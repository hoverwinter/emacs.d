(require-package 'yasnippet)

(require 'yasnippet)

;; The snippets directory shouldn't exist
(if (not (file-exists-p "~/.emacs.d/snippets"))
	 (make-directory "~/.emacs.d/snippets"))
(yas/load-directory "~/.emacs.d/snippets")

(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "C-c k") 'yas-expand)

(yas-global-mode t)
(provide 'init-yasnippet)
