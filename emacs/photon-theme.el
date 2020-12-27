;;;; photon-theme.el

(deftheme photon
  "An elegant, dark colour scheme with minimal syntax highlighting.")

(let ((class '((class color) (min-colors 89)))

      ;; Background
      (bg "#262626")

      ;; Darker background shades
      (bgd-1 "#1c1c1c")

      ;; Lighter background shades
      (bgl-1 "#303030")
      (bgl-2 "#3a3a3a")
      (bgl-3 "#444444")
      (bgl-4 "#626262")

      ;; Foreground
      (fg "#c6c6c6")

      ;; Accents
      (purple "#af87d8")
      (orange "#d75f5f")
      (grey   "#767676")
      (green  "#87af87")
      (red    "#af5f87")
      (yellow "#d7af5f"))

  (custom-theme-set-faces
   'photon


   ;; ---------------------------------------------------------
   ;; Base

   `(default ((,class :background ,bg :foreground ,fg)))
   `(fringe  ((,class :inherit default)))
   `(cursor  ((,class :foreground ,fg)))
   `(region  ((,class :background ,bgl-2)))
   `(secondary-selection ((,class :background ,bgl-3)))

   `(error   ((,class :foreground ,red    :weight bold)))
   `(warning ((,class :foreground ,yellow :weight bold)))
   `(success ((,class :foreground ,green  :weight bold)))


   ;; ---------------------------------------------------------
   ;; Syntax

   `(font-lock-comment-face ((,class :foreground ,bgl-4)))
   `(font-lock-comment-delimiter-face ((,class :inherit font-lock-comment-face)))
   `(font-lock-builtin-face  ((,class :foreground ,fg)))
   `(font-lock-constant-face ((,class :foreground ,purple)))
   `(font-lock-doc-face ((,class :inherit font-lock-string-face)))
   `(font-lock-function-name-face ((,class :foreground ,fg)))
   `(font-lock-keyword-face       ((,class :foreground ,grey)))
   `(font-lock-preprocessor-face  ((,class :foreground ,grey :inherit font-lock-builtin-face)))
   `(font-lock-type-face ((,class :foreground ,purple)))
   `(font-lock-variable-name-face ((,class :foreground ,fg)))

   `(font-lock-string-face ((,class :foreground ,purple)))
   `(font-lock-negation-char-face ((,class :foreground ,grey)))
   `(font-lock-regexp-grouping-backslash ((,class :inherit font-lock-negation-char-face)))
   `(font-lock-regexp-grouping-construct ((,class :inherit font-lock-regexp-grouping-backslash)))

   `(font-lock-warning-face ((,class :inherit error)))
   `(trailing-whitespace ((,class :foreground fg :background red)))

   `(highlight ((,class :background bgl-1)))

   `(link         ((,class :foreground purple :underline t)))
   `(link-visited ((,class :foreground "violet" :underline t :inherit link)))


   ;; ---------------------------------------------------------
   ;; Interface

   `(mode-line ((,class :foreground ,purple :background ,bgl-2 :box nil)))
   `(mode-line-buffer-id ((,class :weight bold)))
   `(mode-line-emphasis  ((,class :weight bold)))
   `(mode-line-hightlight ((,class :box (:line-width 2 :color "grey40" :style released-button))))
   `(mode-line-inactive ((,class :foreground ,grey :background ,bgl-1 :inherit mode-line)))

   `(line-number ((,class :foreground ,bgl-4)))
   `(line-number-current-line ((,class :background ,bgl-1 :foreground ,purple)))

   `(hl-line ((,class :background ,bgl-1)))

   `(tab-bar ((,class :inherit mode-line-inactive)))
   `(tab-bar-tab ((,class :inherit mode-line)))
   `(tab-bar-tab-inactive ((,class :inherit mode-line-inactive)))

   `(header-line ((,class :background nil :inherit mode-line)))
   `(menu ((,class :inherit mode-line)))

   `(minibuffer-prompt ((,class :weight bold :foreground ,grey)))

   ;; Isearch
   `(isearch ((,class :foreground ,bg :background ,orange)))
   `(isearch-fail ((,class :foreground ,red)))
   `(match ((,class :foreground ,fg :background ,yellow)))
   `(lazy-highlight ((,class :foreground ,bg :background ,purple)))

   `(show-paren-match ((,class :foreground ,orange :weight bold)))
   `(show-paren-mismatch ((,class :foreground ,bg :background ,red :weight bold)))


   ;; ---------------------------------------------------------
   ;; Modes

   `(diff-added   ((,class :foreground nil :background "#293235" :extend t)))
   `(diff-changed ((,class :foreground nil :background "#32322c" :extend t)))
   `(diff-removed ((,class :foreground nil :background "#3c2a2c" :extend t)))
   `(diff-header  ((,class :foreground ,grey :background ,bgl-1)))
   `(diff-file-header ((,class :foreground ,purple :inherit diff-header)))
   `(diff-hunk-header ((,class :foreground ,grey   :inherit diff-header)))
   `(diff-refine-added ((,class :foreground ,green)))
   `(diff-refine-changed ((,class :foreground ,yellow)))
   `(diff-refine-removed ((,class :foreground ,red)))
   `(diff-indicator-added ((,class :foreground ,green)))
   `(diff-indicator-changed ((,class :foreground ,yellow)))
   `(diff-indicator-removed ((,class :foreground ,red)))

   `(flyspell-duplicate ((,class :underline (:style wave :color ,yellow))))
   `(flyspell-incorrect ((,class :underline (:style wave :color ,red))))

   ;;(widget-button)
   ;;(widget-field)
   `(button ((,class :inherit link)))
   ;;(tooltip)

   ;;(escape-glyph)
   ;;(homoglyph)

   `(next-error ((,class :inherit region)))
   `(query-replace ((,class :inherit isearch)))

   `(org-document-title ((,class :foreground ,fg :weight bold)))
   `(outline-1 ((,class :inherit org-document-title)))
   `(outline-2 ((,class :inherit outline-1)))
   `(outline-3 ((,class :inherit outline-2)))
   `(outline-4 ((,class :inherit outline-3)))
   `(outline-5 ((,class :inherit outline-4)))
   `(outline-6 ((,class :inherit outline-5)))
   `(outline-7 ((,class :inherit outline-6)))
   `(outline-8 ((,class :inherit outline-7)))
   `(org-todo ((,class :foreground ,orange :weight bold)))

   `(company-tooltip ((,class :background ,bgl-2 :foreground ,fg)))
   `(company-tooltip-selection ((,class :background ,bgl-1 :foreground ,purple)))
   `(company-tooltip-common ((,class :background ,bgl-2 :foreground ,grey)))
   `(company-tooltip-common-selection ((,class :background ,bgl-1 :foreground ,purple)))
   `(company-scrollbar-bg ((,class :background ,bgl-1)))
   `(company-scrollbar-fg ((,class :background ,orange)))
   `(company-tooltip-mouse ((,class :background ,bgl-1 :foreground ,purple)))
   `(company-tooltip-annotation ((,class :foreground ,grey)))
   `(company-preview ((,class :background ,bgl-1 :foreground ,grey)))
   `(company-preview-common ((,class :background ,bgl-1 :foreground ,grey)))
   `(company-preview-search ((,class :background ,bgl-1 :foreground ,grey)))

   `(selectrum-current-candidate ((,class :background ,bgl-1 :foreground ,purple)))

   ;; TODO: terminal colours
   ;; TODO: more accent colours + different variants of them.
   ;; TODO: Dired colours.
   ;; TODO: new diff colours.

  ))


(provide-theme 'photon)

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide 'photon-theme)

;;; photon-theme.el ends here
