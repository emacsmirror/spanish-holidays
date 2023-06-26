;;; spanish-holidays.el --- Spain holidays for calendar

;; Copyright (C) 2023 Carlos Pajuelo Rojo

;; Author: Carlos Pajuelo <carlospajuelo_@hotmail.com>
;; URL: https://gitlab.com/gnuhack/spanish-holidays
;; Version: 0.1
;; Keywords: calendar

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Remove default holidays, then append spanish calendar
;;
;; (customize-set-variable 'holiday-bahai-holidays nil)
;; (customize-set-variable 'holiday-hebrew-holidays nil)
;; (customize-set-variable 'holiday-islamic-holidays nil)
;; (setq calendar-holidays (append calendar-holidays spanish-holidays))
;;

;;; Code:

(eval-when-compile
  (require 'calendar)
  (require 'holidays))

(defvar spanish-holidays
  '((holiday-fixed 1 2 "Lunes siguiente al Año Nuevo")
    (holiday-fixed 2 6 "Epifanía del Señor")
    (holiday-fixed 4 6 "Jueves Santo")
    (holiday-fixed 4 7 "Viernes Santo")
    (holiday-fixed 5 1 "Fiesta del Trabajo")
    (holiday-fixed 7 25 "Santiago Apóstol")
    (holiday-fixed 8 15 "Asunción de la Virgen")
    (holiday-fixed 10 12 "Fiesta Nacional de España")
    (holiday-fixed 11 1 "Todos los Santos")
    (holiday-fixed 12 6 "Día de la Constitución Española")
    (holiday-fixed 12 8 "Día de la Inmaculada Concepción")
    (holiday-fixed 12 25 "Natividad del Señor")))


(provide 'spanish-holidays)

;;; spanish-holidays.el ends here"
