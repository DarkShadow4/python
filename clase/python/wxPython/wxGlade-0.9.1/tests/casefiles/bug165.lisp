;;; generated by wxGlade
;;;

(asdf:operate 'asdf:load-op 'wxcl)
(use-package "FFI")
(ffi:default-foreign-language :stdc)


;;; begin wxGlade: dependencies
(use-package :awxNotebook)
(use-package :wxCL)
(use-package :wxColour)
(use-package :wxEvent)
(use-package :wxEvtHandler)
(use-package :wxFrame)
(use-package :wxPanel)
(use-package :wxSizer)
(use-package :wxWindow)
(use-package :wx_main)
(use-package :wx_wrapper)
;;; end wxGlade

;;; begin wxGlade: extracode
;;; end wxGlade


(defclass awxNotebook()
        ((top-window :initform nil :accessor slot-top-window)
        (notebook-1-pane-1 :initform nil :accessor slot-notebook-1-pane-1)))

(defun make-awxNotebook ()
        (let ((obj (make-instance 'awxNotebook)))
          (init obj)
          (set-properties obj)
          (do-layout obj)
          obj))

(defmethod init ((obj awxNotebook))
"Method creates the objects contained in the class."
        ;;; begin wxGlade: awxNotebook.__init__
        (setf (slot-notebook-1-pane-1 obj) (wxPanel_Create (slot-top-window obj) wxID_ANY -1 -1 -1 -1 wxTAB_TRAVERSAL))
        ;;; end wxGlade
        )

(defmethod set-properties ((obj awxNotebook))
        ;;; begin wxGlade: awxNotebook.__set_properties
        (wxNotebook_AddPage (slot-notebook_1_pane_1 obj) page (_"tab1") 1 -1);
        ;;; end wxGlade
        )

(defmethod do-layout ((obj awxNotebook))
        ;;; begin wxGlade: awxNotebook.__do_layout
        pass
        ;;; end wxGlade
        )

;;; end of class awxNotebook



(defclass MyFrame()
        ((top-window :initform nil :accessor slot-top-window)
        (notebook-1-pane-1 :initform nil :accessor slot-notebook-1-pane-1)
        (notebook-1 :initform nil :accessor slot-notebook-1)
        (sizer-1 :initform nil :accessor slot-sizer-1)))

(defun make-MyFrame ()
        (let ((obj (make-instance 'MyFrame)))
          (init obj)
          (set-properties obj)
          (do-layout obj)
          obj))

(defmethod init ((obj MyFrame))
"Method creates the objects contained in the class."
        ;;; begin wxGlade: MyFrame.__init__
        (setf (slot-notebook-1 obj) (wxNotebook_Create (slot-top-window obj) wxID_ANY -1 -1 -1 -1 wxNB_TOP))
        ;;; end wxGlade
        )

(defmethod set-properties ((obj MyFrame))
        ;;; begin wxGlade: MyFrame.__set_properties
        (wxFrame_SetTitle (slot-top-window obj) (_"frame_1"))
        ;;; end wxGlade
        )

(defmethod do-layout ((obj MyFrame))
        ;;; begin wxGlade: MyFrame.__do_layout
        (setf (slot-sizer-1 obj) (wxBoxSizer_Create wxVERTICAL))
        (wxSizer_AddWindow (slot-sizer-1 obj) (slot-notebook-1 obj) 1 0 0 nil)
        (wxWindow_SetSizer (slot-top-window obj) (slot-sizer-1 obj))
        (wxSizer_Fit (slot-sizer-1 obj) (slot-top-window obj))
        (wxFrame_layout (slot-frame-1 self))
        ;;; end wxGlade
        )

;;; end of class MyFrame


