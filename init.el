;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  Emcas Configuration
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Set load path
(add-to-list 'load-path (expand-file-name "init.d" user-emacs-directory))

(require 'init-screen)
(require 'init-package)
(require 'init-smex)
(require 'init-ido)
(require 'init-org)
(require 'init-theme)
(require 'init-magit)
