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
(require 'init-dired+)
(require 'init-flymake)
(require 'init-ace-jump)
(require 'init-gnuplot)
(require 'init-haskell)
;(require 'init-elpy)
(put 'narrow-to-region 'disabled nil)
;(require 'kys)
;(setq kys-directory "~/.emacs.d/kys")
;(kys-init)

(global-set-key "\M-sc" 'kys-session-commit)
(global-set-key "\M-si" 'kys-session-init)
(global-set-key "\M-sr" 'kys-session-reset)
(global-set-key "\M-sd" 'kys-session-delete)
(global-set-key "\M-sl" 'kys-session-list)
(global-set-key "\M-sk" 'kys-session-kill)
(global-set-key "\M-ss" 'kys-session)

