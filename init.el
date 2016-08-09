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
(require 'init-elpy)
