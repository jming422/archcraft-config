(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   '((lsp-disabled-clients ts-ls)
     (lsp-disabled-clients quote
      (ts-ls))
     (lsp-disabled-clients . ts-ls)
     (cider-clojure-cli-aliases . "dev"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(vterm-color-black ((t (:foreground "#383a42" :background "#2c2e34"))))
 '(vterm-color-white ((t (:foreground "#f0f0f0" :background "#fafafa")))))
(put 'narrow-to-region 'disabled nil)
