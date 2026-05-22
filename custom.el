(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#000000" "#d54e53" "#b9ca4a" "#e7c547" "#7aa6da" "#c397d8"
           "#70c0b1" "#eaeaea"))
 '(auto-save-default t)
 '(beacon-color "#d54e53")
 '(browse-url-browser-function 'browse-url-default-browser)
 '(browse-url-firefox-arguments '("--private-window"))
 '(column-number-mode t)
 '(corfu-auto nil)
 '(css-indent-offset 2)
 '(custom-enabled-themes '(sanityinc-tomorrow-bright))
 '(custom-safe-themes
   '("b11edd2e0f97a0a7d5e66a9b82091b44431401ac394478beb44389cf54e6db28"
     "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d"
     "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016"
     "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328"
     "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58"
     "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a"
     "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e"
     "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4"
     default))
 '(default-frame-alist '((internal-border-width . 0) (vertical-scroll-bars)))
 '(default-input-method "rfc1345")
 '(delete-by-moving-to-trash t)
 '(dired-dwim-target 'dired-dwim-target-next-visible)
 '(eat-semi-char-non-bound-keys
   '([27 119] [27 119] [27 119] [24] [28] [17] [7] [8] [27 3] [21]
     [27 120] [27 58] [27 33] [27 38] [C-insert] [M-insert] [S-insert]
     [C-M-insert] [C-S-insert] [M-S-insert] [C-M-S-insert] [C-delete]
     [M-delete] [S-delete] [C-M-delete] [C-S-delete] [M-S-delete]
     [C-M-S-delete] [C-deletechar] [M-deletechar] [S-deletechar]
     [C-M-deletechar] [C-S-deletechar] [M-S-deletechar]
     [C-M-S-deletechar] [C-up] [C-down] [C-right] [C-left] [M-up]
     [M-down] [M-right] [M-left] [S-up] [S-down] [S-right] [S-left]
     [C-M-up] [C-M-down] [C-M-right] [C-M-left] [C-S-up] [C-S-down]
     [C-S-right] [C-S-left] [M-S-up] [M-S-down] [M-S-right] [M-S-left]
     [C-M-S-up] [C-M-S-down] [C-M-S-right] [C-M-S-left] [C-home]
     [M-home] [S-home] [C-M-home] [C-S-home] [M-S-home] [C-M-S-home]
     [C-end] [M-end] [S-end] [C-M-end] [C-S-end] [M-S-end] [C-M-S-end]
     [C-prior] [M-prior] [S-prior] [C-M-prior] [C-S-prior] [M-S-prior]
     [C-M-S-prior] [C-next] [M-next] [S-next] [C-M-next] [C-S-next]
     [M-S-next] [C-M-S-next]))
 '(editorconfig-mode t)
 '(exec-path-from-shell-check-startup-files nil)
 '(face-font-family-alternatives
   '(("Monospace" "DejaVu Sans Mono" "Menlo" "fixed")
     ("Monospace Serif" "Courier 10 Pitch" "Consolas" "Courier Std"
      "FreeMono" "Nimbus Mono L" "courier" "fixed")
     ("courier" "CMU Typewriter Text" "fixed")
     ("Sans Serif" "helv" "helvetica" "arial" "fixed")
     ("helv" "helvetica" "arial" "fixed")))
 '(fci-rule-color "#424242")
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(frame-background-mode 'dark)
 '(global-linum-mode nil)
 '(global-move-dup-mode t)
 '(global-yascroll-bar-mode t)
 '(gnutls-trustfiles
   '("/etc/ssl/certs/ca-certificates.crt"
     "/etc/pki/tls/certs/ca-bundle.crt" "/etc/ssl/ca-bundle.pem"
     "/usr/ssl/certs/ca-bundle.crt"
     "/usr/local/share/certs/ca-root-nss.crt" "/etc/ssl/cert.pem"))
 '(indent-tabs-mode nil)
 '(js2-include-node-externs t)
 '(js2-mode-show-parse-errors nil)
 '(js2-mode-show-strict-warnings nil)
 '(js2-strict-missing-semi-warning nil)
 '(magit-fetch-arguments '("--prune"))
 '(magit-log-arguments '("--graph" "--color" "--decorate" "-n512"))
 '(magit-log-margin '(t "%Y-%m-%d %a %H:%M" magit-log-margin-width t 18))
 '(magit-refs-margin '(t "%a %m-%d %H:%M" magit-log-margin-width t 12))
 '(magit-status-margin '(t "%a %m-%d %H:%M " magit-log-margin-width nil 18))
 '(markdown-command "pandoc --from gfm")
 '(markdown-fontify-code-blocks-natively t)
 '(menu-bar-mode t)
 '(mouse-wheel-progressive-speed t)
 '(nsm-save-host-names t)
 '(org-pomodoro-length 20)
 '(org-pomodoro-long-break-frequency 5)
 '(org-pomodoro-short-break-length 2)
 '(package-selected-packages
   '(add-node-modules-path affe ag aggressive-indent alert anaconda-mode
                           anzu asy-mode atomic-chrome auto-compile
                           avy beacon browse-at-remote
                           browse-kill-ring bug-hunter
                           bug-reference-github bundler cask-mode
                           cider cl-lib-highlight cl-libify
                           cljsbuild-mode clojure-mode clojure-ts-mode
                           cmd-to-echo coffee-mode
                           color-theme-sanityinc-solarized
                           color-theme-sanityinc-tomorrow
                           command-log-mode company company-anaconda
                           company-nixos-options company-php
                           company-quickhelp company-solidity
                           company-terraform consult consult-eglot
                           consult-flycheck corfu corfu-doc
                           corfu-terminal crontab-mode css-eldoc
                           csv-mode csv-nav daemons dante darcsum
                           dash-at-point deadgrep default-text-scale
                           devdocs-lookup dhall-mode diff-hl diminish
                           dimmer disable-mouse docker
                           docker-compose-mode dockerfile-mode
                           dotenv-mode dsvn dune dune-format
                           dynamic-spaces eat edit-server editorconfig
                           editorconfig-generate eglot elein
                           elisp-slime-nav elm-mode elm-test-runner
                           embark embark-consult envrc erlang
                           exec-path-from-shell expand-region flycheck
                           flycheck-clojure flycheck-color-mode-line
                           flycheck-elm flycheck-ledger flycheck-nim
                           flycheck-package flycheck-relint
                           flycheck-rust flycheck-soar flymake
                           flymake-actionlint flymake-flycheck
                           flymake-ruff forge free-keys fullframe gcmh
                           git-blamed git-commit git-link
                           git-messenger git-modes git-timemachine
                           gitconfig-mode github-clone github-issues
                           github-review gitignore-mode
                           gnu-elpa-keyring-update gnuplot goto-gem
                           goto-line-preview grab-mac-link
                           graphql-mode guide-key haml-mode
                           handlebars-mode haskell-mode hierarchy
                           highlight-escape-sequences
                           highlight-indentation highlight-quoted
                           hindent hippie-expand-slime htmlize
                           httprepl ibuffer-projectile ibuffer-vc
                           immortal-scratch indium inf-ruby
                           info-colors intero ipretty ivy-historian
                           j-mode js-comint js-doc js2-mode
                           js2-refactor json-mode just-mode justl
                           ledger-mode less-css-mode
                           list-unicode-display lua-mode macrostep
                           magit magit-todos marginalia markdown-mode
                           markdown-preview-mode md4rd merlin
                           merlin-company merlin-eldoc minitest
                           mmm-mode mode-line-bell move-dup multi-term
                           multiple-cursors nginx-mode nim-mode
                           nix-buffer nix-mode nix-sandbox nix-ts-mode
                           nixos-options nixpkgs-fmt nlinum
                           ns-auto-titlebar orderless org-cliplink
                           org-fstree org-pomodoro origami
                           osx-location osx-trash package-lint
                           package-lint-flymake page-break-lines
                           paredit paredit-everywhere pdf-tools
                           php-mode pip-requirements prettier-js
                           project-local-variables projectile
                           projectile-rails projectile-ripgrep psc-ide
                           psci pug-mode puni purescript-mode racer
                           racket-mode rainbow-delimiters rainbow-mode
                           reformatter regex-tool restclient rg
                           ripgrep rjsx-mode robe rspec-mode rubocop
                           ruby-compilation ruby-hash-syntax ruby-mode
                           rudel ruff-format rust-mode rust-playground
                           sass-mode scratch scss-mode seq session
                           shfmt skewer-less skewer-mode slim-mode
                           slime slime-company sly sly-asdf
                           sly-macrostep sly-repl-ansi-color
                           smartparens smarty-mode smex sml-mode
                           solidity-mode sql-indent sqlformat
                           sqlup-mode string-inflection sudo-edit
                           swift-mode switch-window symbol-overlay
                           tagedit terraform-mode textile-mode tidy
                           toml-mode tuareg typescript-mode
                           uiua-ts-mode undo-tree unfill uptimes
                           vc-darcs vertico vlf vterm vue-mode
                           wanderlust web-beautify web-mode wgrep
                           which-key whitespace-cleanup-mode
                           whole-line-or-region windswap with-editor
                           writeroom-mode xkcd xref-js2 yagist
                           yaml-mode yard-mode yari yascroll
                           yasnippet-snippets ztree))
 '(ping-program-options '("-c 5"))
 '(prettier-js-command "prettier")
 '(proced-enable-color-flag t)
 '(projectile-globally-ignored-directories
   '(".idea" ".ensime_cache" ".eunit" ".git" ".hg" ".fslckout" "_FOSSIL_"
     ".bzr" "_darcs" ".tox" ".svn" ".stack-work" "node_modules"))
 '(ruby-encoding-map
   '((us-ascii) (shift-jis . cp932) (shift_jis . cp932)
     (japanese-cp932 . cp932) (utf-8)))
 '(ruby-insert-encoding-magic-comment nil)
 '(safe-local-variable-values
   '((rubocop-prefer-system-executable . t)
     (flycheck-disabled-checkers quote (emacs-lisp-checkdoc))
     (no-byte-compile t) (frozen-string-literal . true)
     (ruby-compilation-executable . "ruby")
     (ruby-compilation-executable . "ruby1.8")
     (ruby-compilation-executable . "ruby1.9")
     (ruby-compilation-executable . "rbx")
     (ruby-compilation-executable . "jruby")))
 '(select-enable-primary t nil nil "This allows M-y to yank from a terminal mouse selection")
 '(session-use-package t nil (session))
 '(shell-command-with-editor-mode t)
 '(show-paren-mode t)
 '(timeclock-mode-line-display t)
 '(tool-bar-mode nil)
 '(uptimes-auto-save nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   '((20 . "#d54e53") (40 . "#e78c45") (60 . "#e7c547") (80 . "#b9ca4a")
     (100 . "#70c0b1") (120 . "#7aa6da") (140 . "#c397d8")
     (160 . "#d54e53") (180 . "#e78c45") (200 . "#e7c547")
     (220 . "#b9ca4a") (240 . "#70c0b1") (260 . "#7aa6da")
     (280 . "#c397d8") (300 . "#d54e53") (320 . "#e78c45")
     (340 . "#e7c547") (360 . "#b9ca4a")))
 '(vc-annotate-very-old-color nil)
 '(version-control t)
 '(web-mode-markup-indent-offset 2)
 '(window-divider-mode nil))
'(safe-local-variable-directories '("/Users/david1/.emacs.d/"))
'(session-use-package t nil (session))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(tab-bar ((t (:background "#2a2a2a" :foreground "#969896" :height 1.0)))))
(provide 'custom)
;;; custom.el ends here
