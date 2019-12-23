;; Interface
(menu-bar-mode 0) 
;(tool-bar-mode 0)
;(scroll-bar-mode 0)

;; Line/Column Numbers
(global-linum-mode t)
(column-number-mode t)

;; Welcome
(setq inhibit-startup-message t)

;; Backup
(setq make-backup-files t) ; backup enabled
(setq kept-old-version 2) ; keep the oldest two files
(setq kept-new-version 2) ; keep the newest two files
(setq delete-old-versions t) ; delete the other versions
(setq backup-directory-alist '(("" . "~/.emacs.d/.emacsbackup"))) ; backup directory

;; Display time
(display-time-mode t)
; (setq display-time-24hr-format t) ; 24-hour time format

;; Image
(setq auto-image-file-mode t) ; open images automatically

;; Prompt
(fset 'yes-or-no-p 'y-or-n-p) ; use y/n

(provide 'init-basic)
