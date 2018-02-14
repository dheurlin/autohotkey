;; Swap CapsLock and Esape

Capslock::Esc
Esc::Capslock

;; Change virtual desktop
^#l:: sendevent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}    ; switch to previous virtual desktop
^#h:: sendevent {LWin down}{LCtrl down}{Left down}{Lwin up}{LCtrl up}{Left up}      ; switch to next virtual desktop

;; Win-space to search
#Space:: sendevent {LWin down}{s down}
