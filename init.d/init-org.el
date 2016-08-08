;; for emacs version < 22.2, hardly used
; (add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
; (add-hook 'org-mode-hook 'turn-on-font-lock)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
(define-key global-map "\C-cc" 'org-capture)

(setq org-default-notes-file "~/notes.org")

(provide 'init-org)
