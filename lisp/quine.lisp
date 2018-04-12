; Author: Dave Seaman (ags@seaman.cc.purdue.edu)
(let ((p "(let ((p ~s)) (format t p p))")) (format t p p))
; Author: Pekka P. Pirinen
(format t "~@?" "(format t \"~~@?\" ~:*~S)")