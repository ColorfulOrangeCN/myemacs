(setq make-backup-files nil)
(setq auto-save-default nil)

(global-auto-revert-mode 1)
(delete-selection-mode 1)
(setq c-default-style "linux")
;; map
(global-set-key(kbd "M-q") 'youdao-dictionary-search-at-point)
(global-set-key(kbd "M-s") 'shell)
(global-set-key(kbd "s-w") 'eww)

(provide 'init-edit)
