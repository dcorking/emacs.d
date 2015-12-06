;; rails reloaded plugin
(push "~/.emacs.d/site-lisp/rails-reloaded" load-path)
;; (require 'rails-autoload)

(require-package 'sml-mode)
(require 'sml-mode)

;;; http://www.emacswiki.org/emacs/ruby-debug
(require 'ruby-debug)
(provide 'init-ruby-debug)

(provide 'init-local)
