;; Vertico - vertical minibuffer completion UI
(use-package vertico
  :init
  (vertico-mode))

;; Orderless - flexible completion matching
(use-package orderless
  :custom
  (completion-styles '(orderless basic))
  (completion-category-overrides '((file (styles basic partial-completion)))))

;; Marginalia - rich annotations in minibuffer
(use-package marginalia
  :init
  (marginalia-mode))

;; Consult - enhanced search and navigation commands
(use-package consult
  :bind (("C-s" . consult-line)
         ("C-x b" . consult-buffer)
         ("M-g g" . consult-goto-line)
         ("M-g M-g" . consult-goto-line)
         ("M-s r" . consult-ripgrep)))

(provide 'init-vertico)
