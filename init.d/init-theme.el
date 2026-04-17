(use-package color-theme-sanityinc-solarized
  :custom
  (custom-enabled-themes '(sanityinc-solarized-dark))
  :config
  (if (display-graphic-p)
      (load-theme 'sanityinc-solarized-dark t)
    (load-theme 'wombat t))
  (when (display-graphic-p)
    (when (member "Fantasque Sans Mono" (font-family-list))
      (set-frame-font "fantasque sans mono:pixelsize=14" nil t))))

(provide 'init-theme)
