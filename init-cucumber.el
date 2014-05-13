(require-package 'feature-mode)
;; (require-package 'cucumber-goto-step)

;; The cucumber-goto-step claims to have no external dependencies, but in fact says this
;; when try to jump to a step
;; An error occured: 
;; /usr/share/rubygems/rubygems/dependency.rb:298:in `to_specs': Could not find 'ruby_parser' (>= 0) among 6 total gem(s) (Gem::LoadError)
;; 	from /usr/share/rubygems/rubygems/dependency.rb:309:in `to_spec'
;; 	from /usr/share/rubygems/rubygems/core_ext/kernel_gem.rb:47:in `gem'
;; 	from /home/david1/.emacs.d/elpa/feature-mode-20140416.145/support/find_step.rb:2:in `<main>'
(provide 'init-cucumber)
