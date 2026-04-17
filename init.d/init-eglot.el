;; Eglot - built-in LSP client (Emacs 29+)
;; Requires clangd to be installed for C/C++
(use-package eglot
  :ensure nil
  :hook ((c-mode . eglot-ensure)
         (c++-mode . eglot-ensure)))

(provide 'init-eglot)
