;; Avy - jump to visible text (replacement for ace-jump-mode)
(use-package avy
  :bind (("C-c SPC" . avy-goto-char)
         ("M-g l" . avy-goto-line)))

(provide 'init-avy)
