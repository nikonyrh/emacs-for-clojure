;; https://www.gnu.org/software/emacs/manual/html_node/efaq/Displaying-the-current-line-or-column.html
(setq column-number-mode t)

;; A bit smaller default font
(if (eq system-type 'gnu/linux)
  (progn
    (set-frame-font "Ubuntu Mono-12" nil t)

    ; Ref. https://github.com/jorgenschaefer/elpy/issues/979
    (setq elpy-rpc-python-command  "python3")
    (setq python-shell-interpreter "python3"))
  (progn ; TODO: Come up with something for Windows
    nil))
