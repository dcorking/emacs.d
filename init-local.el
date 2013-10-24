(provide 'init-local)

;; rails reloaded plugin
(push "~/.emacs.d/site-lisp/rails-reloaded" load-path)
(require 'rails-autoload)
(smart-tabs-insinuate 'c 'c++ 'java 'javascript 'cperl 'python
                       'ruby 'nxml)
