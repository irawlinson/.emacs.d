
# Table of Contents

1.  [Initialization](#org07b12e3)
    1.  [Added by package.el](#org0bb9db0)
    2.  [Package Repositories](#org7f52d73)
    3.  [Emacs Directory](#orgeaa3bf3)
    4.  [Desktop Saving](#orgd0e9e16)
    5.  [Better Defaults](#org57a200e)
    6.  [Yes or No](#orgb34ac70)
    7.  [Enabled Commands](#org6ace1a3)
    8.  [Emacs Client](#org917f153)
2.  [Path](#orgc6d8537)
    1.  [Homebrew](#org5e0bb9f)
    2.  [LaTeX Distribution](#org16f0fd6)
3.  [GUI](#orga02ac20)
    1.  [Theme](#org869b714)
    2.  [Window Transparency](#org380c0d8)
    3.  [Font](#org2e7270e)
    4.  [Lines](#orge608478)
    5.  [Cursor Style](#org5ca0d71)
    6.  [Parentheses](#orgc092b3b)
    7.  [Scrolling](#org24f91c6)
4.  [Keys](#org4980431)
    1.  [Modifiers](#org8e0a673)
    2.  [Apple Keyboard](#orge942e00)
    3.  [Functions](#orgead41f2)
    4.  [Multiple Cursors](#org50be4cd)
    5.  [Org Mode](#org966a5f3)
    6.  [Lazy Set Key](#org9735c4c)
    7.  [iBuffer](#org2a019b7)
5.  [Text Interaction](#orgec1e512)
    1.  [Tab Size](#org2720783)
    2.  [Ace Jump](#org3132db0)
    3.  [ispell](#org551c54d)
6.  [Python](#org57c6075)
    1.  [Python Version](#org5e7e350)
    2.  [Elpy Configuration](#org83d4dc3)
    3.  [Shell Completion](#org334737e)
    4.  [Jedi](#org4786fb2)
7.  [AUCTeX](#org70fde51)
    1.  [Keys](#org0d13e30)
    2.  [Functions](#org062106f)
    3.  [Style Hooks](#org8aa5595)
    4.  [Skim](#orgaa1b501)
8.  [Org Mode](#org27c8f7e)
    1.  [Keys](#orgbbed85a)
    2.  [Agenda](#org2c830e0)
    3.  [Babel](#org4fe7e26)
    4.  [Export](#org054ae4a)
    5.  [Spellcheck](#orga1d8996)
    6.  [Auto Wrap Text](#orgb0efc34)
    7.  [Darkroom](#org3b78932)
    8.  [Style Hooks](#orge015e90)
    9.  [CDLaTeX](#org718b85e)
    10. [Org Bullets](#orgf654f2e)
    11. [Output Syntax Highlighting](#orgc4df277)
9.  [Skeletons](#org85b43a4)
    1.  [Org](#org79ea7b8)
    2.  [Python](#org722f08c)
10. [Functions](#org564bcb2)
    1.  [Rename a file](#org5257261)
    2.  [Eval and Replace (H-e)](#org485ebbf)
    3.  [Toggle Transparency](#org104f3dc)
11. [Multiple Cursors](#orgdec623a)
    1.  [Keys](#orgf80b010)
12. [iBuffer](#org2e78547)
    1.  [Notes](#org6427aba)
    2.  [Groups](#org5b1540b)
    3.  [File Size](#orgeebe32b)
    4.  [Style Hooks](#org3e8578f)
13. [Magit](#org5254229)
    1.  [Keys](#org14579ad)
    2.  [Style Hooks](#orge11dbef)
14. [Predictive Mode](#org59f4ad2)
15. [Jupyter](#org7c7aec6)
16. [NeoTree](#org838a37a)
17. [WebDev](#org731ff81)
    1.  [HTML](#org21d9513)
    2.  [CSS](#org8b3566f)
    3.  [JavaScript](#orgeb77c0b)
18. [Helm](#orga7ab64c)
    1.  [Config](#org4d0b2a5)
    2.  [Override Emacs Defaults](#org6dbef37)
    3.  [Fuzzy Matching](#org77453e5)
19. [Undo Tree](#org986748f)
20. [Ruby](#org7b42cfd)
    1.  [Robe Mode](#org2c0495d)
21. [OCaml](#orgb8c5a02)
    1.  [Merlin](#orgff220c5)
22. [Kill Buffers](#org5dc6708)



<a id="org07b12e3"></a>

# Initialization


<a id="org0bb9db0"></a>

## Added by package.el

Added by Package.el.  This must come before configurations of
installed packages.  Don&rsquo;t delete this line.  If you don&rsquo;t want it,
just comment it out by adding a semicolon to the start of the line.
You may delete these explanatory comments.

    (package-initialize)
    (setq package-enable-at-startup nil)

    (custom-set-variables
     ;; custom-set-variables was added by Custom.
     ;; If you edit it by hand, you could mess it up, so be careful.
     ;; Your init file should contain only one such instance.
     ;; If there is more than one, they won't work right.
     ;; '(initial-buffer-choice 'ibuffer)
     '(TeX-fold-auto nil)
     '(ansi-color-faces-vector
       [default bold shadow italic underline bold bold-italic bold])
     '(ansi-color-names-vector
       (vector "#ffffff" "#f36c60" "#8bc34a" "#fff59d" "#4dd0e1" "#b39ddb" "#81d4fa" "#263238"))
     '(compilation-message-face (quote default))
     '(cua-global-mark-cursor-color "#2aa198")
     '(cua-normal-cursor-color "#657b83")
     '(cua-overwrite-cursor-color "#b58900")
     '(cua-read-only-cursor-color "#859900")
     '(custom-enabled-themes nil)
     '(custom-safe-themes
       (quote
        ("486759384769d44b22bb46072726c2cfb3ccc3d49342e5af1854784d505ffc01" "01ac390c8aa5476078be3769f3c72a9e1f5820c9d9a8e8fcde21d0ff0bbeeec1" "89b5c642f4bbcf955215c8f756ae352cdc6b7b0375b01da1f1aa5fd652ae822e" "5cd0afd0ca01648e1fff95a7a7f8abec925bd654915153fb39ee8e72a8b56a1f" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "3cc2385c39257fed66238921602d8104d8fd6266ad88a006d0a4325336f5ee02" "49b36c626548d200f97144cedb44f0a48020fda221b9e2930dc7d95ef4013eb1" "3c98d13ae2fc7aa59f05c494e8a15664ff5fe5db5256663a907272869c4130dd" "71182be392aa922f3c05e70087a40805ef2d969b4f8f965dfc0fc3c2f5df6168" "5436e5df71047d1fdd1079afa8341a442b1e26dd68b35b7d3c5ef8bd222057d1" "4e753673a37c71b07e3026be75dc6af3efbac5ce335f3707b7d6a110ecb636a3" "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "e0d42a58c84161a0744ceab595370cbe290949968ab62273aed6212df0ea94b4" "987b709680284a5858d5fe7e4e428463a20dfabe0a6f2a6146b3b8c7c529f08b" "0c29db826418061b40564e3351194a3d4a125d182c6ee5178c237a7364f0ff12" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5" "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1" "3cd28471e80be3bd2657ca3f03fbb2884ab669662271794360866ab60b6cb6e6" "ab0950f92dc5e6b667276888cb0cdbc35fd1c16f667170a62c15bd3ed5ae5c5a" "5dc0ae2d193460de979a463b907b4b2c6d2c9c4657b2e9e66b8898d2592e3de5" "98cc377af705c0f2133bb6d340bf0becd08944a588804ee655809da5d8140de6" default)))
     '(debug-on-error nil)
     '(elpy-modules
       (quote
        (elpy-module-company elpy-module-eldoc elpy-module-flymake elpy-module-pyvenv elpy-module-yasnippet elpy-module-django elpy-module-sane-defaults)))
     '(fci-rule-color "#37474f")
     '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
     '(highlight-symbol-colors
       (--map
        (solarized-color-blend it "#fdf6e3" 0.25)
        (quote
         ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
     '(highlight-symbol-foreground-color "#586e75")
     '(highlight-tail-colors
       (quote
        (("#eee8d5" . 0)
         ("#B4C342" . 20)
         ("#69CABF" . 30)
         ("#69B7F0" . 50)
         ("#DEB542" . 60)
         ("#F2804F" . 70)
         ("#F771AC" . 85)
         ("#eee8d5" . 100))))
     '(hl-bg-colors
       (quote
        ("#DEB542" "#F2804F" "#FF6E64" "#F771AC" "#9EA0E5" "#69B7F0" "#69CABF" "#B4C342")))
     '(hl-fg-colors
       (quote
        ("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3")))
     '(hl-sexp-background-color "#1c1f26")
     '(inhibit-startup-screen t)
     '(linum-format " %1i ")
     '(magit-diff-use-overlays nil)
     '(nrepl-message-colors
       (quote
        ("#336c6c" "#205070" "#0f2050" "#806080" "#401440" "#6c1f1c" "#6b400c" "#23733c")))
     '(org-agenda-files (quote ("~/Google Drive/org/school.org")))
     '(org-src-preserve-indentation t)
     '(package-selected-packages
       (quote
        (org-beautify ob-go merlin tuareg leuven-theme anti-zenburn-theme solarized-theme monokai-theme ujelly-theme ample-theme zenburn-theme zenburn warm-night-theme org theme-changer sublime-themes sublimity cdlatex wc-mode adaptive-wrap auctex auto-complete-auctex go-guru go-autocomplete auto-complete exec-path-from-shell go-mode material-theme elpy multiple-cursors)))
     '(pdf-view-midnight-colors (quote ("#232333" . "#c7c7c7")))
     '(pos-tip-background-color "#eee8d5" t)
     '(pos-tip-foreground-color "#586e75" t)
     '(python-environment-virtualenv
       (quote
        ("/usr/local/bin/virtualenv" "--system-site-packages" "--quiet")))
     '(safe-local-variable-values (quote ((TeX-master . t))))
     '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
     '(term-default-bg-color "#fdf6e3")
     '(term-default-fg-color "#657b83")
     '(vc-annotate-background nil)
     '(vc-annotate-background-mode nil)
     '(vc-annotate-color-map
       (quote
        ((20 . "#f36c60")
         (40 . "#ff9800")
         (60 . "#fff59d")
         (80 . "#8bc34a")
         (100 . "#81d4fa")
         (120 . "#4dd0e1")
         (140 . "#b39ddb")
         (160 . "#f36c60")
         (180 . "#ff9800")
         (200 . "#fff59d")
         (220 . "#8bc34a")
         (240 . "#81d4fa")
         (260 . "#4dd0e1")
         (280 . "#b39ddb")
         (300 . "#f36c60")
         (320 . "#ff9800")
         (340 . "#fff59d")
         (360 . "#8bc34a"))))
     '(vc-annotate-very-old-color nil)
     '(weechat-color-list
       (quote
        (unspecified "#fdf6e3" "#eee8d5" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#657b83" "#839496")))
     '(xterm-color-names
       ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
     '(xterm-color-names-bright
       ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"]))


<a id="org7f52d73"></a>

## Package Repositories

    (require 'package)

    ;; TODO: put all the packages I use here
    (setq package-list
          '(adaptive-wrap
            anti-zenburn-theme
            auctex
            auto-complete
            auto-complete-auctex
            better-defaults
            cdlatex
            elpy
            exec-path-from-shell
            go-autocomplete
            go-guru
            go-mode
            leuven-theme
            material-theme
            merlin
            multiple-cursors
            ob-go
            org
            solarized-theme
            theme-changer
            tuareg
            wc-mode
            ace-jump-mode
            all-the-icons
            async
            bind-key
            caml
            company
            company-tern
            context-coloring
            darkroom
            dash
            dash-functional
            diminish
            django-mode
            doom-themes
            edit-indirect
            emmet-mode
            epl
            f
            find-file-in-project
            ;; font-lock+
            git-commit
            gnuplot
            gnuplot-mode
            helm
            helm-core
            helm-make
            highlight-indentation
            ibuffer-vc
            ivy
            js2-mode
            js2-refactor
            linum-off
            magit
            magit-popup
            markdown-mode
            markdown-mode+
            memoize
            neotree
            org-beautify-theme
            pkg-info
            popup
            projectile
            pyvenv
            rainbow-mode
            robe
            s
            tern
            tern-auto-complete
            tern-context-coloring
            tern-django
            undo-tree
            use-package
            web-mode
            with-editor
            xref-js2
            yasnippet
            zenburn-theme))

    (setq package-archives '(("org" . "http://orgmode.org/elpa/")
                             ("gnu". "https://elpa.gnu.org/packages/")
    			 ("marmalade". "https://marmalade-repo.org/packages/")
                             ("melpa" . "http://melpa.org/packages/")))
    (package-initialize)

    ; fetch the list of packages available
    (unless package-archive-contents
      (package-refresh-contents))

    ; install the missing packages
    (dolist (package package-list)
      (unless (package-installed-p package)
        (package-install package)))
    ;; (package-install 'org-plus-contrib)


<a id="orgeaa3bf3"></a>

## Emacs Directory

    (defconst user-init-dir
      (cond ((boundp 'user-emacs-directory)
    	 user-emacs-directory)
    	((boundp 'user-init-directory)
    	 user-init-directory)
    	(t "~/.emacs.d/")))


<a id="orgd0e9e16"></a>

## Desktop Saving

    (desktop-save-mode 1)


<a id="org57a200e"></a>

## Better Defaults

    (require 'better-defaults)


<a id="orgb34ac70"></a>

## Yes or No

    (fset 'yes-or-no-p 'y-or-n-p)


<a id="org6ace1a3"></a>

## Enabled Commands

    (put 'upcase-region 'disabled nil)
    (put 'downcase-region 'disabled nil)


<a id="org917f153"></a>

## Emacs Client

-   Open in new window: `emacsclient -c`
-   Open in existing window: `emacsclient -a ''`

    (server-start)


<a id="orgc6d8537"></a>

# Path

    (setenv "SHELL" "/usr/local/bin/zsh")
    ;; (exec-path-from-shell-initialize)


<a id="org5e0bb9f"></a>

## Homebrew

    (setenv "PATH" (concat "/usr/local/bin:" (getenv "PATH")))


<a id="org16f0fd6"></a>

## LaTeX Distribution

    (setenv "PATH" (concat (getenv "PATH") ":/Library/TeX/texbin"))
    (setq exec-path (append exec-path '("/Library/TeX/texbin")))
    (load "auctex.el" nil t t)


<a id="orga02ac20"></a>

# GUI


<a id="org869b714"></a>

## Theme

-   Disable all active themes before initializing a theme
-   Cycle day/night themes

    (add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
    (add-to-list 'default-frame-alist '(ns-appearance . dark))

    (defun disable-all-themes ()
      "disable all active themes."
      (dolist (i custom-enabled-themes)
        (disable-theme i)))

    (defadvice load-theme (before disable-themes-first activate)
      (disable-all-themes))

    (setq calendar-location-name "Boston, MA")
    (setq calendar-latitude 42.339574)
    (setq calendar-longitude -71.156881)
    (require 'theme-changer)

    (setq doom-themes-enable-bold t    ; if nil, bold is universally disabled
          doom-themes-enable-italic t) ; if nil, italics is universally disabled
    (change-theme 'doom-one 'doom-one)
    ;; (change-theme 'doom-nord 'doom-one)
    (doom-themes-neotree-config)
    (doom-themes-org-config)
    ;; (change-theme 'zenburn 'doom-one)


<a id="org380c0d8"></a>

## Window Transparency

    ;; (set-frame-parameter (selected-frame) 'alpha '(85 . 50))
    ;; (add-to-list 'default-frame-alist '(alpha . (100 . 100)))


<a id="org2e7270e"></a>

## Font

    (set-frame-font "DejaVu Sans Mono for Powerline-14:medium:book")
    ;; (set-frame-font "Ubuntu Mono-20:medium")


<a id="orge608478"></a>

## Lines


### Line Numbers

Number lines by default

    (global-linum-mode t)

Disable line numbers in certain modes

    (require 'linum-off)


### Highlighting

Highlight current line

    (global-hl-line-mode t)


<a id="org5ca0d71"></a>

## Cursor Style

    (setq-default cursor-type 'box)
    (set-cursor-color "#ff4081")


<a id="orgc092b3b"></a>

## Parentheses

    (electric-pair-mode t)


<a id="org24f91c6"></a>

## Scrolling

    ;; (use-package smooth-scroll
    ;;   :config
    ;;   (smooth-scroll-mode 1)
    ;;   (setq smooth-scroll/vscroll-step-size 5)
    ;;   )


<a id="org4980431"></a>

# Keys


<a id="org8e0a673"></a>

## Modifiers

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">cmd</td>
<td class="org-left">meta</td>
</tr>


<tr>
<td class="org-left">opt</td>
<td class="org-left">hyper</td>
</tr>


<tr>
<td class="org-left">ctrl</td>
<td class="org-left">ctrl</td>
</tr>


<tr>
<td class="org-left">fn</td>
<td class="org-left">hyper</td>
</tr>
</tbody>
</table>


<a id="orge942e00"></a>

## Apple Keyboard

    (setq ns-command-modifier 'meta)
    (setq ns-alternate-modifier 'hyper)
    (setq mac-control-modifier 'control)
    (setq ns-function-modifier 'hyper)


<a id="orgead41f2"></a>

## Functions

-   Eval and replace
-   Toggle transparency
-   Comment/uncomment region

    (global-set-key (kbd "H-e") 'eval-and-replace)
    (global-set-key (kbd "H-t") 'toggle-transparency)
    (global-set-key (kbd "C-c c") 'comment-region)
    (global-set-key (kbd "C-c u") 'uncomment-region)


<a id="org50be4cd"></a>

## Multiple Cursors

    (global-set-key (kbd "H-SPC") 'mc/mark-next-like-this)
    (global-set-key (kbd "H-l") 'mc/edit-lines)
    (global-set-key (kbd "H-r") 'set-rectangular-region-anchor)
    (global-set-key (kbd "H-y") 'yank-rectangle)
    (global-set-key (kbd "H-a") 'mc/mark-all-like-this)
    (global-set-key (kbd "H-n") 'mc/insert-numbers)
    (global-set-key (kbd "H-b") 'mc/insert-letters)
    (global-set-key (kbd "H-s") 'mc/sort-regions)


<a id="org966a5f3"></a>

## Org Mode

    (define-key global-map "\C-cl" 'org-store-link)
    (define-key global-map "\C-ca" 'org-agenda)


<a id="org9735c4c"></a>

## Lazy Set Key

    (defun lazy-set-autoload-key (key-alist filename)
      (lazy-set-key key-alist)
      (dolist (element key-alist)
        (setq fun (cdr element))
        (autoload fun filename))
      )

    (defun lazy-set-prefix-autoload-key (key-alist keymap key-prefix filename)
      (lazy-set-key key-alist keymap key-prefix)
      (dolist (element key-alist)
        (setq fun (cdr element))
        (autoload fun filename)))

    (defun lazy-set-mode-autoload-key (key-alist keymap key-prefix filename)
      (lazy-set-key key-alist keymap key-prefix)
      (dolist (element key-alist)
        (setq fun (cdr element))
        (autoload fun filename))
      )

    (defun lazy-set-key (key-alist &optional keymap key-prefix)
      "This function is to little type when define key binding.
    `KEYMAP' is a add keymap for some binding, default is `current-global-map'.
    `KEY-ALIST' is a alist contain main-key and command.
    `KEY-PREFIX' is a add prefix for some binding, default is nil."
      (let (key def)
        (or keymap (setq keymap (current-global-map)))
        (if key-prefix
            (setq key-prefix (concat key-prefix " "))
          (setq key-prefix ""))
        (dolist (element key-alist)
          (setq key (car element))
          (setq def (cdr element))
          (cond ((stringp key) (setq key (read-kbd-macro (concat key-prefix key))))
                ((vectorp key) nil)
                (t (signal 'wrong-type-argument (list 'array key))))
          (define-key keymap key def))))

    (defun lazy-unset-key (key-list &optional keymap)
      "This function is to little type when unset key binding.
    `KEYMAP' is add keymap for some binding, default is `current-global-map'
    `KEY-LIST' is list contain key."
      (let (key)
        (or keymap (setq keymap (current-global-map)))
        (dolist (key key-list)
          (cond ((stringp key) (setq key (read-kbd-macro (concat key))))
                ((vectorp key) nil)
                (t (signal 'wrong-type-argument (list 'array key))))
          (define-key keymap key nil))))


<a id="org2a019b7"></a>

## iBuffer

    ;; (global-set-key (kbd "C-x C-b") 'ibuffer)


<a id="orgec1e512"></a>

# Text Interaction

Delete selected text when typing over it.

    (delete-selection-mode 't)

Delete trailing whitespace on save

    (add-hook 'before-save-hook 'delete-trailing-whitespace)


<a id="org2720783"></a>

## Tab Size

    (setq default-tab-width 2)


<a id="org3132db0"></a>

## Ace Jump

    (require 'ace-jump-mode)
    (define-key global-map (kbd "C-c SPC") 'ace-jump-mode)


<a id="org551c54d"></a>

## ispell

    (setq ispell-program-name "/usr/local/bin/aspell")
    ;; Please note ispell-extra-args contains ACTUAL parameters passed to aspell
    (setq ispell-extra-args '("--sug-mode=ultra" "--lang=en_US"))


<a id="org57c6075"></a>

# Python


<a id="org5e7e350"></a>

## Python Version

    (setq python-shell-interpreter "/usr/local/bin/python3")
    (setq elpy-rpc-python-command "/usr/local/bin/python3")


<a id="org83d4dc3"></a>

## Elpy Configuration

    (elpy-enable)


<a id="org334737e"></a>

## Shell Completion

    (defun python-shell-completion-native-try ()
      "Return non-nil if can trigger native compleion."
      (let ((python-shell-completion-native-enable t)
            (python-shell-completion-native-output-timeout
             python-shell-completion-native-try-output-timeout))
        (python-shell-completion-native-get-completions
         (get-buffer-process (current-buffer))
         nil "_")))


<a id="org4786fb2"></a>

## Jedi

    (defun my-python-mode-hook ()
      (auto-complete-mode)
      (jedi-mode))

    (add-hook 'python-mode-hook 'my-python-mode-hook)


<a id="org70fde51"></a>

# AUCTeX

    (require 'tex)
    (setq TeX-auto-save t)
    (setq TeX-parse-self t)


<a id="org0d13e30"></a>

## Keys

    (add-hook 'LaTeX-mode-hook
              (lambda () (local-set-key (kbd "C-c C-SPC") 'align-current)))


<a id="org062106f"></a>

## Functions

    (defun flyspell-ignore-tex ()
      (interactive)
      (set (make-variable-buffer-local 'ispell-parser) 'tex))

    (defun activate-auto-fill ()
      (when (y-or-n-p "Auto Fill mode? ")
        (turn-on-auto-fill)))


<a id="org8aa5595"></a>

## Style Hooks

    (defun my-LaTeX-mode-hook ()
      (visual-line-mode)
      (LaTeX-math-mode)
      (turn-on-reftex)
      (auto-complete-mode)
      (tex-fold-mode)
      (flyspell-mode)
      (flyspell-buffer)
      (wc-mode)
      (turn-on-auto-fill)
      (setq flyspell-issue-message-flag nil)
      (flyspell-ignore-tex)
      (setq-local electric-pair-local-mode nil)
      (setq LaTeX-electric-left-right-brace t)
      (setq TeX-PDF-mode t)
      (setq reftex-plug-into-AUCTeX t)
      (LaTeX-math-mode)
      (setq TeX-PDF-mode t)
      (tex-fold-mode)
      (setq TeX-command-default "latexmk")
      (setq ispell-parser 'tex))

    (add-hook 'LaTeX-mode-hook 'my-LaTeX-mode-hook)

    (add-hook 'LaTeX-mode-hook (lambda ()
      (push
        '("latexmk" "latexmk -pdf %s" TeX-run-TeX nil t
          :help "Run latexmk on file")
        TeX-command-list)))


<a id="orgaa1b501"></a>

## Skim

    (setq TeX-view-program-selection '((output-pdf "Skim")))
    (setq TeX-view-program-list
          '(("PDF Viewer" "/Applications/Skim.app/Contents/SharedSupport/displayline -b -g %n %o %b")))


<a id="org27c8f7e"></a>

# Org Mode

    (require 'org)


<a id="orgbbed85a"></a>

## Keys

Access agenda globally with C-a

    (define-key global-map "\C-cl" 'org-store-link)
    (define-key global-map "\C-ca" 'org-agenda)


<a id="org2c830e0"></a>

## Agenda

    (setq org-agenda-files '("~/Documents/org"))


<a id="org4fe7e26"></a>

## Babel

Languages which can be evaluated in org-babel

    (require 'ob-emacs-lisp)
    (require 'ob-C)
    (require 'ob-python)
    (require 'ob-ocaml)
    (require 'ob-java)
    (require 'ob-R)
    (require 'ob-gnuplot)
    (require 'ob-css)
    (require 'ob-js)
    (require 'ob-latex)
    (require 'ob-go)
    (require 'ob-sql)
    (require 'ob-ruby)
    (require 'ob-shell)
    (require 'ob-org)
    (require 'ob-scala)

    (org-babel-do-load-languages
     'org-babel-load-languages
     '((emacs-lisp . t)
       (C . t)
       (python . t)
       (ocaml . t)
       (java . t)
       (R . t)
       (gnuplot . t)
       (css . t)
       (js . t)
       (latex . t)
       (go . t)
       (sql . t)
       (ruby . t)
       (shell . t)
       (org . t)
       (scala . t)))

    (defun my-org-confirm-babel-evaluate (lang body)
      (not (member lang
                   '("emacs-lisp"
                     "C"
                     "python"
                     "ocaml"
                     "java"
                     "R"
                     "gnuplot"
                     "css"
                     "js"
                     "latex"
                     "go"
                     "sql"
                     "ruby"
                     "shell"
                     "org"
                     "scala"))))


    (setq org-confirm-babel-evaluate 'my-org-confirm-babel-evaluate)


<a id="org054ae4a"></a>

## Export

    (require 'ox-latex)
    (add-to-list 'org-latex-classes
                 '("beamer"
                   "\\documentclass\[presentation\]\{beamer\}"
                   ("\\section\{%s\}" . "\\section*\{%s\}")
                   ("\\subsection\{%s\}" . "\\subsection*\{%s\}")
                   ("\\subsubsection\{%s\}" . "\\subsubsection*\{%s\}")))
    (require 'ox-beamer)


<a id="orga1d8996"></a>

## Spellcheck

Make spellcheck ignore LaTeX commands.

    (defun flyspell-ignore-tex ()
      (interactive)
      (set (make-variable-buffer-local 'ispell-parser) 'tex))

    (setq flyspell-issue-message-flag nil)
    (add-hook 'org-mode-hook (lambda () (setq ispell-parser 'tex)))


<a id="orgb0efc34"></a>

## Auto Wrap Text

[ ] Ask before turning on text wrapping.

    (defun activate-auto-fill ()
      (when (y-or-n-p "Auto Fill mode? ")
        (turn-on-auto-fill)))


<a id="org3b78932"></a>

## Darkroom

    (require 'darkroom)


<a id="orge015e90"></a>

## Style Hooks

    (defun my-org-hooks ()
      (flyspell-mode)
      (flyspell-buffer)
      (wc-mode)
      (flyspell-ignore-tex)
      (setq org-footnote-auto-adjust t)
      (turn-on-org-cdlatex)
      (turn-on-auto-fill))

    (add-hook 'org-mode-hook 'my-org-hooks)

    (eval-after-load 'org
      '(setf org-highlight-latex-and-related '(latex)))


<a id="org718b85e"></a>

## CDLaTeX

    (setq org-latex-pdf-process (quote (
                                        "pdflatex -interaction nonstopmode -shell-escape -output-directory %o %f"
                                        "bibtex $(basename %b)"
                                        "pdflatex -interaction nonstopmode -shell-escape -output-directory %o %f"
                                        "pdflatex -interaction nonstopmode -shell-escape -output-directory %o %f"
    ;;; We could end here, but repeat to ensure full completion.
                                        "bibtex $(basename %b)"
                                        "pdflatex -interaction nonstopmode -shell-escape -output-directory %o %f"
                                        "pdflatex -interaction nonstopmode -shell-escape -output-directory %o %f")))


<a id="orgf654f2e"></a>

## Org Bullets

    ;; use org-bullets-mode for utf8 symbols as org bullets
    ;; (require 'org-bullets)
    ;; make available "org-bullet-face" such that I can control the font size individually
    ;; (setq org-bullets-face-name (quote org-bullet-face))
    ;; (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
    ;; (setq org-bullets-bullet-list '("✙" "♱" "♰" "☥" "✞" "✟" "✝" "†" "✠" "✚" "✜" "✛" "✢" "✣" "✤" "✥"))


<a id="orgc4df277"></a>

## Output Syntax Highlighting

    (setq org-latex-listings 'minted
          org-latex-packages-alist '(("" "minted"))
          org-latex-pdf-process
          '("pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f"
            "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f"))


<a id="org85b43a4"></a>

# Skeletons


<a id="org79ea7b8"></a>

## Org


### LaTeX Notebook Header

-   Contents limited to 2 headers deep

    (define-skeleton org-skeleton-notebook
      "Header info for a emacs-org file."
      "Title: "
      "#+TITLE:     " str " \n"
      "#+AUTHOR:    Isaiah Rawlinson\n"
      "#+email:     \n"
      "#+LATEX_CLASS: article\n"
      "#+LATEX_CLASS_OPTIONS: [12pt]\n"
      "#+LATEX_HEADER: \\usepackage{mathtools,amsfonts,amssymb,arydshln,mathabx}\n"
      "#+LATEX_HEADER: \\usepackage{fullpage,listings,inconsolata,graphicx,units}\n"
      "#+OPTIONS: toc:2 H:4 ':t\n"
      "#+LaTeX: \\setcounter{secnumdepth}{0}\n"
      )


### LaTeX Study Guide

-   Contents limited to 2 headers deep
-   Margins reduced

    (define-skeleton org-skeleton-studyguide
      "Header info for a studyguide."
      "Title: "
      "#+TITLE:     \n"
      "#+AUTHOR:    \n"
      "#+email:     \n"
      "#+date:      \n"
      "#+LATEX_CLASS: article\n"
      "#+LATEX_CLASS_OPTIONS: [12pt]\n"
      "#+LATEX_HEADER: \\usepackage{mathtools,amsfonts,amssymb,arydshln,mathabx}\n"
      "#+LATEX_HEADER: \\usepackage{fullpage,listings,inconsolata,graphicx,units}\n"
      "#+LATEX_HEADER: \\usepackage[margin=0.5in]{geometry}\n"
      "#+OPTIONS: toc:2 H:4 ':t\n"
      "#+LaTeX: \\setcounter{secnumdepth}{0}\n"
      )


### Homework Header

-   No table of contents

    (define-skeleton org-skeleton-homework
      "Header info for a emacs-org file."
      "Title: "
      "#+TITLE:     " str " \n"
      "#+AUTHOR:    Isaiah Rawlinson\n"
      "#+email:     \n"
      "#+date:      \n"
      "#+LATEX_CLASS: article\n"
      "#+LATEX_CLASS_OPTIONS: [12pt]\n"
      "#+LATEX_HEADER: \\usepackage{mathtools,amsfonts,amssymb,arydshln,mathabx}\n"
      "#+LATEX_HEADER: \\usepackage{fullpage,listings,inconsolata,graphicx,units}\n"
      "#+OPTIONS: toc:nil ':t\n"
      "#+LaTeX: \\setcounter{secnumdepth}{0}\n"
      )


### Paper

    (define-skeleton org-skeleton-paper
      "Header for a LaTeX paper in org mode"
      "#+TITLE:\n"
      "#+AUTHOR:\n"
      "#+email:\n"
      "#+DATE:\n"
      "#+LATEX_CLASS: article\n"
      "#+LATEX_CLASS_OPTIONS: [12pt]\n"
      "#+LATEX_HEADER: \\usepackage{amsfonts,fullpage,setspace,natbib}\n"
      "#+BIBLIOGRAPHY: refs chicago\n"
      "#+LANGUAGE: en\n"
      "#+OPTIONS: ':t toc:nil\n"
      "\n"
      "#+BEGIN_EXPORT latex\n"
      "%==========Title==========\n"
      "\\noindent Isaiah Rawlinson\\\\\n"
      "\n"
      "\\bigskip\n"
      "\\begin{center}\n"
      "\\Large " str "\n"
      "\\end{center}\n"
      "\n"
      "\\smallskip\n"
      "\\doublespacing\n"
      "#+END_EXPORT\n"
      )


### LaTeX Matrix

    (define-skeleton org-skeleton-latex-matrix
      "A matrix in latex org mode."
      ""
      > "#+ATTR_LATEX: :mode "
      (if (y-or-n-p "Inline math mode?")
          "inline-")
      > "math :environment bmatrix"
      > " :math-prefix " (setq mp (skeleton-read "math prefix "))
      > " :math-suffix " (setq ms (skeleton-read "math suffix "))\n
      "| " _ " |"
      )


### Beamer Presentations

    (define-skeleton org-skeleton-beamer
      "Header for a Beamer presentation in org-mode."
      "#+TITLE:     " str "\n"
      "#+AUTHOR:    Isaiah Rawlinson\n"
      "#+EMAIL:     \n"
      "#+DATE:      \n"
      "#+DESCRIPTION: \n"
      "#+KEYWORDS: \n"
      "#+LANGUAGE:  en\n"
      "#+OPTIONS:   H:3 num:t toc:nil \\n:nil @:t ::t |:t ^:t -:t f:t *:t <:t\n"
      "#+OPTIONS:   TeX:t LaTeX:t skip:nil d:nil todo:t pri:nil tags:not-in-toc\n"
      "#+INFOJS_OPT: view:nil toc:nil ltoc:t mouse:underline buttons:0 path:http://orgmode.org/org-info.js\n"
      "#+EXPORT_SELECT_TAGS: export\n"
      "#+EXPORT_EXCLUDE_TAGS: noexport\n"
      "#+LINK_UP:   \n"
      "#+LINK_HOME:\n"
      "#+startup: beamer\n"
      "#+LaTeX_CLASS: beamer\n"
      "#+LaTeX_CLASS_OPTIONS: [bigger]\n"
      "#+BEAMER_FRAME_LEVEL: 1\n"
      "#+BEAMER_HEADER: \\graphicspath{{./images/}}\n"
      "#+COLUMNS: %40ITEM %10BEAMER_env(Env) %9BEAMER_envargs(Env Args) %4BEAMER_col(Col) %10BEAMER_extra(Extra)\n\n"
      )


<a id="org722f08c"></a>

## Python

Default file header for new files

    (define-skeleton python-skeleton-header
      "A header for python files"
      "# !/usr/local/var/pyenv/shims/python\n"
      "# title          : " (file-name-nondirectory (buffer-file-name)) "\n"
      "# description    : \n"
      "# author         : Isaiah Rawlinson\n"
      "# date           : " (format-time-string "%A, %e %B %Y.") "\n"
      "# version        : \n"
      "# usage          : \n"
      "# notes          : \n"
      "# python version : \n"
      "# ==================================================\n"
      )


<a id="org564bcb2"></a>

# Functions


<a id="org5257261"></a>

## Rename a file

    (defun rename-file-and-buffer (new-name)
      "Renames both current buffer and file it's visiting to NEW-NAME."
      (interactive
       (progn
         (if (not (buffer-file-name))
             (error "Buffer '%s' is not visiting a file!" (buffer-name)))
         (list (read-file-name (format "Rename %s to: " (file-name-nondirectory
                                                         (buffer-file-name)))))))
      (if (equal new-name "")
          (error "Aborted rename"))
      (setq new-name (if (file-directory-p new-name)
                         (expand-file-name (file-name-nondirectory
                                            (buffer-file-name))
                                           new-name)
                       (expand-file-name new-name)))
      ;; If the file isn't saved yet, skip the file rename, but still update the
      ;; buffer name and visited file.
      (if (file-exists-p (buffer-file-name))
          (rename-file (buffer-file-name) new-name 1))
      (let ((was-modified (buffer-modified-p)))
        ;; This also renames the buffer, and works with uniquify
        (set-visited-file-name new-name)
        (if was-modified
            (save-buffer)
          ;; Clear buffer-modified flag caused by set-visited-file-name
          (set-buffer-modified-p nil))
        (message "Renamed to %s." new-name)))


<a id="org485ebbf"></a>

## Eval and Replace (H-e)

    (defun eval-and-replace ()
      "Replace the preceding sexp with its value."
      (interactive)
      (backward-kill-sexp)
      (condition-case nil
          (prin1 (eval (read (current-kill 0)))
                 (current-buffer))
        (error (message "Invalid expression")
               (insert (current-kill 0)))))

    (global-set-key (kbd "H-e") 'eval-and-replace)


<a id="org104f3dc"></a>

## Toggle Transparency

    (defun toggle-transparency ()
      (interactive)
      (let ((alpha (frame-parameter nil 'alpha)))
        (if (eq
         (if (numberp alpha)
             alpha
           (cdr alpha)) ; may also be nil
         100)
        (set-frame-parameter nil 'alpha '(85 . 50))
          (set-frame-parameter nil 'alpha '(100 . 100)))))


<a id="orgdec623a"></a>

# Multiple Cursors

    (require 'multiple-cursors)
    (setq mc/list-file "~/.emacs.d/.mc-lists.el")


<a id="orgf80b010"></a>

## Keys

    (global-set-key (kbd "H-SPC") 'mc/mark-next-like-this)
    (global-set-key (kbd "H-l") 'mc/edit-lines)
    (global-set-key (kbd "H-r") 'set-rectangular-region-anchor)
    (global-set-key (kbd "H-y") 'yank-rectangle)
    (global-set-key (kbd "H-a") 'mc/mark-all-like-this)
    (global-set-key (kbd "H-n") 'mc/insert-numbers)
    (global-set-key (kbd "H-b") 'mc/insert-letters)
    (global-set-key (kbd "H-s") 'mc/sort-regions)


<a id="org2e78547"></a>

# iBuffer


<a id="org6427aba"></a>

## Notes


### Search all marked buffers

-   `M-s a C-s` Do incremental search in the marked buffers.
-   `M-s a C-M-s` Isearch for regexp in the marked buffers.
-   `U` Replace by regexp in each of the marked buffers.
-   `Q` Query replace in each of the marked buffers.
-   `I` As above, with a regular expression.
-   `O` Run occur on the marked buffers.


<a id="org5b1540b"></a>

## Groups


### By File Type

    (setq ibuffer-saved-filter-groups
          '(("home"
             ("Magit" (name . "\*magit"))
             ("Config" (or (filename . ".emacs.d")
                           (filename . "emacs-config")
                           (filename . ".zshrc")
                           (filename . "config.fish")
                           (filename . "omf.fish")))
             ("Org" (or (mode . org-mode)
                        (filename . "OrgMode")))
             ("Markdown" (mode . markdown-mode))
             ("LaTeX" (mode . latex-mode))
             ("OCaml" (mode . tuareg-mode))
             ("Python" (mode . python-mode))
             ("C" (mode . c-mode))
             ("Go" (mode . go-mode))
             ("JavaScript" (or (mode . javascript-mode)
                               (filename . ".js")
                               (filename . ".json")))
             ("Java" (mode . java-mode))
             ("SQL" (mode . sql))
             ("HTML" (mode . html-mode))
             ("CSS" (mode . css-mode))
             ;; ("Web Dev" (or (mode . html-mode)
             ;;                (mode . css-mode)))
             ("Subversion" (name . "\*svn"))
             ("Helm" (name . "\*helm*"))
             ("Help" (or (name . "\*Help\*")
                         (name . "\*Apropos\*")
                         (name . "\*info\*"))))))


<a id="orgeebe32b"></a>

## File Size

Use human readable Size column instead of original one

    (with-eval-after-load 'ibuffer
      (define-ibuffer-column size-h
        (:name "Size" :inline t)
        (cond
         ((> (buffer-size) 1000000) (format "%7.1fM" (/ (buffer-size) 1000000.0)))
         ((> (buffer-size) 100000) (format "%7.0fk" (/ (buffer-size) 1000.0)))
         ((> (buffer-size) 1000) (format "%7.1fk" (/ (buffer-size) 1000.0)))
         (t (format "%8d" (buffer-size)))))

      ;; Modify the default ibuffer-formats
      ;; (setq ibuffer-formats
      ;;       '((mark modified read-only " "
      ;;               (name 18 18 :left :elide)
      ;;               " "
      ;;               (size-h 9 -1 :right)
      ;;               " "
      ;;               (mode 16 16 :left :elide)
      ;;               " "
      ;;               filename-and-process)))

      (setq ibuffer-formats
            '((mark modified read-only " "
                    (name 50 50 :left :nil) " "
                    (size-h 9 -1 :right) " "
                    (mode 16 16 :left :elide) " "
                    filename-and-process))))


<a id="org3e8578f"></a>

## Style Hooks

    (add-hook 'ibuffer-mode-hook
    	  '(lambda ()
    	     (ibuffer-auto-mode 1)
                 (setq ibuffer-expert t)
                 (setq ibuffer-show-empty-filter-groups nil)
    	     (ibuffer-switch-to-saved-filter-groups "home")
                 (local-set-key (kbd "H-v c") 'ibuffer-vc-set-filter-groups-by-vc-root)
                 (ibuffer-do-sort-by-alphabetic)))


<a id="org5254229"></a>

# Magit


<a id="org14579ad"></a>

## Keys

    (global-set-key (kbd "C-x g") 'magit-status)
    (global-set-key (kbd "H-g c") 'magit-commit)
    (global-set-key (kbd "H-g p") 'magit-push)


<a id="orge11dbef"></a>

## Style Hooks


<a id="org59f4ad2"></a>

# Predictive Mode

    ;; (require 'predictive)
    ;; (add-to-list 'load-path "/Users/isaiahrawlinson/.emacs.d/predictive")
    ;; (add-to-list 'load-path "/Users/isaiahrawlinson/.emacs.d/predictive/html")
    ;; (add-to-list 'load-path "/Users/isaiahrawlinson/.emacs.d/predictive/latex")
    ;; (add-to-list 'load-path "/Users/isaiahrawlinson/.emacs.d/predictive/misc")
    ;; (add-to-list 'load-path "/Users/isaiahrawlinson/.emacs.d/predictive/texinfo")


<a id="org7c7aec6"></a>

# Jupyter

    (require 'ox-md)
    (require 'ox-org)

    (defun export-ipynb-code-cell (src-result)
      "Return a lisp code cell for the org-element SRC-BLOCK."
      (let* ((src-block (car src-result))
    	 (results-end (cdr src-result))
    	 (results (org-no-properties (car results-end)))
    	 (output-cells '())
    	 img-path img-data
    	 (start 0)
    	 end
    	 block-start block-end
    	 html
    	 latex)

        ;; Handle inline images first
        (while (string-match "\\[\\[file:\\(.*?\\)\\]\\]" (or results "") start)
          (setq start (match-end 0))
          (setq img-path (match-string 1 results)
    	    img-data (base64-encode-string
    		      (encode-coding-string
    		       (with-temp-buffer
    			 (insert-file-contents img-path)
    			 (buffer-string))
    		       'binary)
    		      t))
          (add-to-list 'output-cells `((data . ((image/png . ,img-data)
    					    ("text/plain" . "<matplotlib.figure.Figure>")))
    				   (metadata . ,(make-hash-table))
    				   (output_type . "display_data"))
    		   t))
        ;; now remove the inline images and put the results in.
        (setq results (s-trim (replace-regexp-in-string "\\[\\[file:\\(.*?\\)\\]\\]" ""
    						    (or results ""))))

        ;; Check for HTML cells. I think there can only be one I don't know what the
        ;; problem is, but I can't get the match-end functions to work correctly
        ;; here. Its like the match-data is not getting updated.
        (when (string-match "#\\+BEGIN_EXPORT HTML" (or results ""))
          (setq block-start (s-index-of "#+BEGIN_EXPORT HTML" results)
    	    start (+ block-start (length "#+BEGIN_EXPORT HTML\n")))

          ;; Now, get the end of the block.
          (setq end (s-index-of "#+END_EXPORT" results)
    	    block-end (+ end (length "#+END_EXPORT")))

          (setq html (substring results start end))

          ;; remove the old output.
          (setq results (concat (substring results 0 block-start)
    			    (substring results block-end)))
          (message "html: %s\nresults: %s" html results)
          (add-to-list 'output-cells `((data . ((text/html . ,html)
    					    ("text/plain" . "HTML object")))
    				   (metadata . ,(make-hash-table))
    				   (output_type . "display_data"))
    		   t))

        ;; Handle latex cells
        (when (string-match "#\\+BEGIN_EXPORT latex" (or results ""))
          (setq block-start (s-index-of "#+BEGIN_EXPORT latex" results)
    	    start (+ block-start (length "#+BEGIN_EXPORT latex\n")))

          ;; Now, get the end of the block.
          (setq end (s-index-of "#+END_EXPORT" results)
    	    block-end (+ end (length "#+END_EXPORT")))

          (setq latex (substring results start end))

          ;; remove the old output.
          (setq results (concat (substring results 0 block-start)
    			    (substring results block-end)))

          (add-to-list 'output-cells `((data . ((text/latex . ,latex)
    					    ("text/plain" . "Latex object")))
    				   (metadata . ,(make-hash-table))
    				   (output_type . "display_data"))
    		   t))

        ;; output cells
        (unless (string= "" results)
          (setq output-cells (append `(((name . "stdout")
    				    (output_type . "stream")
    				    (text . ,results)))
    				 output-cells)))


        `((cell_type . "code")
          (execution_count . 1)
          ;; the hashtable trick converts to {} in json. jupyter can't take a null here.
          (metadata . ,(make-hash-table))
          (outputs . ,(if (null output-cells)
    		      ;; (vector) json-encodes to  [], not null which
    		      ;; jupyter does not like.
    		      (vector)
    		    (vconcat output-cells)))
          (source . ,(vconcat
    		  (list (s-trim (org-element-property :value src-block))))))))


    (defun ox-ipynb-filter-latex-fragment (text back-end info)
      "Export org latex fragments for ipynb markdown.
    Latex fragments come from org as \(fragment\) for inline math or
    \[fragment\] for displayed math. Convert to $fragment$
    or $$fragment$$ for ipynb."
      ;; \\[frag\\] or \\(frag\\) are also accepted by ipynb markdown (need double backslash)
      (setq text (replace-regexp-in-string
    	      "\\\\\\[" "$$"
    	      (replace-regexp-in-string "\\\\\\]" "$$" text)))
      (replace-regexp-in-string "\\\\(\\|\\\\)" "$" text))


    (defun ox-ipynb-filter-link (text back-end info)
      "Make a link into markdown.
    For some reason I was getting angle brackets in them I wanted to remove.
    This only fixes file links with no description I think."
      (if (s-starts-with? "<" text)
          (let ((path (substring text 1 -1)))
    	(format "[%s](%s)" path path))
        text))


    (defun export-ipynb-markdown-cell (beg end)
      "Return the markdown cell for the region defined by BEG and END."
      (let* ((org-export-filter-latex-fragment-functions '(ox-ipynb-filter-latex-fragment))
    	 (org-export-filter-link-functions '(ox-ipynb-filter-link))
    	 (org-export-filter-keyword-functions '(ox-ipynb-keyword-link))
    	 (md (org-export-string-as
    	      (buffer-substring-no-properties
    	       beg end)
    	      'md t '(:with-toc nil :with-tags nil))))

        `((cell_type . "markdown")
          (metadata . ,(make-hash-table))
          (source . ,(vconcat
    		  (list md))))))


    (defun export-ipynb-keyword-cell ()
      "Make a markdown cell containing org-file keywords and values."
      (let* ((all-keywords (org-element-map (org-element-parse-buffer)
    			   'keyword
    			 (lambda (key)
    			   (cons (org-element-property :key key)
    				 (org-element-property :value key)))))
    	 (ipynb-keywords (cdr (assoc "OX-IPYNB-KEYWORD-METADATA" all-keywords)))
    	 (include-keywords (mapcar 'upcase (split-string (or ipynb-keywords ""))))
    	 (keywords (loop for key in include-keywords
    			 collect (cons key (cdr (assoc key all-keywords))))))

        (setq keywords
    	  (loop for (key . value) in keywords
    		collect
    		(format "- %s: %s\n"
    			key
    			(replace-regexp-in-string
    			 "<\\|>" ""
    			 value))))
        (when keywords
          `((cell_type . "markdown")
    	(metadata . ,(make-hash-table))
    	(source . ,(vconcat keywords))))))


    (defun ox-ipynb-export-to-buffer ()
      "Export the current buffer to ipynb format in a buffer.
    Only ipython source blocks are exported as code cells. Everything
    else is exported as a markdown cell. The output is in *ox-ipynb*."
      (let ((cells (if (export-ipynb-keyword-cell) (list (export-ipynb-keyword-cell)) '()))
    	(metadata `(metadata . ((org . ,(let* ((all-keywords (org-element-map (org-element-parse-buffer)
    								 'keyword
    							       (lambda (key)
    								 (cons (org-element-property :key key)
    								       (org-element-property :value key)))))
    					       (ipynb-keywords (cdr (assoc "OX-IPYNB-KEYWORD-METADATA" all-keywords)))
    					       (include-keywords (mapcar 'upcase (split-string (or ipynb-keywords ""))))
    					       (keywords (loop for key in include-keywords
    							       collect (assoc key all-keywords))))
    					  keywords))
    				(kernelspec . ((display_name . "Python 3")
    					       (language . "python")
    					       (name . "python3")))
    				(language_info . ((codemirror_mode . ((name . ipython)
    								      (version . 3)))
    						  (file_extension . ".py")
    						  (mimetype . "text/x-python")
    						  (name . "python")
    						  (nbconvert_exporter . "python")
    						  (pygments_lexer . "ipython3")
    						  (version . "3.5.2"))))))
    	(ipynb (or (and (boundp 'export-file-name) export-file-name)
    		   (concat (file-name-base (buffer-file-name)) ".ipynb")))
    	src-blocks
    	src-results
    	current-src
    	result
    	result-end
    	end
    	data)

        (setq src-blocks (org-element-map (org-element-parse-buffer) 'src-block
    		       (lambda (src)
    			 (when (string= "ipython" (org-element-property :language src))
    			   src))))

        ;; Get a list of (src . results)
        (setq src-results
    	  (loop for src in src-blocks
    		with result=nil
    		do
    		(setq result
    		      (save-excursion
    			(goto-char (org-element-property :begin src))
    			(let ((location (org-babel-where-is-src-block-result nil nil))
    			      start end
    			      result-content)
    			  (when location
    			    (save-excursion
    			      (goto-char location)
    			      (when (looking-at
    				     (concat org-babel-result-regexp ".*$"))
    				(setq start (1- (match-beginning 0))
    				      end (progn (forward-line 1) (org-babel-result-end))
    				      result-content (buffer-substring-no-properties start end))
    				;; clean up the results a little. This gets rid
    				;; of the RESULTS markers for output and drawers
    				(loop for pat in '("#\\+RESULTS:"
    						   "^: " "^:RESULTS:\\|^:END:")
    				      do
    				      (setq result-content (replace-regexp-in-string
    							    pat
    							    ""
    							    result-content)))
    				;; the results and the end of the results.
    				;; we use the end later to move point.
    				(cons (s-trim result-content) end)))))))
    		collect
    		(cons src result)))

        (setq current-source (pop src-results))

        ;; First block before a src is markdown
        (if (car current-source)
    	(unless (string= "" (s-trim
    			     (buffer-substring-no-properties
    			      (point-min)
    			      (org-element-property :begin (car current-source)))))
    	  (push (export-ipynb-markdown-cell
    		 (point-min) (org-element-property :begin (car current-source)))
    		cells))
          (push (export-ipynb-markdown-cell
    	     (point-min) (point-max))
    	    cells))

        (while current-source
          ;; add the src cell
          (push (export-ipynb-code-cell current-source) cells)
          (setq result-end (cdr current-source)
    	    result (car result-end)
    	    result-end (cdr result-end))

          (setq end (max
    		 (or result-end 0)
    		 (org-element-property :end (car current-source))))

          (setq current-source (pop src-results))

          (if current-source
    	  (when (not (string= "" (s-trim (buffer-substring
    					  end
    					  (org-element-property :begin
    								(car current-source))))))
    	    (push (export-ipynb-markdown-cell
    		   end
    		   (org-element-property :begin
    					 (car current-source)))
    		  cells))
    	;; on last block so add rest of document
    	(push (export-ipynb-markdown-cell end (point-max)) cells)))

        (setq data (append
    		`((cells . ,(reverse cells)))
    		(list metadata)
    		'((nbformat . 4)
    		  (nbformat_minor . 0))))

        (with-current-buffer (get-buffer-create "*ox-ipynb*")
          (erase-buffer)
          (insert (json-encode data)))

        (switch-to-buffer "*ox-ipynb*")
        (setq-local export-file-name ipynb)
        (get-buffer "*ox-ipynb*")))


    (defun ox-ipynb-export-to-file ()
      "Export current buffer to an ipynb file."
      (with-current-buffer (ox-ipynb-export-to-buffer)
        (write-file export-file-name)
        export-file-name))


    (defun ox-ipynb-export-to-file-and-open ()
      "Export the current buffer to a notebook and open it."
      (async-shell-command (format "jupyter notebook \"%s\""
    			       (expand-file-name (ox-ipynb-export-to-file)))))


    (defun nbopen (fname)
      "Open fname in jupyter notebook."
      (interactive  (list (read-file-name "Notebook: ")))
      (shell-command (format "nbopen \"%s\" &" fname)))


    ;; * export menu
    (defun ox-ipynb-export-to-ipynb-buffer (&optional async subtreep visible-only body-only info)
      (let ((ipynb (concat (file-name-base (buffer-file-name)) ".ipynb")))
        (org-org-export-as-org async subtreep visible-only body-only info)
        (with-current-buffer "*Org ORG Export*"
          (setq-local export-file-name (or
    				    (and (boundp '*export-file-name*)
    					 *export-file-name*)
    				    ipynb))
          (ox-ipynb-export-to-buffer))))


    (defun ox-ipynb-export-to-ipynb-file (&optional async subtreep visible-only body-only info)
      (let ((ipynb (concat (file-name-base (buffer-file-name)) ".ipynb")))
        (org-org-export-as-org async subtreep visible-only body-only info)
        (with-current-buffer "*Org ORG Export*"
          (setq-local export-file-name (or
    				    (and (boundp '*export-file-name*)
    					 *export-file-name*)
    				    ipynb))
          (ox-ipynb-export-to-file))))


    (defun ox-ipynb-export-to-ipynb-file-and-open (&optional async subtreep visible-only body-only info)
      (let ((ipynb (concat (file-name-base (buffer-file-name)) ".ipynb")))
        (org-org-export-as-org async subtreep visible-only body-only info)
        (with-current-buffer "*Org ORG Export*"
          (setq-local export-file-name (or
    				    (and (boundp '*export-file-name*)
    					 *export-file-name*)
    				    ipynb))
          (ox-ipynb-export-to-file-and-open))))


    (org-export-define-derived-backend 'jupyter-notebook 'org
      :menu-entry
      '(?n "Export to jupyter notebook"
           ((?b "to buffer" ox-ipynb-export-to-ipynb-buffer)
    	(?n "to notebook" ox-ipynb-export-to-ipynb-file)
    	(?o "to notebook and open" ox-ipynb-export-to-ipynb-file-and-open))))


    (provide 'ox-ipynb)

    (require 'ox-ipynb)


<a id="org838a37a"></a>

# NeoTree

    (require 'neotree)
    (require 'all-the-icons)
    (setq neo-smart-open t)
    (global-set-key [f8] 'neotree-toggle)
    ;; (global-set-key (kbd "C-c n") 'neotree-toggle)
    (setq neo-theme (if (display-graphic-p) 'icons 'arrow))


<a id="org731ff81"></a>

# WebDev


<a id="org21d9513"></a>

## HTML


### Tag Highlighting

    ;;; hl-tags-mode --- Highlight the current SGML tag context

    ;; Copyright (c) 2011 Mike Spindel <deactivated@gmail.com>
    ;; Modified by Amit J Patel <amitp@cs.stanford.edu> for nxml-mode

    ;; This program is free software; you can redistribute it and/or modify
    ;; it under the terms of the GNU General Public License as published by
    ;; the Free Software Foundation, either version 3 of the License, or
    ;; (at your option) any later version.

    ;; This program is distributed in the hope that it will be useful,
    ;; but WITHOUT ANY WARRANTY; without even the implied warranty of
    ;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    ;; GNU General Public License for more details.

    ;; You should have received a copy of the GNU General Public License
    ;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

    ;;; Commentary:

    ;; hl-tags-mode is a minor mode for SGML and XML editing that
    ;; highlights the current start and end tag.
    ;;
    ;; To use hl-tags-mode, add the following to your .emacs:
    ;;
    ;;   (require 'hl-tags-mode)
    ;;   (add-hook 'sgml-mode-hook (lambda () (hl-tags-mode 1)))
    ;;   (add-hook 'nxml-mode-hook (lambda () (hl-tags-mode 1)))

    ;;; Code:

    (eval-when-compile (require 'cl))

    (defgroup hl-tags nil
      "Highlight the current tag pair in XML and SGML modes."
      :group 'convenience)

    (defface hl-tags-face
      '((t :inherit highlight))
      "Face used to highlight matching tags."
      :group 'hl-tags)


    (defvar hl-tags-start-overlay nil)
    (make-variable-buffer-local 'hl-tags-start-overlay)

    (defvar hl-tags-end-overlay nil)
    (make-variable-buffer-local 'hl-tags-end-overlay)


    (defun hl-tags-sgml-get-context ()
      (save-excursion (car (last (sgml-get-context)))))

    (defun hl-tags-sgml-pair (ctx)
      (if ctx (cons (sgml-tag-start ctx) (sgml-tag-end ctx))
        '(1 . 1)))

    (defun hl-tags-context-sgml-mode ()
      (save-excursion
        (when (looking-at "<") (forward-char 1))
        (let* ((ctx (hl-tags-sgml-get-context))
               (boundaries
                (and ctx (case (sgml-tag-type ctx)
                           ('empty (cons ctx nil))
                           ('close
                            (goto-char (sgml-tag-start ctx))
                            (cons (hl-tags-sgml-get-context) ctx))
                           ('open
                            (goto-char (sgml-tag-start ctx))
                            (sgml-skip-tag-forward 1)
                            (backward-char 1)
                            (cons ctx (hl-tags-sgml-get-context)))))))
          (when boundaries
            (cons (hl-tags-sgml-pair (car boundaries))
                  (hl-tags-sgml-pair (cdr boundaries)))))))

    (defun hl-tags-context-nxml-mode ()
      (condition-case nil
          (save-excursion
            (let (start1 end1 start2 end2)
              (when (looking-at "<") (forward-char))
              (nxml-up-element 1)
              (setq end2 (point))

              (nxml-backward-single-balanced-item)
              (setq start2 (point))

              (nxml-up-element -1)
              (setq end1 (point))

              (nxml-forward-single-balanced-item)
              (setq start1 (point))

              (cons (cons start1 end1) (cons start2 end2))))
        (error nil)))

    (defun hl-tags-context ()
      "Return a pair ((start . end) . (start . end)) containing the
    boundaries of the current start and end tag , or nil."
      (if (eq major-mode 'nxml-mode)
          (hl-tags-context-nxml-mode)
        (hl-tags-context-sgml-mode)))

    (defun hl-tags-update ()
      (let ((ctx (hl-tags-context)))
        (if (null ctx)
            (hl-tags-hide)
          (hl-tags-show)
          (move-overlay hl-tags-start-overlay (caar ctx) (cdar ctx))
          (move-overlay hl-tags-end-overlay (cadr ctx) (cddr ctx)))))

    (defun hl-tags-show ()
      (unless hl-tags-start-overlay
        (setq hl-tags-start-overlay (make-overlay 1 1)
              hl-tags-end-overlay (make-overlay 1 1))
        (overlay-put hl-tags-start-overlay 'face 'hl-tags-face)
        (overlay-put hl-tags-end-overlay 'face 'hl-tags-face)))

    (defun hl-tags-hide ()
      (when hl-tags-start-overlay
        (delete-overlay hl-tags-start-overlay)
        (delete-overlay hl-tags-end-overlay)))

    (define-minor-mode hl-tags-mode
      "Toggle hl-tags-mode."
      nil "" nil
      (if hl-tags-mode
          (progn
            (add-hook 'post-command-hook 'hl-tags-update nil t)
            (add-hook 'change-major-mode-hook 'hl-tags-hide nil t))
        (remove-hook 'post-command-hook 'hl-tags-update t)
        (remove-hook 'change-major-mode-hook 'hl-tags-hide t)
        (hl-tags-hide)))


    (provide 'hl-tags-mode)


### Style Hooks

    (require 'emmet-mode)
    ;; (require 'web-mode)
    (add-hook 'html-mode-hook 'emmet-mode)
    (require 'hl-tags-mode)
    (add-hook 'sgml-mode-hook (lambda () (hl-tags-mode 1)))
    (add-hook 'nxml-mode-hook (lambda () (hl-tags-mode 1)))

    ;; (add-hook 'html-mode-hook 'web-mode)
    ;; (setq web-mode-enable-current-element-highlight t)


<a id="org8b3566f"></a>

## CSS

    (add-hook 'css-mode-hook 'rainbow-mode)


<a id="orgeb77c0b"></a>

## JavaScript


### Indent

    (setq-default js2-basic-offset 2)


### js-indent

    ;; (add-to-list 'load-path "~/.emacs.d/lisp/js-align")


### js2 Mode

    (require 'js2-mode)
    (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

    ;; (require 'js-align)
    ;; (add-hook 'js-mode-hook 'js-align-mode)
    ;; Better imenu
    (add-hook 'js2-mode-hook #'js2-imenu-extras-mode)


### js2 Refactor, Red

    (require 'js2-refactor)
    (require 'xref-js2)

    (add-hook 'js2-mode-hook #'js2-refactor-mode)
    (js2r-add-keybindings-with-prefix "C-c C-r")
    (define-key js2-mode-map (kbd "C-k") #'js2r-kill)

    ;; js-mode (which js2 is based on) binds "M-." which conflicts with xref, so
    ;; unbind it.
    (define-key js-mode-map (kbd "M-.") nil)

    (add-hook 'js2-mode-hook (lambda ()
    (add-hook 'xref-backend-functions #'xref-js2-xref-backend nil t)))


### Completion

    (require 'tern)
    (require 'company)
    ;; (require 'company-mode)
    (require 'company-tern)

    (add-to-list 'company-backends 'company-tern)
    (add-hook 'js2-mode-hook (lambda ()
                               (tern-mode)
                               (company-mode)))

    ;; Disable completion keybindings, as we use xref-js2 instead
    (define-key tern-mode-keymap (kbd "M-.") nil)
    (define-key tern-mode-keymap (kbd "M-,") nil)

    (with-eval-after-load 'company
      (define-key company-active-map (kbd "C-n") 'company-select-next-or-abort)
      (define-key company-active-map (kbd "C-p") 'company-select-previous-or-abort))


<a id="orga7ab64c"></a>

# Helm


<a id="org4d0b2a5"></a>

## Config

    (require 'helm)
    (require 'helm-config)

    ;; The default "C-x c" is quite close to "C-x C-c", which quits Emacs.
    ;; Changed to "C-c h". Note: We must set "C-c h" globally, because we
    ;; cannot change `helm-command-prefix-key' once `helm-config' is loaded.
    (global-set-key (kbd "C-c h") 'helm-command-prefix)
    (global-unset-key (kbd "C-x c"))

    (define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to run persistent action
    (define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB work in terminal
    (define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z

    (when (executable-find "curl")
      (setq helm-google-suggest-use-curl-p t))

    (setq helm-split-window-in-side-p           t ; open helm buffer inside current window, not occupy whole other window
          helm-move-to-line-cycle-in-source     t ; move to end or beginning of source when reaching top or bottom of source.
          helm-ff-search-library-in-sexp        t ; search for library in `require' and `declare-function' sexp.
          helm-scroll-amount                    8 ; scroll 8 lines other window using M-<next>/M-<prior>
          helm-ff-file-name-history-use-recentf t
          helm-echo-input-in-header-line t)

    (defun spacemacs//helm-hide-minibuffer-maybe ()
      "Hide minibuffer in Helm session if we use the header line as input field."
      (when (with-helm-buffer helm-echo-input-in-header-line)
        (let ((ov (make-overlay (point-min) (point-max) nil nil t)))
          (overlay-put ov 'window (selected-window))
          (overlay-put ov 'face
                       (let ((bg-color (face-background 'default nil)))
                         `(:background ,bg-color :foreground ,bg-color)))
          (setq-local cursor-type nil))))


    (add-hook 'helm-minibuffer-set-up-hook
              'spacemacs//helm-hide-minibuffer-maybe)

    (setq helm-autoresize-max-height 0)
    (setq helm-autoresize-min-height 20)
    (helm-autoresize-mode 1)

    (helm-mode 1)


<a id="org6dbef37"></a>

## Override Emacs Defaults

Use `helm-find-files` over `find-files`

    (global-set-key (kbd "C-x C-f") 'helm-find-files)

Use `helm-M-x` over `M-x`

    (global-set-key (kbd "M-x") 'helm-M-x)

Use the helm kill ring

    (global-set-key (kbd "M-y") 'helm-show-kill-ring)

Use `helm-mini` instead of `buffer`

    (global-set-key (kbd "C-x b") 'helm-mini)


<a id="org77453e5"></a>

## Fuzzy Matching

    (setq helm-buffers-fuzzy-matching t
          helm-recentf-fuzzy-match    t)


<a id="org986748f"></a>

# Undo Tree

    (global-undo-tree-mode)


<a id="org7b42cfd"></a>

# Ruby


<a id="org2c0495d"></a>

## Robe Mode

    (add-hook 'ruby-mode-hook 'robe-mode)


<a id="orgb8c5a02"></a>

# OCaml


<a id="orgff220c5"></a>

## Merlin

    (let ((opam-share (ignore-errors (car (process-lines "opam" "config" "var"
                                                         "share")))))
      (when (and opam-share (file-directory-p opam-share))
        ;; Register Merlin
        (add-to-list 'load-path (expand-file-name "emacs/site-lisp" opam-share))
        (autoload 'merlin-mode "merlin" nil t nil)
        ;; Automatically start it in OCaml buffers
        (add-hook 'tuareg-mode-hook 'merlin-mode t)
        (add-hook 'caml-mode-hook 'merlin-mode t)
        ;; Use opam switch to lookup ocamlmerlin binary
        (setq merlin-command 'opam)))


### Auto Complete

    (setq merlin-ac-setup 'easy)

    ; Make company aware of merlin
    (with-eval-after-load 'company
     (add-to-list 'company-backends 'merlin-company-backend))
    ; Enable company on merlin managed buffers
    (add-hook 'merlin-mode-hook 'company-mode)
    ; Or enable it globally:
    ; (add-hook 'after-init-hook 'global-company-mode)


<a id="org5dc6708"></a>

# Kill Buffers

Kill the scratch buffer

    (setq initial-scratch-message "")

    (defun remove-scratch-buffer ()
      (if (get-buffer "*scratch*")
          (kill-buffer "*scratch*")))
    (add-hook 'after-change-major-mode-hook 'remove-scratch-buffer)

Disable messages tab from hanging around.

    (setq-default message-log-max nil)
    (kill-buffer "*Messages*")

Stop the completions tab for staying around way too long.

    (add-hook 'minibuffer-exit-hook
          '(lambda ()
             (let ((buffer "*Completions*"))
               (and (get-buffer buffer)
                (kill-buffer buffer)))))
