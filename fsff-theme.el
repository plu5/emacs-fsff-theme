;;; fsff-theme.el --- Light Emacs color theme on an ivory3 background

;; Copyright (C) 2003-2014 Free Software Foundation, Inc.

;; URL: https://github.com/plu5/emacs-fsff-theme
;; Version: 20170220.20:59
;; Keywords: color theme

;; This file is not part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; The default Emacs theme with an ivory3 background, based on
;; WJCFerguson's faff-theme.
;;
;; Requirements: Emacs 24.

;;; Code:

(deftheme fsff
  "Light Emacs color theme on an ivory3 background")

(custom-theme-set-faces
 'fsff

 '(default ((t (:foreground "black" :background "ivory3"))))
 '(fringe ((t (:inherit default :foreground "grey40" :background "#c6c6b9"))))
 '(custom-button ((((type x w32 mac) (class color)) (:background "grey85" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(tool-bar ((default (:foreground "black" :box (:line-width 1 :style released-button))) (((type x w32 mac) (class color)) (:background "grey92"))))
 '(vertical-border ((t (:foreground "ivory4"))))

 '(highlight ((t (:background "white"))))
 '(trailing-whitespace ((t (:background "gray90"))))

 '(mode-line ((t (:foreground "grey30" :background "gold" :box nil))))
 '(mode-line-inactive ((t :foreground "grey30" :background "grey90")))
 '(mode-line-highlight ((t (:background "snow" :inherit (highlight)))))
 '(mode-line-buffer-id ((t (:foreground "black" :weight bold))))
 '(mode-line-emphasis ((t (:foreground "grey30" :weight bold))))

 '(powerline-active1 ((t (:inherit mode-line :background "gold3"))))
 '(powerline-active2 ((t (:inherit mode-line :background "gold4"))))
 '(powerline-inactive1 ((t (:inherit mode-line-inactive :background "grey85" :foreground "grey20"))))
 '(powerline-inactive2 ((t (:inherit mode-line-inactive :background "white" :foreground "grey20"))))

 ;; from alect-dark
 '(show-paren-mismatch  ((t (:foreground "#e9e9e9" :background "#ea3838"))))
 '(show-paren-match     ((t (:foreground "#e9e9e9" :background "#3cb370"))))
 
 '(erc-notice-face ((t (:foreground "gray65"))))
 '(erc-timestamp-face ((t (:foreground "white" :weight bold))))

 '(font-lock-comment-face ((t (:foreground "firebrick" :slant italic))))
 '(font-lock-string-face ((t (:foreground "darkgreen"))))
 '(font-lock-doc-face ((t (:foreground "red4"))))
 '(font-lock-keyword-face ((t (:foreground "black" :weight bold))))
 '(font-lock-function-name-face ((t (:foreground "Blue4"))))
 '(font-lock-variable-name-face ((t (:foreground "#91b"))))
 '(font-lock-constant-face ((t (:foreground "blue3"))))
 
 '(ein:cell-input-area ((t (:background "ivory2"))) t)
 '(calendar-today ((t (:background "yellow1" :underline t))))
 
 '(diff-added ((t (:inherit diff-changed :foreground "green3"))))
 '(diff-file-header ((t (:background "grey80" :box (:line-width 2 :color "grey80") :weight bold))))
 '(diff-header ((t (:background "grey80" :box (:line-width 2 :color "grey80")))))
 '(diff-hunk-header ((t (:inherit diff-header :box (:line-width 2 :color "grey80")))))
 '(diff-removed ((t (:foreground "red"))))
 
 '(dired-directory ((t (:inherit font-lock-keyword-face))))
 '(dired-filetype-compress ((t (:foreground "Orchid"))))
 '(dired-filetype-execute ((t (:foreground "green4" :weight bold))))
 '(dired-filetype-omit ((t (:foreground "gray50"))))
 '(dired-filetype-plain ((t (:foreground "SeaGreen"))))
 '(dired-filetype-source ((t (:foreground "red4" :weight bold))))
 '(dired-filetype-video ((t (:foreground "brown"))))
 '(flymake-warnline ((t (:background "LightBlue3"))))
 '(highlight-indentation-face ((t (:inherit fringe :background "ivory3"))))
 '(jabber-activity-face ((t (:background "green1"))))
 '(jabber-chat-error ((t (:background "pink"))))
 '(jabber-chat-prompt-system ((t (:foreground "green3" :weight bold))))
 '(jabber-chat-text-local ((t (:foreground "red4"))))
 '(jabber-title-large ((t (:weight bold :height 2.0 :width expanded))))
 '(jabber-title-medium ((t (:background "#ffb" :box (:line-width 2 :color "grey75" :style released-button) :weight bold :height 1.2 :width expanded))))
 
 '(helm-M-x-key ((t (:foreground "orange4" :underline t))))
 '(helm-ff-executable ((t (:foreground "darkgreen" :weight bold))))
 '(helm-ff-symlink ((t (:foreground "orange4"))))
 '(helm-grep-lineno ((t (:foreground "orange4"))))
 '(helm-source-header ((t (:background "ivory2" :foreground "black" :box (:line-width 1 :color "grey75" :style pressed-button) :weight normal :height 1.0 :family "Sans Serif"))))
 '(helm-selection ((t (:background "gold"))))
 '(helm-selection-line ((t (:background "#e3e300"))))
 '(helm-ff-dotted-directory ((t :foreground "blue4" :underline t)))
 
 '(magit-branch ((t (:inherit magit-header :background "yellow" :box (:line-width 1 :color "grey75" :style released-button)))))
 '(magit-branch-current ((t (:inherit magit-branch-local :background "green1" :box 1))))
 '(magit-branch-local ((t (:background "yellow" :box (:line-width 1 :color "*")))))
 '(magit-branch-remote ((t (:background "ivory2" :foreground "DarkOliveGreen4" :box (:line-width 1 :color "gray25")))))
 '(magit-diff-add ((t (:inherit diff-added))))
 '(magit-diff-del ((t (:inherit diff-removed))))
 '(magit-diff-none ((t (:inherit diff-context))))
 '(magit-header ((t (:inherit header-line :background "white"))))
 '(magit-item-highlight ((t (:inherit highlight))))
 '(magit-refname ((t (:foreground "grey30" :box (:line-width 2 :color "grey75")))))
 '(magit-section-heading ((t (:background "ivory2" :box (:line-width 1 :color "grey75" :style released-button) :weight bold))))
 '(magit-section-title ((t (:inherit magit-header :box (:line-width 1 :color "grey75" :style released-button)))))
 '(magit-tag ((t (:background "ivory2" :foreground "Goldenrod4" :box (:line-width 1 :color "gray25")))))
 
 '(org-agenda-date ((t (:inherit org-agenda-structure :background "white" :box (:line-width 1 :color "grey75" :style pressed-button) :height 1.0))))
 '(org-agenda-date-today ((t (:inherit org-agenda-date :slant italic :weight bold :height 1.0))))
 '(org-block-begin-line ((t (:foreground "#BDBDAE"))))
 '(org-block-end-line ((t (:foreground "#BDBDAE"))))
 '(org-meta-line ((t (:inherit shadow))))
 '(org-agenda-dimmed-todo-face ((t (:background "yellow3" :foreground "black"))))
 '(org-agenda-done ((((class color) (min-colors 16) (background light)) (:foreground "#9b9"))))
 '(org-agenda-structure ((t (:background "white" :foreground "Blue3" :box (:line-width 1 :color "grey75" :style pressed-button)))))
 '(org-checkbox ((t (:weight ultrabold :foreground "white"))))
 '(org-hide ((t (:background "#c8c8bb" :foreground "#c8c8bb"))))
 '(org-code ((t (:foreground "navy"))))
 '(org-latex-and-related ((t (:foreground "#766458"))))
 '(org-special-keyword ((t (:inherit shadow))))
 '(org-meta-line ((t (:foreground "grey72"))))
 '(outline-1 ((t (:slant italic :background "grey" :overline "grey40"))))
 '(outline-2 ((t (:slant italic :foreground "#918202"))))
 '(outline-3 ((t (:slant italic :foreground "#983f01"))))
 '(outline-4 ((t (:slant italic :foreground "#90010f"))))
 '(outline-5 ((t (:slant italic :foreground "#880053"))))
 '(outline-6 ((t (:slant italic :foreground "#710080"))))
 '(outline-7 ((t (:slant italic :foreground "#2d0078"))))
 '(outline-8 ((t (:slant italic :foreground "#000f70"))))

 '(speedbar-separator-face ((t (:background "white"))))
 '(speedbar-button-face ((t (:foreground "white" :weight ultrabold))))
 '(speedbar-highlight-face ((t (:background "gold"))))
 '(speedbar-file-face ((t (:foreground "grey10"))))
 '(speedbar-selected-face ((t (:foreground "white" :underline t))))
 '(speedbar-selected-face ((t (:foreground "black" :background "gold" :weight bold))))
 '(Pe/directory-face ((t (:foreground "white" :weight ultrabold))))
 '(pe/file-face ((t (:foreground "grey10"))))
 '(sh-heredoc ((t (:foreground "tan4"))))
 '(warning ((t (:foreground "DarkOrange3" :weight bold))))

 '(visible-mark-active ((t (:background "gold"))))
 '(visible-mark-face1 ((t (:background "grey70"))))
 '(visible-mark-face2 ((t (:background "grey85"))))

 '(flycheck-error-list-warning ((t (:foreground "grey60"))))
 '(flycheck-fringe-warning ((t (:foreground "grey60"))))
 '(company-scrollbar-bg ((t (:background "ivory3"))))
 '(company-scrollbar-fg ((t (:background "snow"))))
 '(company-tooltip ((t (:foreground "black" :background "ivory4")))) ; background #c7c7b9
 '(company-tooltip-selection ((t (:background "gold"))))
 '(yascroll:thumb-fringe ((t (:background "gold" :foreground "gold"))))

 '(anzu-mode-line ((t (:foreground "darkgreen" :weight bold))))
 '(avy-background-face ((t (:foreground "#cfd8dc"))))
 '(avy-lead-face ((t (:inherit avy-lead-face-0))))
 '(avy-lead-face-0 ((t (:foreground "white" :background "#558b2f" :weight bold))))
 '(aw-leading-char-face ((t (:foreground "white" :background "#558b2f" :weight bold :height 1.7))))
 '(flycheck-warning ((t (:underline (:color "grey60" :style wave)))))
 '(hl-line ((t (:background "gold"))))

 '(imenu-list-entry-face-0 ((t (:foreground "black"))))
 '(imenu-list-entry-face-1 ((t (:foreground "grey25"))))
 '(imenu-list-entry-face-2 ((t (:foreground "grey40"))))
 '(imenu-list-entry-face-3 ((t (:foreground "grey60"))))
 
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#e91e63"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#1565c0"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#ef6c00"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#B388FF"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#70cc33"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#26A69A"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#B71C1C"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#795548"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#827717"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#212121" :background "#EF6C00"))))
 
 '(yascroll:thumb-fringe ((t (:foreground "grey70" :background "grey70"))))
 '(eros-result-overlay-face ((t (:foreground "grey70" :background "grey20"))))

 '(ido-first-match ((t (:background "white"))))
 '(ido-only-match ((t (:inherit ido-first-match))))
 '(ido-subdir ((t (:foreground "darkred"))))

 '(git-timemachine-commit ((t (:foreground "#DC322F" :weight bold))))
 '(git-timemachine-minibuffer-author-face ((t (:foreground "#8CB5C6" :weight bold))))
 '(git-timemachine-minibuffer-detail-face ((t (:foreground "#586E75" :weight bold))))

 '(term-color-black ((t (:foreground "#073642" :background "#073642"))))
 '(term-color-blue ((t (:foreground "#268bd2" :background "#268bd2"))))
 '(term-color-cyan ((t (:foreground "#2aa198" :background "#2aa198"))))
 '(term-color-green ((t (:foreground "#588d75" :background "#588d75"))))
 '(term-color-magenta ((t (:foreground "#d33682" :background "#d33682"))))
 '(term-color-red ((t (:foreground "#dc322f" :background "#dc322f"))))
 '(term-color-white ((t (:foreground "#8c8c8c" :background "#8c8c8c"))))
 '(term-color-yellow ((t (:foreground "#b58900" :background "#b58900"))))
 )


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'fsff)
;;; fsff-theme.el ends here
