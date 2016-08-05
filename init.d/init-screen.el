;; 界面相关
(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)

;; 显示行号与列号
(global-linum-mode 1)
(column-number-mode 1)

;; 关闭启动动画
(setq inhibit-startup-message 1)

;; 不生成备份文件 即xx.xx~
(setq make-backup-files nil)

;; 显示时间
(display-time-mode t)
; (setq display-time-24hr-format t) 
;; 自动打开图片
(setq auto-image-file-mode t)

(provide 'init-screen)
