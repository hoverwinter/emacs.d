(require 'package)

(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

; (add-to-list 'package-archives '("elpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/") t)
; (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)
; (add-to-list 'package-archives '("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/") t)
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
