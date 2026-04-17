(use-package color-theme-sanityinc-solarized)
(setq-default custom-enabled-themes '(sanityinc-solarized-dark))

(if (display-graphic-p)
    (load-theme 'sanityinc-solarized-dark t)
  (load-theme 'wombat t))

(when (display-graphic-p)
  (set-frame-font "fantasque sans mono:pixelsize=14" nil t))

(provide 'init-theme)
