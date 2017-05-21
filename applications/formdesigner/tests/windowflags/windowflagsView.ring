# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.3 Form Designer
# Date : 13/05/2017
# Time : 23:00:49

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new qApp {
		StyleFusion()
		new windowflagsView { win.show() } 
		exec()
	}
}

class windowflagsView from WindowsViewParent
	win = new qMainWindow() { 
		move(0,100)
		resize(400,400)
		setWindowTitle("Using Window Flags")
		setstylesheet("background-color:;") 

		setWindowFlags(Qt_Window | Qt_WindowCloseButtonHint | Qt_WindowStaysOnTopHint | Qt_CustomizeWindowHint) 
	}

# End of the Generated Source Code File...