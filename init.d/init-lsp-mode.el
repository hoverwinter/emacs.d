(require-package 'lsp-mode)
(require-package 'lsp-ui)
(require-package 'lsp-treemacs) ; project wide error overview
;(require-package 'dap-mode)     ; your language is supported by the debugger
(require-package 'helm-lsp)    ; provides on type completion for xref-apropos

(require 'lsp-mode)


(add-hook 'c++-mode-hook #'lsp)
(add-hook 'c-mode-hook #'lsp)

;(setq lsp-log-io t)

 (provide 'init-lsp-mode)
