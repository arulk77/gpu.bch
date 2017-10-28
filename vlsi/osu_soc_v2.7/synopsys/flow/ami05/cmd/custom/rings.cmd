(axgPlanner )
(formDefault "Floor Planning")
(setFormField "Floor Planning" "Row/Core Ratio" 1)
(setFormField "Floor Planning" "Control Parameter" "aspect ratio")
(setFormField "Floor Planning" "Core Aspect Ratio (H/W)" 1)
(setFormField "Floor Planning" "Core Utilization" 0.7)
(setFormField "Floor Planning" "horizontal row" "1")
(setFormField "Floor Planning" "Double Back" "1")
(setFormField "Floor Planning" "Start from first row" "0")
(setFormField "Floor Planning" "Flip first row" "0")
(setFormField "Floor Planning" "Core To Left" "24")
(setFormField "Floor Planning" "Core To Right" "24")
(setFormField "Floor Planning" "Core To Top" "24")
(setFormField "Floor Planning" "Core To Bottom" "24")
(setFormField "Floor Planning" "keep macro placement" "0")
(setFormField "Floor Planning" "keep standard cell placement" "0")
(setFormField "Floor Planning" "Min Pad Height" "0")
(setFormField "Floor Planning" "Pad Limit" pad_design)
(setFormField "Floor Planning" "Pin Snap" "1")
(setFormField "Floor Planning" "Keep I/O Placement" "0")
(setFormField "Floor Planning" "Max Metal Routing Layer" 3)
(formOK "Floor Planning")
axgCreateRectangularRings
setFormField "Create Rectangular Rings" "Net Name(s)" "vdd, gnd"
setFormField "Create Rectangular Rings" "L-Width" "4.5"
setFormField "Create Rectangular Rings" "R-Width" "4.5"
setFormField "Create Rectangular Rings" "B-Width" "4.5"
setFormField "Create Rectangular Rings" "T-Width" "4.5"
setFormField "Create Rectangular Rings" "Left" "11.1"
setFormField "Create Rectangular Rings" "Right" "11.1"
setFormField "Create Rectangular Rings" "Bottom" "11.1"
setFormField "Create Rectangular Rings" "Top" "11.1"
setFormField "Create Rectangular Rings" "Create Innermost Core Ring Conservatively" "0"
formOK "Create Rectangular Rings"
;formCancel "Create Rectangular Rings"
