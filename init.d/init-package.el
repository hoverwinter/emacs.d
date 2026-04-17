(require 'package)

(setq package-archives '(("gnu"   . "https://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("melpa" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

(package-initialize)

;; use-package is built-in since Emacs 29
(require 'use-package)
(setq use-package-always-ensure t)

(provide 'init-package)
