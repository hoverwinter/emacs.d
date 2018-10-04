(require 'package)
; (add-to-list 'package-archives '("elpa" . "http://tromey.com/elpa/") t)
; (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives '("melpa" . "https://melpa.milkbox.net/packages/") t)
(package-initialize)

(defun require-package (package)
  (if (package-installed-p package)
      t
    (if (assoc package package-archive-contents)
	(package-install package)
      (progn
	(package-refresh-contents)
	(package-install package)))))


(provide 'init-package)
