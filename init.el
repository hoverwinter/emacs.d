;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Emacs Configuration
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Set load path
(add-to-list 'load-path (expand-file-name "init.d" user-emacs-directory))

;; Package management (use-package, HTTPS sources)
(require 'init-package)
(require 'init-basic)
(require 'init-theme)

;; Minibuffer completion: vertico + orderless + marginalia + consult
(require 'init-vertico)

;; In-buffer completion: corfu + cape
(require 'init-corfu)

;; LSP via built-in Eglot (requires clangd for C/C++)
(require 'init-eglot)

;; Tree-sitter for better syntax highlighting (Emacs 29+)
(require 'init-treesit)

;; Snippets
(require 'init-yasnippet)

;; clang-format (install clang-format, create .clang-format file)
(require 'init-clang-format)

;; VCS
(require 'init-magit)

;; org-mode
(require 'init-org)

;; Jump to visible text
(require 'init-avy)

;; File tree sidebar
(require 'init-neotree)

;; Store customization in a separate file
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))
