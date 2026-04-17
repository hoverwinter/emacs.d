(use-package yasnippet
  :config
  (let ((snippets-dir (expand-file-name "snippets" user-emacs-directory)))
    (unless (file-exists-p snippets-dir)
      (make-directory snippets-dir))
    (yas-load-directory snippets-dir))
  (define-key yas-minor-mode-map (kbd "<tab>") nil)
  (define-key yas-minor-mode-map (kbd "TAB") nil)
  (define-key yas-minor-mode-map (kbd "C-c k") 'yas-expand)
  (yas-global-mode t))

(provide 'init-yasnippet)
