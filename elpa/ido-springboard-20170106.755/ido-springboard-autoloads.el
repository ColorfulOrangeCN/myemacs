;;; ido-springboard-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "ido-springboard" "ido-springboard.el" (23388
;;;;;;  21305 218767 535000))
;;; Generated autoloads from ido-springboard.el

(defadvice ido-switch-buffer (around ido-springboard-ido-switch-buffer activate) "\
Adds ability to set `default-directory' for commands at ido minibuffer." (interactive) (add-hook (quote minibuffer-setup-hook) (quote ido-springboard-add-trap)) (add-hook (quote minibuffer-exit-hook) (quote ido-springboard-remove-trap)) (unwind-protect (let* (ido-springboard-trapped ido-springboard-already-trapped (default-directory (catch (quote abort) (ignore ad-do-it)))) (if default-directory (call-interactively this-command))) (remove-hook (quote minibuffer-setup-hook) (quote ido-springboard-add-trap)) (remove-hook (quote minibuffer-exit-hook) (quote ido-springboard-remove-trap))))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ido-springboard-autoloads.el ends here
