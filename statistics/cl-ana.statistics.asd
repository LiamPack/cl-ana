;;;; cl-ana is a Common Lisp data analysis library.
;;;; Copyright 2013, 2014 Gary Hollis
;;;; 
;;;; This file is part of cl-ana.
;;;; 
;;;; cl-ana is free software: you can redistribute it and/or modify it
;;;; under the terms of the GNU General Public License as published by
;;;; the Free Software Foundation, either version 3 of the License, or
;;;; (at your option) any later version.
;;;; 
;;;; cl-ana is distributed in the hope that it will be useful, but
;;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;;; General Public License for more details.
;;;; 
;;;; You should have received a copy of the GNU General Public License
;;;; along with cl-ana.  If not, see <http://www.gnu.org/licenses/>.
;;;;
;;;; You may contact Gary Hollis (me!) via email at
;;;; ghollisjr@gmail.com
;;;; statistics.asd

(asdf:defsystem #:cl-ana.statistics
  :serial t
  :description "Various statistical functions integrated into the
  generic-math framework."
  :author "Gary Hollis"
  :license "GPLv3"
  :depends-on (#:cl-ana.generic-math
               #:cl-ana.macro-utils
               #:cl-ana.map
               #:cl-ana.list-utils
               #:cl-ana.histogram
               #:cl-ana.math-functions
               #:cl-ana.math-functions)
  :components ((:file "package")
	       (:file "statistics")))
