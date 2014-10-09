;; rails reloaded plugin
(push "~/.emacs.d/site-lisp/rails-reloaded" load-path)
(require 'rails-autoload)

;; Standard ML https://class.coursera.org/proglang-003/wiki/view?page=smlEmacsInstall
(setenv "PATH" (concat "/home/david1/workspace/sml/bin:" (getenv "PATH")))
(setq exec-path (cons "/home/david1/workspace/sml/bin"  exec-path))

(require-package 'sml-mode)
(require 'sml-mode)

(provide 'init-local)
