(add-to-list 'my/packages 'monokai-theme)
(load-theme 'monokai 1)

(global-linum-mode 1)

(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

(setq inhibit-splash-screen 1)

(provide 'init-ui)
