(use-package org
  :ensure nil
  :bind (("C-c l" . org-store-link)
         ("C-c a" . org-agenda)
         ("C-c c" . org-capture))
  :custom
  (org-default-notes-file "~/notes.org"))

(provide 'init-org)
