;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Emacs Configuration
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Set load path
(add-to-list 'load-path (expand-file-name "init.d" user-emacs-directory))

(require 'init-package)
(require 'init-basic)
(require 'init-theme)

;; lsp-mode integrate flycheck and company-mode for us
;; you need to install llvm
(require 'init-flycheck)
(require 'init-company)
(require 'init-lsp-mode)
(require 'init-yasnippet)

;; we use https://github.com/universal-ctags/ctags as backend
(require 'init-counsel-etags)

;; you need to install clang-format
;; create clang-format file using google style
;; clang-format -style=google -dump-config > .clang-format
(require 'init-clang-format)

;; VCS
(require 'init-magit)

;; M-x enhancement for Emacs, smex is built on ido
(require 'init-smex)
(require 'init-ido)

;; org-mode
(require 'init-org)

;; pair your pairs
(require 'init-autopair)

;; we will not use auto-complete now, use LSP instead. (see Microsoft's Language Server Protocol)
;(require 'init-auto-complete)
;(require 'init-ac-clang)

;; for directory and project and jump
(require 'init-projectile)
(require 'init-neotree)
(require 'init-ace-jump)

;(require 'init-dired+)
;(require 'init-flymake)

;(require 'init-gnuplot)
;(require 'init-haskell)

;(require 'init-elpy)
(put 'narrow-to-region 'disabled nil)

;; maybe I will delete tomorrow !
;(require 'kys)
;(setq kys-directory "~/.emacs.d/kys")
;(kys-init)
;(global-set-key "\M-sc" 'kys-session-commit)
;(global-set-key "\M-si" 'kys-session-init)
;(global-set-key "\M-sr" 'kys-session-reset)
;(global-set-key "\M-sd" 'kys-session-delete)
;(global-set-key "\M-sl" 'kys-session-list)
;(global-set-key "\M-sk" 'kys-session-kill)
;(global-set-key "\M-ss" 'kys-session)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (lsp-ui company-lsp counsel-etags lsp-mode clang-format slime neotree ace-jump-mode yasnippet smex projectile magit color-theme-sanityinc-solarized autopair))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
