;;;; -*- Mode: LISP; Syntax: ANSI-Common-Lisp; Base: 10 -*-
;;;; *************************************************************************
;;;; FILE IDENTIFICATION
;;;;
;;;; Name:          clsql-uffi-package.cl
;;;; Purpose:       Package definitions for common UFFI interface routines
;;;; Programmers:   Kevin M. Rosenberg
;;;; Date Started:  Mar 2002
;;;;
;;;; $Id: clsql-uffi-package.cl,v 1.1 2002/03/27 07:58:42 kevin Exp $
;;;;
;;;; This file, part of CLSQL, is Copyright (c) 2002 by Kevin M. Rosenberg
;;;;
;;;; CLSQL users are granted the rights to distribute and use this software
;;;; as governed by the terms of the Lisp Lesser GNU Public License
;;;; (http://opensource.franz.com/preamble.html), also known as the LLGPL.
;;;; *************************************************************************

(declaim (optimize (debug 3) (speed 3) (safety 1) (compilation-speed 0)))
(in-package :cl-user)

(defpackage :clsql-uffi
  (:export
   #:canonicalize-type-list
   #:convert-raw-field
   #:atoi
   #:atol
   #:atof
   #:atol64
   #:make-64-bit-integer
   #:split-64-bit-integer)
  (:documentation "Common functions for interfaces using UFFI"))
