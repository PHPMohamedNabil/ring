# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.3 Form Designer
# Date : 13/05/2017
# Time : 22:58:17

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new qApp {
		StyleFusion()
		new sliderView { win.show() } 
		exec()
	}
}

class sliderView from WindowsViewParent
	win = new qMainWindow() { 
		move(36,65)
		resize(400,400)
		setWindowTitle("Slider")
		setstylesheet("background-color:;") 
		Slider1 = new slider(win) {
			move(46,81)
			resize(300,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setOrientation(1)
			setactionTriggeredEvent("")
			setrangeChangedEvent("")
			setsliderMovedEvent("")
			setsliderPressedEvent("")
			setsliderReleasedEvent("")
			setvalueChangedEvent("")
			
		}
		Slider2 = new slider(win) {
			move(39,142)
			resize(65,154)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setOrientation(0)
			setValue(50)
			setactionTriggeredEvent("")
			setrangeChangedEvent("")
			setsliderMovedEvent("")
			setsliderPressedEvent("")
			setsliderReleasedEvent("")
			setvalueChangedEvent("")
			
		}
	}

# End of the Generated Source Code File...