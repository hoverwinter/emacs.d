(require-package 'clang-format)

(require 'clang-format)
(global-set-key (kbd "C-c C-f") 'clang-format-region)

(provide 'init-clang-format)
