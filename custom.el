(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(browse-url-browser-function 'browse-url-firefox)
 '(browse-url-firefox-arguments '("--private-window"))
 '(css-indent-offset 2)
 '(custom-enabled-themes '(sanityinc-tomorrow-bright))
 '(custom-safe-themes
   '("bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" default))
 '(default-frame-alist '((internal-border-width . 0) (vertical-scroll-bars)))
 '(default-input-method "rfc1345")
 '(delete-by-moving-to-trash t)
 '(editorconfig-mode t)
 '(exec-path-from-shell-check-startup-files nil)
 '(face-font-family-alternatives
   '(("Monospace" "DejaVu Sans Mono" "Menlo" "courier" "fixed")
     ("Monospace Serif" "Courier 10 Pitch" "Consolas" "Courier Std" "FreeMono" "Nimbus Mono L" "courier" "fixed")
     ("courier" "CMU Typewriter Text" "fixed")
     ("Sans Serif" "helv" "helvetica" "arial" "fixed")
     ("helv" "helvetica" "arial" "fixed")))
 '(fci-rule-color "#424242")
 '(global-linum-mode nil)
 '(global-yascroll-bar-mode t)
 '(gnutls-trustfiles
   '("/etc/ssl/certs/ca-certificates.crt" "/etc/pki/tls/certs/ca-bundle.crt" "/etc/ssl/ca-bundle.pem" "/usr/ssl/certs/ca-bundle.crt" "/usr/local/share/certs/ca-root-nss.crt" "/etc/ssl/cert.pem"))
 '(indent-tabs-mode nil)
 '(js2-include-node-externs t)
 '(js2-mode-show-parse-errors nil)
 '(js2-mode-show-strict-warnings nil)
 '(magit-fetch-arguments '("--prune"))
 '(magit-log-arguments '("--graph" "--color" "--decorate" "-n512"))
 '(markdown-command "pandoc --from gfm")
 '(nsm-save-host-names t)
 '(package-selected-packages
   '(atomic-chrome yascroll rjsx-mode sml-mode envrc uptimes shfmt dotenv-mode daemons osx-location htmlize lua-mode gnuplot sudo-edit ledger-mode dash-at-point origami regex-tool info-colors cider clojure-mode slime-company slime cask-mode flycheck-relint cl-libify flycheck-package highlight-quoted macrostep cl-lib-highlight aggressive-indent immortal-scratch auto-compile ipretty elisp-slime-nav paredit nginx-mode nix-mode terraform-mode docker-compose-mode dockerfile-mode docker yaml-mode flycheck-rust rust-mode nim-mode tuareg sqlformat projectile-rails yard-mode bundler yari robe ruby-compilation inf-ruby rspec-mode ruby-hash-syntax purescript-mode elm-mode dhall-mode haskell-mode reformatter toml-mode anaconda-mode pip-requirements restclient httprepl haml-mode css-eldoc skewer-less sass-mode rainbow-mode tagedit org-pomodoro writeroom-mode org-cliplink grab-mac-link php-mode add-node-modules-path skewer-mode js-comint coffee-mode prettier-js typescript-mode js2-mode json-mode erlang csv-mode markdown-mode textile-mode crontab-mode alert github-review forge github-clone bug-reference-github yagist git-commit magit-todos magit git-timemachine gitconfig-mode gitignore-mode git-blamed vc-darcs browse-at-remote diff-hl whitespace-cleanup-mode which-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy browse-kill-ring symbol-overlay rainbow-delimiters goto-line-preview beacon mode-line-bell vlf list-unicode-display unfill mmm-mode session windswap switch-window company ivy-xref swiper projectile counsel ivy smex flycheck ibuffer-vc wgrep anzu disable-mouse default-text-scale ns-auto-titlebar dimmer color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized command-log-mode scratch diminish exec-path-from-shell gnu-elpa-keyring-update fullframe seq flycheck-ledger flycheck-clojure elein cljsbuild-mode company-nixos-options nixos-options nix-buffer nix-sandbox nixpkgs-fmt company-terraform racer flycheck-nim merlin-eldoc merlin psci psc-ide flycheck-elm elm-test-runner dante company-anaconda company-php smarty-mode xref-js2 ibuffer-projectile company-quickhelp ivy-rich flycheck-color-mode-line rg dsvn hippie-expand-slime paredit-everywhere goto-gem hindent intero cmd-to-echo darcsum guide-key expand-region deadgrep wanderlust racket-mode markdown-preview-mode bug-hunter web-mode js2-refactor js-doc graphql-mode editorconfig editorconfig-generate sqlup-mode ivy-historian rudel indium ruby-mode git-messenger flycheck-soar projectile-ripgrep ag smartparens solidity-mode nlinum company-solidity osx-trash handlebars-mode string-inflection asy-mode web-beautify rust-playground multi-term tidy project-local-variables undo-tree org-fstree github-issues dynamic-spaces edit-server pug-mode sql-indent scss-mode less-css-mode csv-nav))
 '(prettier-js-command "prettier")
 '(projectile-globally-ignored-directories
   '(".idea" ".ensime_cache" ".eunit" ".git" ".hg" ".fslckout" "_FOSSIL_" ".bzr" "_darcs" ".tox" ".svn" ".stack-work" "node_modules"))
 '(ruby-encoding-map
   '((us-ascii)
     (shift-jis . cp932)
     (shift_jis . cp932)
     (japanese-cp932 . cp932)
     (utf-8)))
 '(ruby-insert-encoding-magic-comment nil)
 '(safe-local-variable-values
   '((flycheck-disabled-checkers quote
                                 (emacs-lisp-checkdoc))
     (no-byte-compile t)
     (frozen-string-literal . true)
     (ruby-compilation-executable . "ruby")
     (ruby-compilation-executable . "ruby1.8")
     (ruby-compilation-executable . "ruby1.9")
     (ruby-compilation-executable . "rbx")
     (ruby-compilation-executable . "jruby")))
 '(select-enable-primary t nil nil "This allows M-y to yank from a terminal mouse selection")
 '(session-use-package t nil (session))
 '(timeclock-mode-line-display t)
 '(uptimes-auto-save nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   '((20 . "#d54e53")
     (40 . "#e78c45")
     (60 . "#e7c547")
     (80 . "#b9ca4a")
     (100 . "#70c0b1")
     (120 . "#7aa6da")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "#e78c45")
     (200 . "#e7c547")
     (220 . "#b9ca4a")
     (240 . "#70c0b1")
     (260 . "#7aa6da")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "#e78c45")
     (340 . "#e7c547")
     (360 . "#b9ca4a")))
 '(vc-annotate-very-old-color nil)
 '(version-control t)
 '(web-mode-markup-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(provide 'custom)
;;; custom.el ends here
