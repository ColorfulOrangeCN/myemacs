(setq make-backup-files nil)
(setq global-company-mode 1)
(setq auto-save-default nil)

(global-auto-revert-mode 1)
(delete-selection-mode 1)
(setq c-default-style "cc-mode")

;; map
(global-set-key(kbd "M-q") 'youdao-dictionary-search-at-point)

(provide 'init-edit)
