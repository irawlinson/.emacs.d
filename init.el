;;; init.el --- Where all the magic begins
;;
;; This file loads Org-mode and then loads the rest of our Emacs initialization from Emacs lisp
;; embedded in literate Org-mode files.

;; Load up Org Mode and (now included) Org Babel for elisp embedded in Org Mode files

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(require 'package)

(setq package-archives
      '(("org" . "http://orgmode.org/elpa/")
        ("gnu" . "http://elpa.gnu.org/packages/")
        ("melpa" . "http://melpa.org/packages/")))

(package-initialize)

;; Install org mode on startup
(unless (package-installed-p 'org-plus-contrib)
  (package-refresh-contents)
  (package-install 'org-plus-contrib))

(setq dotfiles-dir (file-name-directory (or (buffer-file-name) load-file-name)))

(let* ((org-dir (expand-file-name
                 "lisp" (expand-file-name
                         "org" (expand-file-name
                                "src" dotfiles-dir))))
       (org-contrib-dir (expand-file-name
                         "lisp" (expand-file-name
                                 "contrib" (expand-file-name
                                            ".." org-dir))))
       (load-path (append (list org-dir org-contrib-dir)
                          (or load-path nil))))
  ;; load up Org-mode and Org-babel
  (require 'org-install)
  (require 'ob-tangle))

;; load up all literate org-mode files in this directory
(mapc #'org-babel-load-file (directory-files dotfiles-dir t "\\.org$"))

;; init.el ends here
