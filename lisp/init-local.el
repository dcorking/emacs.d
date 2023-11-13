;;
;; Prerequisites:
;;
;; For flycheck in yaml-mode
;; $ npm install -g js-yaml

;;
;; Ruby and Rails
;;
;; rails reloaded plugin
;; (push "~/.emacs.d/site-lisp/rails-reloaded" load-path)
;; (require 'rails-autoload)
;;; http://www.emacswiki.org/emacs/ruby-debug
;; (require 'ruby-debug)
;; (provide 'init-ruby-debug)
;;
;; ruby C - get ruby-style.el from
;; https://github.com/ruby/ruby/blob/trunk/misc/ruby-style.el
;; (require 'ruby-style)
;; (add-hook 'c-mode-hook 'ruby-style-c-mode)
;; (add-hook 'c++-mode-hook 'ruby-style-c-mode)
;;
;; SLIM html templates
(when (maybe-require-package 'slim-mode)
  (require 'slim-mode))
;; rubocop lint
(when (maybe-require-package 'rubocop)
  (add-hook 'ruby-mode-hook #'rubocop-mode))
;; default keybindings for projectile-rails 'C-c r' https://github.com/asok/projectile-rails#interactive-commands
(when (maybe-require-package 'projectile-rails)
  (eval-after-load "projectile-rails" (lambda () (define-key projectile-rails-mode-map (kbd "C-c r") 'projectile-rails-command-map))))

;;
;; snippets (like textmate, and all the other editors that copied textmate)
;;
(when (maybe-require-package 'yasnippet-snippets)
  (yas-global-mode 1))

;;
;; .env , .env.local etc
;;
(when (maybe-require-package 'dotenv-mode)
  (add-to-list 'auto-mode-alist '("\\.env\\..*\\'" . dotenv-mode)))

;;
;; Standard ML language
;;
(require-package 'sml-mode)
(require 'sml-mode)

;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "../opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line

;; TODO: require packages utop and tuareg - or see above ^^
;; TODO: flycheck for tuareg mode

;;
;; terminal emulation enhancements
;;
;; FIXME: file not found multi-term.el
;; (require 'multi-term)
(setq multi-term-program "/bin/bash")

;; FIXME:
;; (require 'elscreen)
;; (require 'elscreen-multi-term)
;; but even without require, packages seem to be available
;; and get this:
;; Error (frameset): Wrong type argument: number-or-marker-p, nil

;; works hand-in-hand with setting custom alternatives for 'Monospace'
;; in face-font-family-alternatives`
(let ((default-font "Monospace 19"))
  (add-to-list 'initial-frame-alist (cons `font default-font))
  (add-to-list 'default-frame-alist (cons `font default-font))
  (set-frame-font default-font nil t))
;;; TODO: make font size dependent on point size / screen size + resolution, such as `display-monitor-attributes-list`

;; ;; Github pull requests in Magit
;; (require-package 'magit-gh-pulls)
;; (require 'magit-gh-pulls)
;; (add-hook 'magit-mode-hook 'turn-on-magit-gh-pulls)

;;; JS
(require-package 'prettier-js)
(require 'prettier-js)
;; ;; prettier-js in json-mode
;; (dolist (hook '(js2-mode-hook js-mode-hook json-mode-hook))
;;   (add-hook hook 'prettier-js-mode))
(dolist (hook '(js2-mode-hook js-mode-hook))
  (add-hook hook 'prettier-js-mode))
;; MMM mode
(mmm-add-mode-ext-class nil "\.ejs\\'" 'ejs)

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

;;; Edit with Emacs extenstion for Chrome browser
;;; chrome-extension://ljobjlafonikaiipfkggjbhkghgicgoh/fancy-settings/source/index.html
(when (require 'edit-server nil t)
  (setq edit-server-new-frame nil)
  (edit-server-start))

;; (maybe-require-package 'rust-playground-mode)

;; an unobtrusive scrollbar widget
;; https://twitter.com/_wilfredh/status/1050155492264296450
;; but is it causing excessive CPU usage on macOS ??
;; (when (maybe-require-package 'yascroll)
;;   (global-yascroll-bar-mode))

;; ;; toggle fill and unfill with purcell's unfill package
;; ;; http://endlessparentheses.com/fill-and-unfill-paragraphs-with-a-single-key.html
;; (global-set-key [remap fill-paragraph] #'unfill-toggle)

(defun renumber-list (start end &optional num)
  "Renumber the list items in the current START..END region.
    If optional prefix arg NUM is given, start numbering from that number
    instead of 1.

*Warning:* If you don't select a region, this may *renumber all the subsequent
 list items*, throughout the remainder of the document

By AlexSchroeder, 2003
https://www.emacswiki.org/emacs/AlexSchroeder from
https://www.emacswiki.org/emacs/RenumberList
"
  (interactive "*r\np")
  (save-excursion
    (goto-char start)
    (setq num (or num 1))
    (save-match-data
      (while (re-search-forward "^[0-9]+" end t)
        (replace-match (number-to-string num))
        (setq num (1+ num))))))

;; ;;;;;;;;;;;;;;;;;;;;;;;;;
;; ;; Documentation       ;;
;; ;;;;;;;;;;;;;;;;;;;;;;;;;
;; (defun dcorking-configure-devdocs ()
;;   "devdocs-lookup package
;;   https://github.com/skeeto/devdocs-lookup"
;;   (push "~/.emacs.d/site-lisp/devdocs-lookup" load-path)
;;   (require 'devdocs-lookup))
;; ;; TODO choose a key binding or bindings for devdocs-lookup
;; (if (file-exists-p "~/.emacs.d/site-lisp/devdocs-lookup/devdocs-lookup.el")
;;     (dcorking-configure-devdocs))

;; ;;; quick hack to get mmm info mode
;; (push "/Users/dcorking/.emacs.d/elpa/mmm-mode-20150828.1716" Info-directory-list)

;;;; Uncomment this if want to experiment with smartparens mode
;;;;
;; (when (maybe-require-package 'smartparens)
;;   (remove-hook 'after-init-hook 'electric-pair-mode)
;;   (add-hook 'after-init-hook 'smartparens-global-mode))

;; ;; Server for GhostText browser extension - for editing browser text
;; ;; inputs https://github.com/GhostText/GhostText
;; ;; Opens a local port (default 4001)
;; (when (maybe-require-package 'atomic-chrome)
;;   (atomic-chrome-start-server))

;; When I want to back out of a mistaken but unsaved global search and replace
;; by Drew https://emacs.stackexchange.com/questions/24459/revert-all-open-buffers-and-ignore-errors/24464#24464
(defun revert-all-no-confirm ()
  "Revert all file buffers, without confirmation.
Buffers visiting files that no longer exist are ignored.
Files that are not readable (including do not exist) are ignored.
Other errors while reverting a buffer are reported only as messages."
  (interactive)
  (let (file)
    (dolist (buf  (buffer-list))
      (setq file  (buffer-file-name buf))
      (when (and file  (file-readable-p file))
        (with-current-buffer buf
          (with-demoted-errors "Error: %S" (revert-buffer t t)))))))

;; enable scrolling 'C-x <' that is disabled by default
(put 'scroll-left 'disabled nil)

(provide 'init-local)
;;; init-local.el ends here

;; Local Variables:
;; fill-column: 130
;; End:
