;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Luan Millnitz"
      user-mail-address "luanmillnitz@gmail.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
;; (setq doom-font (font-spec :family "monospace" :size 12 :weight 'semi-light)
;;       doom-variable-pitch-font (font-spec :family "sans" :size 13))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(load-file "~/.doom.d/blue-red-theme.el")
(setq doom-theme 'blue-red)

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/org/")

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)

(setq doom-font (font-spec :family "Iosevka Term Slab" :size 16 :weight 'medium))

(setq projectile-project-search-path '("~/projects/"))

(setq js-indent-level 2)
(setq js-indent-level 2)
(setq-default js2-basic-offset 2)
(setq-default typescript-indent-level 2)

(add-hook 'before-save-hook 'my-prog-nuke-trailing-whitespace)

(defun my-prog-nuke-trailing-whitespace ()
  (when (derived-mode-p 'prog-mode)
    (delete-trailing-whitespace)))

(setq mode-require-final-newline nil)
