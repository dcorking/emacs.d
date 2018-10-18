;;
;; Ruby language
;;
;; rails reloaded plugin
(push "~/.emacs.d/site-lisp/rails-reloaded" load-path)
;; (require 'rails-autoload)
;;; http://www.emacswiki.org/emacs/ruby-debug
;; (require 'ruby-debug)
;; (provide 'init-ruby-debug)

;;
;; Standard ML language
;;
(require-package 'sml-mode)
(require 'sml-mode)

;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line

;; TODO: require packages utop and tuareg - or see above ^^
;; TODO: flycheck for tuareg mode

;;
;; terminal emulation enhancements
;;
(require 'multi-term)
(setq multi-term-program "/bin/bash")

;; broken
;; (require 'elscreen)
;; (require 'elscreen-multi-term)
;; but even without require, packages seem to be available
;; and get this:
;; Error (frameset): Wrong type argument: number-or-marker-p, nil

;; TODO: select Menlo font for Mac OS X and DejaVu Sans Mono for GNU/Linux

;; ;; Github pull requests in Magit
;; (require-package 'magit-gh-pulls)
;; (require 'magit-gh-pulls)
;; (add-hook 'magit-mode-hook 'turn-on-magit-gh-pulls)

;; Ethereum Solidity
(maybe-require-package 'solidity-mode)
(require 'solidity-mode)

;;JS
(require-package 'prettier-js)
(require 'prettier-js)
(dolist (hook '(js2-mode-hook js-mode-hook json-mode-hook))
  (add-hook hook 'prettier-js-mode))

;; JSX
(require-package 'rjsx-mode)
(require 'rjsx-mode)
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . rjsx-mode))
(autoload 'rjsx-mode "rjsx-mode" "Real JSX mode" t)
(add-hook 'rjsx-mode-hook 'prettier-js-mode)

;; flycheck
;; Override default flycheck triggers
(setq flycheck-check-syntax-automatically '(save idle-change new-line mode-enabled)
      flycheck-idle-change-delay 0.8)

(setq flycheck-display-errors-function #'flycheck-display-error-messages-unless-error-list)

;;; https://www.emacswiki.org/emacs/SystemTrash#toc5
(defun system-move-file-to-trash (file)
  "Use \"trash\" to move FILE to the system trash.
When using Homebrew, install it using \"brew install trash\"."
  (call-process (executable-find "trash")
                nil 0 nil
                file))

;;; Edit with Emacs extenstion for Chrome browser
;;; chrome-extension://ljobjlafonikaiipfkggjbhkghgicgoh/fancy-settings/source/index.html
(when (require 'edit-server nil t)
  (setq edit-server-new-frame nil)
  (edit-server-start))

;; (maybe-require-package 'rust-playground-mode)

;; ruby C - get ruby-style.el from
;; https://github.com/ruby/ruby/blob/trunk/misc/ruby-style.el
(require 'ruby-style)
(add-hook 'c-mode-hook 'ruby-style-c-mode)
(add-hook 'c++-mode-hook 'ruby-style-c-mode)

;; osx-trash package
(when (eq system-type 'darwin)
  (osx-trash-setup))

;; an unobtrusive scrollbar widget
;; https://twitter.com/_wilfredh/status/1050155492264296450
(when (maybe-require-package 'yascroll)
  (global-yascroll-bar-mode))

(provide 'init-local)
;;; init-local.el ends here
