;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Emcas Configuration
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Set load path
(add-to-list 'load-path (expand-file-name "init.d" user-emacs-directory))

(require 'init-basic)
(require 'init-package)
(require 'init-smex)
(require 'init-ido)
(require 'init-org)
(require 'init-theme)
(require 'init-magit)
(require 'init-yasnippet)
(require 'init-autopair)
(require 'init-auto-complete)
(require 'init-ac-clang)
(require 'init-projectile)
;(require 'init-dired+)
(require 'init-flymake)
(require 'init-ace-jump)
(require 'init-gnuplot)
(require 'init-haskell)
(require 'init-neotree)
;(require 'init-elpy)
(put 'narrow-to-region 'disabled nil)
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
    (slime neotree scala-mode ensime haskell-mode gnuplot ace-jump-mode yasnippet smex projectile magit color-theme-sanityinc-solarized autopair auto-complete-clang))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
