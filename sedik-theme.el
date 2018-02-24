(deftheme sedik
  "Created 2018-01-24.")

(custom-theme-set-variables
 'sedik
 '(cua-mode t)
 '(current-language-environment "French")
 '(debug-on-error t)
 '(column-number-mode t)
 '(show-paren-mode t)
 '(font-use-system-font nil))

(custom-theme-set-faces
 'sedik
 '(bold ((t (:weight ultra-bold))))
 '(default ((t (:family "Ubuntu Mono" :foundry "DAMA" :slant normal :weight normal :height 98 :width normal)))))

(provide-theme 'sedik)
