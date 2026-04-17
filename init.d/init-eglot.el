;; Eglot - built-in LSP client (Emacs 29+)
;; Requires clangd to be installed for C/C++
(require 'eglot)

(add-hook 'c-mode-hook #'eglot-ensure)
(add-hook 'c++-mode-hook #'eglot-ensure)

(provide 'init-eglot)
