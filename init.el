(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp")

(require 'init-packages)
(require 'init-ui)
(require 'init-edit)


;; auto build
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (youdao-dictionary yasnippet-snippets ido-at-point ido-clever-match ido-complete-space-or-hyphen ido-completing-read+ ido-describe-bindings ido-exit-target ido-flex-with-migemo ido-gnus ido-grid-mode ido-hacks ido-load-library ido-migemo ido-occasional ido-occur ido-select-window ido-skk ido-sort-mtime ido-springboard ido-vertical-mode ido-yes-or-no wgrep-ack emacs-setup flycheck-cstyle gitignore-mode company-c-headers auto-highlight-symbol ecb helm-cscope 0blayout flycheck-ycmd flycheck flycheck-clang-analyzer flycheck-clang-tidy flycheck-clangcheck flycheck-color-mode-line flymake-json company-lua lua-mode undo-tree company-irony company-irony-c-headers flymake-cppcheck flymake-lua flymake-shell flymake-yaml magit auto-yasnippet autopair ## ycm company hungry-delete swiper counsel smartparens js2-mode exec-path-from-shell monokai-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
