# do not do interactive display; implies -q
extern "emacs" [
	--batch					# do not do interactive display; implies -q
	--chdir					# change to directory DIR
	--daemon					# start a server in the background
	--debug-init					# enable Emacs Lisp debugger for init file
	--display(-d)					# use X server DISPLAY
	--no-desktop					# do not load a saved desktop
	--no-init-file(-q)					# load neither ~/.emacs nor default.el
	--no-loadup					# do not load loadup.el into bare Emacs
	--no-site-file					# do not load site-start.el
	--no-site-lisp					# do not add site-lisp directories to load-path
	--no-splash					# do not display a splash screen on startup
	--no-window-system					# do not communicate with X, ignoring $DISPLAY
	--quick(-Q)					# equivalent to: emacs -q --no-site-file --no-splash
	--script					# run FILE as an Emacs Lisp script
	--terminal(-t)					# use DEVICE for terminal I/O
	--user(-u)					# load ~USER/.emacs instead of your own
	--directory(-L)					# prepend DIR to load-path (with :DIR, append DIR)
	--eval					# evaluate Emacs Lisp expression EXPR
	--execute					# evaluate Emacs Lisp expression EXPR
	--file					# visit FILE using find-file
	--find-file					# visit FILE using find-file
	--funcall(-f)					# call Emacs Lisp function FUNC with no arguments
	--insert					# insert contents of FILE into current buffer
	--kill					# exit without asking for confirmation
	--load(-l)					# load Emacs Lisp FILE using the load function
	--visit					# visit FILE using find-file
	--color					# override color mode for character terminals
	--background-color					# window background color
	--basic-display(-D)					# disable many display features; used for debugging Emacs
	--border-color					# main border color
	--border-width					# width of main border
	--cursor-color					# color of the Emacs cursor indicating point
	--font					# default font; must be fixed-width
	--foreground-color					# window foreground color
	--fullheight					# make the first frame high as the screen
	--fullscreen					# make the first frame fullscreen
	--fullwidth					# make the first frame wide as the screen
	--maximized					# make the first frame maximized
	--geometry(-g)					# window geometry
	--no-bitmap-icon					# do not use picture of gnu for Emacs icon
	--iconic					# start Emacs in iconified state
	--internal-border					# width between text and main border
	--line-spacing					# additional space to put between lines
	--mouse-color					# mouse cursor color in Emacs window
	--name					# title for initial Emacs frame
	--no-blinking-cursor					# disable blinking cursor
	--reverse-video(-r)					# switch foreground and background
	--title(-T)					# title for initial Emacs frame
	--vertical-scroll-bars					# enable vertical scroll bars
	--xrm					# set additional X resources
	--parent-id					# set parent window
	--help					# display help and exit
	--version					# output version information and exit
	...args
]