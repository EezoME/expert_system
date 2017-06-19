(deftemplate stellar-classification
	(slot temperature)
	(slot efficient-temperature)
	(slot true-color)
	(slot visible-color)
	(slot mass)
	(slot radius)
	(slot luminosity)
	(slot hydrogen-lines))

(defrule stellar-classification-o9
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 1 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О9" crlf))

(defrule stellar-classification-o8
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 2 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О8" crlf))

(defrule stellar-classification-o7
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 3 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О7" crlf))

(defrule stellar-classification-o6
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 4 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О6" crlf))

(defrule stellar-classification-o5
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 5 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О5" crlf))

(defrule stellar-classification-o4
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 6 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О4" crlf))

(defrule stellar-classification-o3
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 7 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О3" crlf))

(defrule stellar-classification-o2
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 8 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О2" crlf))

(defrule stellar-classification-o1
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 9 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О1" crlf))

(defrule stellar-classification-o0
	(stellar-classification {temperature == 1 &&
			 efficient-temperature == 10 &&
			 true-color == 1 &&
			 visible-color == 1 &&
			 mass == 1 &&
			 radius == 1 &&
			 luminosity == 1 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу О0" crlf))

(defrule stellar-classification-b9
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 1 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B9" crlf))

(defrule stellar-classification-b8
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 2 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B8" crlf))

(defrule stellar-classification-b7
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 3 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B7" crlf))

(defrule stellar-classification-b6
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 4 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B6" crlf))

(defrule stellar-classification-b5
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 5 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B5" crlf))

(defrule stellar-classification-b4
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 6 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B4" crlf))

(defrule stellar-classification-b3
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 7 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B3" crlf))

(defrule stellar-classification-b2
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 8 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B2" crlf))

(defrule stellar-classification-b1
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 9 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B1" crlf))

(defrule stellar-classification-b0
	(stellar-classification {temperature == 2 &&
			 efficient-temperature == 10 &&
			 true-color == 2 &&
			 visible-color == 2 &&
			 mass == 2 &&
			 radius == 2 &&
			 luminosity == 2 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу B0" crlf))

(defrule stellar-classification-a9
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 1 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A9" crlf))

(defrule stellar-classification-a8
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 2 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A8" crlf))

(defrule stellar-classification-a7
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 3 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A7" crlf))

(defrule stellar-classification-a6
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 4 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A6" crlf))

(defrule stellar-classification-a5
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 5 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A5" crlf))

(defrule stellar-classification-a4
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 6 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A4" crlf))

(defrule stellar-classification-a3
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 7 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A3" crlf))

(defrule stellar-classification-a2
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 8 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A2" crlf))

(defrule stellar-classification-a1
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 9 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A1" crlf))

(defrule stellar-classification-a0
	(stellar-classification {temperature == 3 &&
			 efficient-temperature == 10 &&
			 true-color == 3 &&
			 visible-color == 3 &&
			 mass == 3 &&
			 radius == 3 &&
			 luminosity == 3 &&
			 hydrogen-lines == 1})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу A0" crlf))

(defrule stellar-classification-f9
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 1 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F9" crlf))

(defrule stellar-classification-f8
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 2 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F8" crlf))

(defrule stellar-classification-f7
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 3 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F7" crlf))

(defrule stellar-classification-f6
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 4 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F6" crlf))

(defrule stellar-classification-f5
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 5 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F5" crlf))

(defrule stellar-classification-f4
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 6 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F4" crlf))

(defrule stellar-classification-f3
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 7 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F3" crlf))

(defrule stellar-classification-f2
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 8 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F2" crlf))

(defrule stellar-classification-f1
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 9 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F1" crlf))

(defrule stellar-classification-f0
	(stellar-classification {temperature == 4 &&
			 efficient-temperature == 10 &&
			 true-color == 4 &&
			 visible-color == 3 &&
			 mass == 4 &&
			 radius == 4 &&
			 luminosity == 4 &&
			 hydrogen-lines == 2})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу F0" crlf))

(defrule stellar-classification-g9
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 1 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G9" crlf))

(defrule stellar-classification-g8
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 2 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G8" crlf))

(defrule stellar-classification-g7
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 3 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G7" crlf))

(defrule stellar-classification-g6
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 4 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G6" crlf))

(defrule stellar-classification-g5
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 5 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G5" crlf))

(defrule stellar-classification-g4
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 6 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G4" crlf))

(defrule stellar-classification-g3
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 7 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G3" crlf))

(defrule stellar-classification-g2
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 8 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G2, как Солнце" crlf))

(defrule stellar-classification-g1
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 9 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G1" crlf))

(defrule stellar-classification-g0
	(stellar-classification {temperature == 5 &&
			 efficient-temperature == 10 &&
			 true-color == 5 &&
			 visible-color == 4 &&
			 mass == 5 &&
			 radius == 5 &&
			 luminosity == 5 &&
			 hydrogen-lines == 3})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу G0" crlf))

(defrule stellar-classification-k9
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 1 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K9" crlf))

(defrule stellar-classification-k8
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 2 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K8" crlf))

(defrule stellar-classification-k7
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 3 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K7" crlf))

(defrule stellar-classification-k6
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 4 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K6" crlf))

(defrule stellar-classification-k5
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 5 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K5" crlf))

(defrule stellar-classification-k4
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 6 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K4" crlf))

(defrule stellar-classification-k3
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 7 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K3" crlf))

(defrule stellar-classification-k2
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 8 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K2" crlf))

(defrule stellar-classification-k1
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 9 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K1" crlf))

(defrule stellar-classification-k0
	(stellar-classification {temperature == 6 &&
			 efficient-temperature == 10 &&
			 true-color == 6 &&
			 visible-color == 5 &&
			 mass == 6 &&
			 radius == 6 &&
			 luminosity == 6 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу K0" crlf))

(defrule stellar-classification-m9
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 1 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M9" crlf))

(defrule stellar-classification-m8
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 2 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M8" crlf))

(defrule stellar-classification-m7
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 3 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M7" crlf))

(defrule stellar-classification-m6
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 4 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M6" crlf))

(defrule stellar-classification-m5
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 5 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M5" crlf))

(defrule stellar-classification-m4
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 6 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M4" crlf))

(defrule stellar-classification-m3
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 7 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M3" crlf))

(defrule stellar-classification-m2
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 8 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M2" crlf))

(defrule stellar-classification-m1
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 9 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M1" crlf))

(defrule stellar-classification-m0
	(stellar-classification {temperature == 7 &&
			 efficient-temperature == 10 &&
			 true-color == 7 &&
			 visible-color == 6 &&
			 mass == 7 &&
			 radius == 7 &&
			 luminosity == 7 &&
			 hydrogen-lines == 4})
	=>
	(printout t "Заданные параметры соответствуют спектральному классу M0" crlf))
