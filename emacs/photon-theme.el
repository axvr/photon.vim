;;;; photon-theme.el

;;; Much of the logic in this file is taken from Emacs-Grayscale-Theme, which
;;; is GPL licenced, as such this theme is also under the terms of the GPL
;;; until/unless I rewrite those sections. The licence can be found here:
;;; `https://github.com/belak/emacs-grayscale-theme'

;; M-x describe-face

(defun photon-theme-transform-spec (spec colors)
  "Transform a theme `SPEC' into a face spec using `COLORS'."
  (let ((output))
    (while spec
      (let* ((key       (car  spec))
             (value     (cadr spec))
             (color-key (if (symbolp value) (intern (concat ":" (symbol-name value))) nil))
             (color     (plist-get colors color-key)))

        ;; Append the transformed element
        (cond
         ((and (memq key '(:box :underline)) (listp value))
          (setq output (append output (list key (photon-theme-transform-spec value colors)))))
         (color
          (setq output (append output (list key color))))
         (t
          (setq output (append output (list key value))))))

      ;; Go to the next element in the list
      (setq spec (cddr spec)))

    ;; Return the transformed spec
    output))

(defun photon-theme-transform-face (spec colors)
  "Transform a face `SPEC' into an Emacs theme face definition using `COLORS'."
  (let* ((face       (car spec))
         (definition (cdr spec)))

    (list face `((t ,(photon-theme-transform-spec definition colors))))))

(defun photon-theme-set-faces (theme-name colors faces)
  "Define the important part of `THEME-NAME' using `COLORS' to map the `FACES' to actual colors."
  (apply 'custom-theme-set-faces theme-name
         (mapcar #'(lambda (face)
                     (photon-theme-transform-face face colors))
                 faces)))

(defvar photon-theme-colors
  '(:bg "#262626"
    ;; Darker background shades
    :bgd-1 "#1c1c1c"
    :bgd-2 "#121212"
    ;; Lighter background shades
    :bgl-1 "#303030"
    :bgl-2 "#3a3a3a"
    :bgl-3 "#444444"
    :bgl-4 "#626262"

    :fg "#c6c6c6"

    :purple "#af87d8"
    :orange "#d75f5f"
    :grey   "#767676"
    :yellow "#af8700"
    :green  "#87af87"
    :blue   "#5f87ff"
    :red    "#af5f87"))

(deftheme photon
  "An elegant, dark colour scheme with minimal syntax highlighting.")

(photon-theme-set-faces
 'photon
 photon-theme-colors

 '(
   ;;; Built-in

   ;; Bare essentials

   (default :foreground fg :background bg)
   (border  :background bg) ; TODO check what this is
   (cursor  :background fg)
   (fringe  :background bg)
   (header-line :background nil :inherit mode-line)
   (highlight :background bgl-1)
   (link    :foreground purple :underline t)
   (link-visited :foreground "violet" :underline t :inherit link)
   (minibuffer-prompt :weight bold :foreground grey)
   (region :background bgl-2 :distant-foreground nil)
   (secondary-selection :background bgl-2)
   (shadow :foreground bgl-4)
   (trailing-whitespace :foreground fg :background red)
   ;;(widget-button)
   ;;(widget-field)

   (error   :foreground red    :weight bold)
   (warning :foreground yellow :weight bold)
   (success :foreground green  :wieght bold)

   ;;; Font-lock
   (font-lock-builtin-face :foreground fg)
   (font-lock-comment-delimiter-face :inherit font-lock-comment-face)
   (font-lock-comment-face :foreground bgl-4)
   (font-lock-constant-face :foreground purple)
   (font-lock-doc-face :slant italic :inherit font-lock-string-face)
   (font-lock-function-name-face :foreground fg)
   (font-lock-keyword-face :foreground grey)
   (font-lock-negation-char-face :foreground grey)
   (font-lock-preprocessor-face :foreground grey :inherit font-lock-builtin-face)
   (font-lock-regexp-grouping-backslash :inherit font-lock-negation-char-face)
   (font-lock-regexp-grouping-construct :inherit font-lock-regexp-grouping-backslash)
   (font-lock-string-face :foreground purple)
   (font-lock-type-face :foreground fg)
   (font-lock-variable-name-face :foreground fg)
   (font-lock-warning-face :inherit error)

   ;;; Mode-line
   (mode-line :foreground purple :background bgl-2 :box nil)
   (mode-line-buffer-id :weight bold)
   (mode-line-emphasis :weight bold)
   (mode-line-highlight :box (:line-width 2 :color "grey40" :style released-button))
   (mode-line-inactive :foreground grey :background bgl-1 :inherit mode-line)

   ;;; Isearch
   (isearch :foreground bg :background orange)
   (isearch-fail :foreground red)
   (match :foreground fg :background blue)
   (lazy-highlight :foreground bg :background purple)

   ;;; Show paren
   (show-paren-match :foreground orange :weight bold)
   (show-paren-mismatch :foreground bg :background red :weight bold)

   ;;; Line numbers
   (line-number :foreground bgl-4)
   (line-number-current-line :background bgl-1 :foreground purple)

   ;;; Hl-line
   (hl-line :background bgl-1)

   ;;; Diff
   (diff-added   :foreground green)
   (diff-changed :foreground yellow)
   (diff-removed :foreground red)
   (diff-header  :foreground grey :background bgl-1)
   (diff-file-header :foreground purple :inherit diff-header)
   (diff-hunk-header :foreground grey :inherit diff-header)

   ;;; Flyspell
   (flyspell-duplicate :underline (:style wave :color blue))
   (flyspell-incorrect :underline (:style wave :color red))

   ;;; Other
   ;; TODO
   ;;(escape-glyph)
   ;;(homoglyph)
   (button :inherit link)
   ;;(tooltip)
   (next-error :inherit region)
   (query-replace :inherit isearch)

   ;;; TODO: Org, company, magit?, flymake, ido (and/or ivy)

   ;;; Org mode
   (org-document-title :foreground fg :weight bold)
   (outline-1 :inherit org-document-title)
   (outline-2 :inherit outline-1)
   (outline-3 :inherit outline-2)
   (outline-4 :inherit outline-3)
   (outline-5 :inherit outline-4)
   (outline-6 :inherit outline-5)
   (outline-7 :inherit outline-6)
   (outline-8 :inherit outline-7)
   (org-todo :foreground orange :weight bold)

   ))

;; TODO: terminal colours

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide 'photon-theme)

;;; photon-theme.el ends here
