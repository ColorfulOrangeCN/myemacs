(add-to-list 'my/packages 'monokai-theme)
(load-theme 'monokai 1)

(global-linum-mode 1)

(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

(setq-default inhibit-splash-screen t)

(provide 'init-ui)
