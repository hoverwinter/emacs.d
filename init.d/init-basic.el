;; Interface
(menu-bar-mode 0)
(when (fboundp 'tool-bar-mode) (tool-bar-mode 0))
(when (fboundp 'scroll-bar-mode) (scroll-bar-mode 0))

;; Line/Column Numbers
(column-number-mode t)

;; Welcome
(setq inhibit-startup-message t)

;; Backup
(setq make-backup-files t)
(setq kept-old-versions 2)
(setq kept-new-versions 2)
(setq delete-old-versions t)
(setq backup-directory-alist
      `(("" . ,(expand-file-name ".emacsbackup" user-emacs-directory))))

;; Display time
(display-time-mode t)

;; Image
(setq auto-image-file-mode t)

;; Prompt
(setq use-short-answers t)

;; Auto-pairing (built-in replacement for autopair)
(electric-pair-mode t)

(provide 'init-basic)
