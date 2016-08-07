(require-package 'auto-complete-clang)
(require 'auto-complete-clang)

(setq ac-clang-flags
      (mapcar (lambda (item) (concat "-I" item))
	      (split-string "
 /usr/include/c++/5
 /usr/include/x86_64-linux-gnu/c++/5
 /usr/include/c++/5/backward
 /usr/lib/gcc/x86_64-linux-gnu/5/include
 /usr/local/include
 /usr/lib/gcc/x86_64-linux-gnu/5/include-fixed
 /usr/include/x86_64-linux-gnu
 /usr/include
")))

(provide 'init-ac-clang)
