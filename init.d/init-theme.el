; (load-theme 'wombat t)
(require-package 'color-theme-sanityinc-solarized)
(setq-default custom-enabled-themes '(sanityinc-solarized-dark))

(if (equal 'x window-system)
    (load-theme 'sanityinc-solarized-dark t)
    (load-theme 'wombat t))

(provide 'init-theme)
