;; Default Emacs frame size in chars
(setq exordium-preferred-frame-width  100
      exordium-preferred-frame-height 45)
(setq exordium-preferred-fonts
      '(("Fira Code" . 130)
        ("Hack" . 130)
        ("DejaVu Sans Mono for Powerline" . 130)
        ("M+ 1mn" . 130)
        ("M+ 1m" . 130)
        ("Monaco" . 130)))

(defcustom exordium-preferred-variable-fonts
  '(("Fira Sans"  . 125))
  ;; TODO: come up with a list of reasonable fonts
  "TODO: List of preferred fonts/sizes to use, in decreasing order of
preference. We will use the first one that is available on the
local machine. It is a list of pairs (font-name . font-size). If
nil, we don't set any font. Note that you can get the list of
available font names by evaluating (font-family-list)."
  ;; TODO::group 'exordium
  :type  'sexp)

(setq exordium-preferred-variable-fonts
      '(("Fira Sans" . 125)))

;; (custom-set-faces '(variable-pitch ((t (:family "Fira Sans" :height 135)))))

;; (set-face-attribute 'default nil
;;                     :family font
;;                     :height size
;;                     :weight 'normal)

;;
