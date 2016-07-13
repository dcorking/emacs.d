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

;;
;; OCaml dialect of ML language
;;
;; Use the opam installed utop
;; https://github.com/diml/utop/blob/master/README.md
(setq utop-command "opam config exec -- utop -emacs")
;; Ocaml indentation
(add-to-list 'load-path "/Users/dcorking/.opam/system/share/emacs/site-lisp")
(require 'ocp-indent)
;; TODO require packages utop and tuareg
;; TODO flycheck for tuareg mode

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

;; TODO select Menlo font for Mac OS X and DejaVu Sans Mono for GNU/Linux

(provide 'init-local)
