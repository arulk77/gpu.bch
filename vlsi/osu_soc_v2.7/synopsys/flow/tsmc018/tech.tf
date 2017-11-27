
Technology	{
		name				= "TSMC 0.18um SCN6M_SUBM"
		date				= "Nov 29 2006"
		dielectric			= 3.45e-05
		unitTimeName			= "ns"
		timePrecision			= 1000
		unitLengthName			= "micron"
		lengthPrecision			= 1000
		gridResolution			= 50
		unitVoltageName			= "V"
		voltagePrecision		= 1000000
		unitCurrentName			= "mA"
		currentPrecision		= 1000000
		unitPowerName			= "mw"
		powerPrecision			= 1000000
		unitResistanceName		= "kohm"
		resistancePrecision		= 1000000
		unitCapacitanceName		= "pf"
		capacitancePrecision		= 1000000
		unitInductanceName		= "nh"
		inductancePrecision		= 100
		minBaselineTemperature		= 25
		nomBaselineTemperature		= 25
		maxBaselineTemperature		= 25
}

Color		8 {
		name				= "8"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 175
		blueIntensity			= 0
}

Color		35 {
		name				= "35"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 0
		blueIntensity			= 255
}

Color		36 {
		name				= "36"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 80
		blueIntensity			= 0
}

Tile		"unit" {
		width				= 0.8
		height				= 10
}

Layer		"nwell" {
		layerNumber			= 1
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "36"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"nactive" {
		layerNumber			= 2
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"pactive" {
		layerNumber			= 3
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"poly" {
		layerNumber			= 4
		maskName			= "poly"
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "horizontal"
		pitch				= 0
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.3
}

Layer		"cc" {
		layerNumber			= 5
		maskName			= "polyCont"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "lead"
		lineStyle			= "dash"
		pattern				= "enter"
		pitch				= 0
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.3
}

Layer		"metal1" {
		layerNumber			= 6
		maskName			= "metal1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 1
		defaultWidth			= 0.3
		minWidth			= 0.3
		minSpacing			= 0.3
		fatWireThreshold		= 1
		fatThinMinSpacing		= 0.6
		fatFatMinSpacing		= 0.6
		unitMinResistance		= 8e-05
		unitNomResistance		= 8e-05
		unitMaxResistance		= 8e-05
		unitMinCapacitance		= 0.000571
		unitNomCapacitance		= 0.000571
		unitMaxCapacitance		= 0.000571
		fatWireExtensionRange		= 0.6
		minArea				= 0.09
}

Layer		"via" {
		layerNumber			= 7
		maskName			= "via1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "lead"
		lineStyle			= "dash"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.3
}

Layer		"metal2" {
		layerNumber			= 8
		maskName			= "metal2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "35"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.8
		defaultWidth			= 0.3
		minWidth			= 0.3
		minSpacing			= 0.3
		fatWireThreshold		= 1
		fatThinMinSpacing		= 0.6
		fatFatMinSpacing		= 0.6
		unitMinResistance		= 8e-05
		unitNomResistance		= 8e-05
		unitMaxResistance		= 8e-05
		unitMinCapacitance		= 0.000419
		unitNomCapacitance		= 0.000419
		unitMaxCapacitance		= 0.000419
		fatWireExtensionRange		= 0.6
		minArea				= 0.09
}

Layer		"via2" {
		layerNumber			= 9
		maskName			= "via2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "lead"
		lineStyle			= "dash"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.3
}

Layer		"metal3" {
		layerNumber			= 10
		maskName			= "metal3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "wave"
		pitch				= 1
		defaultWidth			= 0.3
		minWidth			= 0.3
		minSpacing			= 0.3
		fatWireThreshold		= 1
		fatThinMinSpacing		= 0.6
		fatFatMinSpacing		= 0.6
		unitMinResistance		= 8e-05
		unitNomResistance		= 8e-05
		unitMaxResistance		= 8e-05
		unitMinCapacitance		= 0.000373
		unitNomCapacitance		= 0.000373
		unitMaxCapacitance		= 0.000373
		fatWireExtensionRange		= 0.6
		minArea				= 0.09
}

Layer		"via3" {
		layerNumber			= 11
		maskName			= "via3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "dash"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.4
}

Layer		"metal4" {
		layerNumber			= 12
		maskName			= "metal4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.8
		defaultWidth			= 0.3
		minWidth			= 0.3
		minSpacing			= 0.3
		fatWireThreshold		= 1
		fatThinMinSpacing		= 0.6
		fatFatMinSpacing		= 0.6
		unitMinResistance		= 7e-05
		unitNomResistance		= 7e-05
		unitMaxResistance		= 7e-05
		unitMinCapacitance		= 0.000281
		unitNomCapacitance		= 0.000281
		unitMaxCapacitance		= 0.000281
		fatWireExtensionRange		= 0.6
		minArea				= 0.09
}

Layer		"via4" {
		layerNumber			= 13
		maskName			= "via4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "dash"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.3
}

Layer		"metal5" {
		layerNumber			= 14
		maskName			= "metal5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "magenta"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 1
		defaultWidth			= 0.3
		minWidth			= 0.3
		minSpacing			= 0.3
		fatWireThreshold		= 1
		fatThinMinSpacing		= 0.6
		fatFatMinSpacing		= 0.6
		unitMinResistance		= 7e-05
		unitNomResistance		= 7e-05
		unitMaxResistance		= 7e-05
		unitMinCapacitance		= 0.000168
		unitNomCapacitance		= 0.000168
		unitMaxCapacitance		= 0.000168
		fatWireExtensionRange		= 0.6
		minArea				= 0.09
}

Layer		"via5" {
		layerNumber			= 15
		maskName			= "via5"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "dash"
		pattern				= "rectangleX"
		pitch				= 0
		defaultWidth			= 0.3
		minWidth			= 0.3
		minSpacing			= 0.4
}

Layer		"metal6" {
		layerNumber			= 16
		maskName			= "metal6"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "cyan"
		lineStyle			= "solid"
		pattern				= "wave"
		pitch				= 1.6
		defaultWidth			= 0.5
		minWidth			= 0.5
		minSpacing			= 0.5
		fatWireThreshold		= 1
		fatThinMinSpacing		= 1
		fatFatMinSpacing		= 1
		unitMinResistance		= 3e-05
		unitNomResistance		= 3e-05
		unitMaxResistance		= 3e-05
		unitMinCapacitance		= 8.3e-05
		unitNomCapacitance		= 8.3e-05
		unitMaxCapacitance		= 8.3e-05
		fatWireExtensionRange		= 1
		minArea				= 0.25
}

Layer		"text" {
		layerNumber			= 17
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"active" {
		layerNumber			= 18
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"nselect" {
		layerNumber			= 19
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "8"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"pselect" {
		layerNumber			= 20
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "36"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

ContactCode	"M2_M1" {
		contactCodeNumber		= 1
		cutLayer			= "via"
		lowerLayer			= "metal1"
		upperLayer			= "metal2"
		isDefaultContact		= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.3
}

ContactCode	"M3_M2" {
		contactCodeNumber		= 2
		cutLayer			= "via2"
		lowerLayer			= "metal2"
		upperLayer			= "metal3"
		isDefaultContact		= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.3
}

ContactCode	"M4_M3" {
		contactCodeNumber		= 3
		cutLayer			= "via3"
		lowerLayer			= "metal3"
		upperLayer			= "metal4"
		isDefaultContact		= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.4
}

ContactCode	"M5_M4" {
		contactCodeNumber		= 4
		cutLayer			= "via4"
		lowerLayer			= "metal4"
		upperLayer			= "metal5"
		isDefaultContact		= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.3
}

ContactCode	"M6_M5" {
		contactCodeNumber		= 5
		cutLayer			= "via5"
		lowerLayer			= "metal5"
		upperLayer			= "metal6"
		isDefaultContact		= 1
		cutWidth			= 0.3
		cutHeight			= 0.3
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.4
}

ContactCode	"viagen21" {
		contactCodeNumber		= 6
		cutLayer			= "via"
		lowerLayer			= "metal1"
		upperLayer			= "metal2"
		isFatContact			= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.3
}

ContactCode	"viagen32" {
		contactCodeNumber		= 7
		cutLayer			= "via2"
		lowerLayer			= "metal2"
		upperLayer			= "metal3"
		isFatContact			= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.3
}

ContactCode	"viagen43" {
		contactCodeNumber		= 8
		cutLayer			= "via3"
		lowerLayer			= "metal3"
		upperLayer			= "metal4"
		isFatContact			= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.4
}

ContactCode	"viagen54" {
		contactCodeNumber		= 9
		cutLayer			= "via4"
		lowerLayer			= "metal4"
		upperLayer			= "metal5"
		isFatContact			= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.3
}

ContactCode	"viagen65" {
		contactCodeNumber		= 10
		cutLayer			= "via5"
		lowerLayer			= "metal5"
		upperLayer			= "metal6"
		isFatContact			= 1
		cutWidth			= 0.3
		cutHeight			= 0.3
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.4
}

ContactCode	"M1_POLY" {
		contactCodeNumber		= 11
		cutLayer			= "cc"
		lowerLayer			= "poly"
		upperLayer			= "metal1"
		isDefaultContact		= 1
		cutWidth			= 0.2
		cutHeight			= 0.2
		upperLayerEncWidth		= 0.1
		upperLayerEncHeight		= 0.1
		lowerLayerEncWidth		= 0.1
		lowerLayerEncHeight		= 0.1
		minCutSpacing			= 0.3
}

DesignRule	{
		layer1				= "via2"
		layer2				= "via"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "via3"
		layer2				= "via2"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "via4"
		layer2				= "via3"
		minSpacing			= 0
		stackable			= 1
}

DesignRule	{
		layer1				= "via5"
		layer2				= "via5"
		minSpacing			= 0
		stackable			= 1
}

CapTable	"metal6_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			3.60896e-05, 4.94264e-05, 6.03416e-05, 6.899e-05, 7.56535e-05, 8.06821e-05, 8.44251e-05, 8.71907e-05, 8.92292e-05, 9.0734e-05, 9.185e-05, 9.26832e-05, 9.33106e-05, 9.37877e-05, 9.41546e-05, 9.44399e-05, 
			5.31386e-05, 6.6625e-05, 7.76514e-05, 8.6407e-05, 9.3183e-05, 9.83204e-05, 0.000102166, 0.000105022, 0.000107141, 0.000108716, 0.000109892, 0.000110778, 0.000111449, 0.000111963, 0.000112363, 0.000112676, 
			7.04028e-05, 8.38546e-05, 9.48704e-05, 0.000103648, 0.000110464, 0.000115654, 0.000119553, 0.000122465, 0.000124636, 0.000126258, 0.000127477, 0.0001284, 0.000129105, 0.00012965, 0.000130074, 0.000130411, 
			8.76904e-05, 0.000101048, 0.000112027, 0.000120802, 0.000127634, 0.00013285, 0.000136788, 0.000139738, 0.000141948, 0.000143606, 0.000144859, 0.000145812, 0.000146544, 0.000147113, 0.000147561, 0.000147917, 
			0.000104987, 0.000118297, 0.00012925, 0.000138022, 0.000144869, 0.000150111, 0.000154076, 0.000157057, 0.000159298, 0.000160987, 0.000162267, 0.000163247, 0.000164004, 0.000164594, 0.000165061, 0.000165435
		)
}

CapTable	"metal6_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			0.000166524, 8.24746e-05, 5.10864e-05, 3.429e-05, 2.39638e-05, 1.71804e-05, 1.25607e-05, 9.34232e-06, 7.06302e-06, 5.42638e-06, 4.23626e-06, 3.36014e-06, 2.70716e-06, 2.21436e-06, 1.83767e-06, 1.54601e-06, 
			0.00016977, 8.4689e-05, 5.27836e-05, 3.5671e-05, 2.5113e-05, 1.81506e-05, 1.33872e-05, 1.00516e-05, 7.67556e-06, 5.95868e-06, 4.70168e-06, 3.76954e-06, 3.0694e-06, 2.53672e-06, 2.12614e-06, 1.80548e-06, 
			0.000171057, 8.58544e-05, 5.38136e-05, 3.65862e-05, 2.59252e-05, 1.88701e-05, 1.40247e-05, 1.06169e-05, 8.17768e-06, 6.40578e-06, 5.101e-06, 4.12742e-06, 3.39134e-06, 2.82742e-06, 2.38962e-06, 2.0452e-06, 
			0.000171493, 8.66042e-05, 5.45624e-05, 3.72822e-05, 2.65708e-05, 1.94659e-05, 1.45644e-05, 1.11047e-05, 8.61824e-06, 6.8039e-06, 5.4613e-06, 4.45418e-06, 3.68842e-06, 3.09826e-06, 2.63726e-06, 2.27228e-06, 
			0.000172076, 8.72638e-05, 5.52174e-05, 3.79016e-05, 2.71452e-05, 1.99909e-05, 1.50466e-05, 1.15458e-05, 9.02094e-06, 7.17142e-06, 5.7969e-06, 4.76104e-06, 3.96952e-06, 3.35632e-06, 2.87472e-06, 2.49132e-06
		)
}

CapTable	"metal6_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			0.000181588, 0.000101039, 7.1496e-05, 5.53674e-05, 4.48656e-05, 3.73256e-05, 3.15778e-05, 2.70222e-05, 2.33152e-05, 2.02424e-05, 1.76613e-05, 1.54718e-05, 1.36006e-05, 1.19921e-05, 1.06032e-05, 9.39924e-06, 
			0.00019025, 0.000107427, 7.64906e-05, 5.9422e-05, 4.82352e-05, 4.01762e-05, 3.40222e-05, 2.91406e-05, 2.51668e-05, 2.1872e-05, 1.91039e-05, 1.67551e-05, 1.47471e-05, 1.30203e-05, 1.15283e-05, 1.02342e-05, 
			0.000195218, 0.000111344, 7.96494e-05, 6.2037e-05, 5.04414e-05, 4.2066e-05, 3.56612e-05, 3.05764e-05, 2.6435e-05, 2.29996e-05, 2.01122e-05, 1.76611e-05, 1.55645e-05, 1.37604e-05, 1.22006e-05, 1.08468e-05, 
			0.000198099, 0.000113896, 8.17798e-05, 6.38304e-05, 5.1982e-05, 4.34082e-05, 3.68398e-05, 3.1621e-05, 2.7368e-05, 2.38382e-05, 2.087e-05, 1.83489e-05, 1.61912e-05, 1.43333e-05, 1.2726e-05, 1.13299e-05, 
			0.000200288, 0.000115747, 8.3351e-05, 6.5176e-05, 5.31494e-05, 4.44326e-05, 3.77502e-05, 3.24372e-05, 2.81046e-05, 2.45072e-05, 2.14804e-05, 1.89079e-05, 1.67051e-05, 1.48071e-05, 1.3164e-05, 1.17358e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			1.61234e-05, 2.12926e-05, 2.59622e-05, 3.02151e-05, 3.40693e-05, 3.75325e-05, 4.0617e-05, 4.3342e-05, 4.57331e-05, 4.78192e-05, 4.9631e-05, 5.11986e-05, 5.25514e-05, 5.37164e-05, 5.47186e-05, 5.55799e-05, 
			2.11716e-05, 2.63866e-05, 3.12132e-05, 3.56506e-05, 3.96882e-05, 4.33234e-05, 4.65651e-05, 4.94329e-05, 5.19522e-05, 5.41531e-05, 5.60673e-05, 5.77264e-05, 5.91603e-05, 6.03975e-05, 6.14634e-05, 6.23815e-05, 
			2.64434e-05, 3.17324e-05, 3.666e-05, 4.12037e-05, 4.5343e-05, 4.90734e-05, 5.24029e-05, 5.5351e-05, 5.79439e-05, 6.02117e-05, 6.21867e-05, 6.39008e-05, 6.53845e-05, 6.66666e-05, 6.77733e-05, 6.87279e-05, 
			3.19146e-05, 3.72446e-05, 4.22322e-05, 4.68356e-05, 5.10318e-05, 5.48156e-05, 5.81961e-05, 6.11921e-05, 6.38299e-05, 6.61394e-05, 6.81532e-05, 6.99031e-05, 7.142e-05, 7.27327e-05, 7.38674e-05, 7.48478e-05, 
			3.75088e-05, 4.28772e-05, 4.7898e-05, 5.2534e-05, 5.67644e-05, 6.05807e-05, 6.3993e-05, 6.70197e-05, 6.9687e-05, 7.2025e-05, 7.4066e-05, 7.58416e-05, 7.73829e-05, 7.87182e-05, 7.98742e-05, 8.08744e-05
		)
}

CapTable	"metal6_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			0.000179458, 9.81754e-05, 6.80306e-05, 5.14392e-05, 4.0612e-05, 3.2872e-05, 2.70334e-05, 2.24778e-05, 1.88433e-05, 1.58988e-05, 1.34871e-05, 1.14959e-05, 9.8413e-06, 8.45958e-06, 7.30074e-06, 6.32522e-06, 
			0.000187161, 0.000103645, 7.21688e-05, 5.47102e-05, 4.3271e-05, 3.50808e-05, 2.88982e-05, 2.40714e-05, 2.02184e-05, 1.70948e-05, 1.45342e-05, 1.24176e-05, 1.06569e-05, 9.18444e-06, 7.94772e-06, 6.90494e-06, 
			0.000191225, 0.000106746, 7.4605e-05, 5.6691e-05, 4.4922e-05, 3.6483e-05, 3.01068e-05, 2.51252e-05, 2.11452e-05, 1.79158e-05, 1.52657e-05, 1.30727e-05, 1.12461e-05, 9.71646e-06, 8.4298e-06, 7.34328e-06, 
			0.00019331, 0.000108613, 7.61508e-05, 5.79854e-05, 4.60354e-05, 3.74572e-05, 3.09654e-05, 2.58892e-05, 2.183e-05, 1.85333e-05, 1.58251e-05, 1.35816e-05, 1.17105e-05, 1.01416e-05, 8.82012e-06, 7.70252e-06, 
			0.000194839, 0.000109913, 7.7262e-05, 5.8946e-05, 4.68776e-05, 3.82042e-05, 3.16368e-05, 2.64972e-05, 2.23838e-05, 1.90398e-05, 1.629e-05, 1.40096e-05, 1.21055e-05, 1.05071e-05, 9.15894e-06, 8.01722e-06
		)
}

CapTable	"metal6_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			1.18022e-05, 1.50762e-05, 1.79263e-05, 2.04972e-05, 2.28571e-05, 2.50406e-05, 2.70679e-05, 2.8951e-05, 3.06988e-05, 3.2318e-05, 3.38149e-05, 3.5196e-05, 3.64672e-05, 3.76352e-05, 3.87063e-05, 3.96868e-05, 
			1.45856e-05, 1.77016e-05, 2.05493e-05, 2.31877e-05, 2.56477e-05, 2.79458e-05, 3.00919e-05, 3.20929e-05, 3.39546e-05, 3.56824e-05, 3.72819e-05, 3.87589e-05, 4.01202e-05, 4.13717e-05, 4.25206e-05, 4.35732e-05, 
			1.73566e-05, 2.0422e-05, 2.32884e-05, 2.5982e-05, 2.85143e-05, 3.08921e-05, 3.31198e-05, 3.52012e-05, 3.71402e-05, 3.89417e-05, 4.06106e-05, 4.2153e-05, 4.35753e-05, 4.48838e-05, 4.60856e-05, 4.71876e-05, 
			2.0188e-05, 2.32334e-05, 2.61262e-05, 2.88651e-05, 3.14523e-05, 3.38882e-05, 3.61747e-05, 3.83135e-05, 4.03078e-05, 4.21618e-05, 4.38803e-05, 4.54694e-05, 4.69353e-05, 4.82849e-05, 4.9525e-05, 5.06627e-05, 
			2.3074e-05, 2.61332e-05, 2.90514e-05, 3.18278e-05, 3.44575e-05, 3.69377e-05, 3.9268e-05, 4.14494e-05, 4.34847e-05, 4.53775e-05, 4.71332e-05, 4.87573e-05, 5.02561e-05, 5.16366e-05, 5.29059e-05, 5.40709e-05
		)
}

CapTable	"metal6_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			0.000182826, 0.000102702, 7.35332e-05, 5.7725e-05, 4.74856e-05, 4.0149e-05, 3.4548e-05, 3.00874e-05, 2.64288e-05, 2.33646e-05, 2.07584e-05, 1.8516e-05, 1.65698e-05, 1.48691e-05, 1.33749e-05, 1.20566e-05, 
			0.000192015, 0.00010962, 7.90528e-05, 6.22904e-05, 5.13452e-05, 4.34654e-05, 3.74326e-05, 3.26202e-05, 2.86698e-05, 2.53598e-05, 2.2544e-05, 2.01214e-05, 1.80184e-05, 1.61807e-05, 1.45659e-05, 1.31409e-05, 
			0.000197517, 0.000114052, 8.27006e-05, 6.53634e-05, 5.3977e-05, 4.57486e-05, 3.94344e-05, 3.43904e-05, 3.02466e-05, 2.67726e-05, 2.38164e-05, 2.12722e-05, 1.90632e-05, 1.71324e-05, 1.54354e-05, 1.39373e-05, 
			0.000200912, 0.000117083, 8.52708e-05, 6.75578e-05, 5.58814e-05, 4.74206e-05, 4.0912e-05, 3.57068e-05, 3.14272e-05, 2.78376e-05, 2.47818e-05, 2.2151e-05, 1.98662e-05, 1.78684e-05, 1.61119e-05, 1.45608e-05, 
			0.000203574, 0.000119363, 8.72276e-05, 6.92482e-05, 5.73568e-05, 4.87202e-05, 4.20692e-05, 3.6745e-05, 3.23646e-05, 2.86888e-05, 2.55582e-05, 2.2862e-05, 2.05198e-05, 1.8471e-05, 1.6669e-05, 1.50771e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			1.33632e-05, 1.7298e-05, 2.07911e-05, 2.39735e-05, 2.68975e-05, 2.95866e-05, 3.20543e-05, 3.43109e-05, 3.63661e-05, 3.82305e-05, 3.99158e-05, 4.14341e-05, 4.27982e-05, 4.40209e-05, 4.51145e-05, 4.60913e-05, 
			1.6909e-05, 2.0757e-05, 2.43124e-05, 2.76158e-05, 3.06824e-05, 3.35188e-05, 3.61302e-05, 3.8523e-05, 4.07052e-05, 4.26874e-05, 4.44808e-05, 4.60984e-05, 4.75531e-05, 4.88583e-05, 5.0027e-05, 5.1072e-05, 
			2.0529e-05, 2.43794e-05, 2.79956e-05, 3.13841e-05, 3.45447e-05, 3.74757e-05, 4.01784e-05, 4.26574e-05, 4.49202e-05, 4.69771e-05, 4.88396e-05, 5.05207e-05, 5.20339e-05, 5.33928e-05, 5.46108e-05, 5.57007e-05, 
			2.4272e-05, 2.8137e-05, 3.18022e-05, 3.52517e-05, 3.84759e-05, 4.14695e-05, 4.42326e-05, 4.67688e-05, 4.90851e-05, 5.11921e-05, 5.31011e-05, 5.48254e-05, 5.63786e-05, 5.77747e-05, 5.90269e-05, 6.01485e-05, 
			2.811e-05, 3.2009e-05, 3.5711e-05, 3.9204e-05, 4.24718e-05, 4.55089e-05, 4.83135e-05, 5.08891e-05, 5.32431e-05, 5.53851e-05, 5.73273e-05, 5.9083e-05, 6.06654e-05, 6.20888e-05, 6.33666e-05, 6.4512e-05
		)
}

CapTable	"metal6_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			0.000184245, 0.000104584, 7.5837e-05, 6.04094e-05, 5.05072e-05, 4.34618e-05, 3.81052e-05, 3.38422e-05, 3.03366e-05, 2.73834e-05, 2.48494e-05, 2.26446e-05, 2.0705e-05, 1.89839e-05, 1.74463e-05, 1.60647e-05, 
			0.000193984, 0.000112064, 8.19304e-05, 6.55552e-05, 5.49478e-05, 4.73546e-05, 4.1557e-05, 3.69298e-05, 3.31176e-05, 2.99022e-05, 2.71416e-05, 2.47388e-05, 2.26246e-05, 2.07486e-05, 1.90727e-05, 1.75672e-05, 
			0.000200054, 0.000117067, 8.61448e-05, 6.91856e-05, 5.8123e-05, 5.01634e-05, 4.40648e-05, 3.91854e-05, 3.51584e-05, 3.17582e-05, 2.88364e-05, 2.62922e-05, 2.4053e-05, 2.20658e-05, 2.02902e-05, 1.8695e-05, 
			0.000204026, 0.000120662, 8.92626e-05, 7.19066e-05, 6.05304e-05, 5.23136e-05, 4.59952e-05, 4.09298e-05, 3.67432e-05, 3.32046e-05, 3.01618e-05, 2.7511e-05, 2.51772e-05, 2.31054e-05, 2.12542e-05, 1.95906e-05, 
			0.000207256, 0.000123487, 9.17378e-05, 7.40872e-05, 6.2467e-05, 5.40458e-05, 4.75572e-05, 4.23464e-05, 3.80348e-05, 3.4387e-05, 3.12486e-05, 2.85132e-05, 2.61044e-05, 2.39654e-05, 2.20538e-05, 2.03356e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			1.07804e-05, 1.3644e-05, 1.6094e-05, 1.82796e-05, 2.02743e-05, 2.21181e-05, 2.38358e-05, 2.5442e-05, 2.69466e-05, 2.83567e-05, 2.96774e-05, 3.0913e-05, 3.20681e-05, 3.31462e-05, 3.4151e-05, 3.50864e-05, 
			1.31084e-05, 1.57756e-05, 1.81838e-05, 2.03996e-05, 2.24614e-05, 2.43914e-05, 2.62039e-05, 2.79082e-05, 2.95108e-05, 3.10163e-05, 3.24292e-05, 3.37534e-05, 3.49927e-05, 3.61502e-05, 3.72303e-05, 3.82364e-05, 
			1.5377e-05, 1.79588e-05, 2.03552e-05, 2.25998e-05, 2.47124e-05, 2.67051e-05, 2.85858e-05, 3.03599e-05, 3.20317e-05, 3.36052e-05, 3.50834e-05, 3.64701e-05, 3.77686e-05, 3.89825e-05, 4.01157e-05, 4.11719e-05, 
			1.7661e-05, 2.0198e-05, 2.2599e-05, 2.48719e-05, 2.70261e-05, 2.90672e-05, 3.09997e-05, 3.28263e-05, 3.45503e-05, 3.61743e-05, 3.77013e-05, 3.91344e-05, 4.0477e-05, 4.17328e-05, 4.29057e-05, 4.39995e-05, 
			1.9968e-05, 2.24996e-05, 2.49118e-05, 2.72117e-05, 2.94007e-05, 3.14811e-05, 3.34542e-05, 3.5322e-05, 3.70864e-05, 3.87495e-05, 4.03144e-05, 4.17835e-05, 4.31606e-05, 4.44491e-05, 4.56529e-05, 4.67759e-05
		)
}

CapTable	"metal6_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			0.000183648, 0.000103798, 7.48772e-05, 5.92908e-05, 4.9245e-05, 4.20726e-05, 3.66056e-05, 3.22496e-05, 2.8668e-05, 2.56548e-05, 2.30764e-05, 2.08416e-05, 1.88848e-05, 1.71584e-05, 1.56257e-05, 1.42583e-05, 
			0.000193166, 0.000111051, 8.07372e-05, 6.4198e-05, 5.3444e-05, 4.57226e-05, 3.98156e-05, 3.50978e-05, 3.12132e-05, 2.79428e-05, 2.51432e-05, 2.2716e-05, 2.05908e-05, 1.8716e-05, 1.70516e-05, 1.55668e-05, 
			0.000199007, 0.000115821, 8.47178e-05, 6.75952e-05, 5.63886e-05, 4.83052e-05, 4.21026e-05, 3.7139e-05, 3.30468e-05, 2.95986e-05, 2.66454e-05, 2.40842e-05, 2.18414e-05, 1.98624e-05, 1.81053e-05, 1.65376e-05, 
			0.000202742, 0.000119182, 8.7605e-05, 7.0091e-05, 5.85778e-05, 5.02448e-05, 4.3831e-05, 3.869e-05, 3.44468e-05, 3.08688e-05, 2.78028e-05, 2.5143e-05, 2.28134e-05, 2.07572e-05, 1.89312e-05, 1.73016e-05, 
			0.000205736, 0.000121776, 8.98572e-05, 7.20572e-05, 6.03094e-05, 5.1782e-05, 4.52082e-05, 3.99318e-05, 3.55728e-05, 3.1895e-05, 2.87418e-05, 2.60056e-05, 2.36082e-05, 2.14918e-05, 1.9612e-05, 1.7934e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			9.7536e-06, 1.22258e-05, 1.42995e-05, 1.61213e-05, 1.77664e-05, 1.92784e-05, 2.06847e-05, 2.20023e-05, 2.32431e-05, 2.44148e-05, 2.55232e-05, 2.65726e-05, 2.7566e-05, 2.85063e-05, 2.93959e-05, 3.02371e-05, 
			1.16662e-05, 1.39146e-05, 1.59117e-05, 1.77287e-05, 1.94075e-05, 2.09747e-05, 2.24476e-05, 2.38384e-05, 2.51552e-05, 2.64035e-05, 2.75879e-05, 2.87116e-05, 2.97774e-05, 3.07878e-05, 3.17447e-05, 3.26504e-05, 
			1.348e-05, 1.56146e-05, 1.75714e-05, 1.93897e-05, 2.10948e-05, 2.27027e-05, 2.42248e-05, 2.56691e-05, 2.70417e-05, 2.83462e-05, 2.95864e-05, 3.07649e-05, 3.18839e-05, 3.29456e-05, 3.3952e-05, 3.49053e-05, 
			1.527e-05, 1.7336e-05, 1.92738e-05, 2.11001e-05, 2.28284e-05, 2.44695e-05, 2.60309e-05, 2.75174e-05, 2.89337e-05, 3.02822e-05, 3.15658e-05, 3.27869e-05, 3.3947e-05, 3.50488e-05, 3.60935e-05, 3.70834e-05, 
			1.7056e-05, 1.90918e-05, 2.1022e-05, 2.28592e-05, 2.46095e-05, 2.62792e-05, 2.78731e-05, 2.93944e-05, 3.0846e-05, 3.22303e-05, 3.3549e-05, 3.48043e-05, 3.5998e-05, 3.71317e-05, 3.82074e-05, 3.9227e-05
		)
}

CapTable	"metal6_C_LATERAL_71NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			0.000184485, 0.0001049, 7.62222e-05, 6.0858e-05, 5.10138e-05, 4.4021e-05, 3.8711e-05, 3.4489e-05, 3.10184e-05, 2.80942e-05, 2.55838e-05, 2.3397e-05, 2.14706e-05, 1.97581e-05, 1.82247e-05, 1.68435e-05, 
			0.000194311, 0.000112468, 8.24062e-05, 6.60972e-05, 5.555e-05, 4.80106e-05, 4.22606e-05, 3.76744e-05, 3.38968e-05, 3.07098e-05, 2.79714e-05, 2.55852e-05, 2.34824e-05, 2.1613e-05, 1.99393e-05, 1.84319e-05, 
			0.00020047, 0.000117561, 8.67126e-05, 6.98202e-05, 5.88176e-05, 5.09116e-05, 4.48594e-05, 4.00196e-05, 3.60254e-05, 3.26514e-05, 2.97498e-05, 2.72198e-05, 2.49896e-05, 2.30064e-05, 2.12306e-05, 1.96311e-05, 
			0.000204536, 0.000121249, 8.99222e-05, 7.2632e-05, 6.13148e-05, 5.31494e-05, 4.68752e-05, 4.18468e-05, 3.76902e-05, 3.4175e-05, 3.11496e-05, 2.851e-05, 2.61826e-05, 2.41122e-05, 2.2258e-05, 2.05878e-05, 
			0.000207856, 0.000124166, 9.2488e-05, 7.49008e-05, 6.33368e-05, 5.49644e-05, 4.8517e-05, 4.334e-05, 3.90552e-05, 3.54276e-05, 3.23036e-05, 2.95766e-05, 2.7171e-05, 2.50308e-05, 2.31136e-05, 2.13864e-05
		)
}

CapTable	"metal6_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.5, 1, 1.5, 2, 2.5)
		wireSpacing		= (0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8)
		capValue			= (
			1.00488e-05, 1.2631e-05, 1.48102e-05, 1.67337e-05, 1.84767e-05, 2.00824e-05, 2.1577e-05, 2.29777e-05, 2.42953e-05, 2.55373e-05, 2.67096e-05, 2.7816e-05, 2.886e-05, 2.98446e-05, 3.07723e-05, 3.16458e-05, 
			1.20766e-05, 1.44416e-05, 1.65532e-05, 1.84814e-05, 2.02676e-05, 2.19372e-05, 2.35069e-05, 2.49882e-05, 2.63886e-05, 2.77134e-05, 2.89669e-05, 3.01522e-05, 3.12727e-05, 3.23307e-05, 3.33286e-05, 3.42689e-05, 
			1.4015e-05, 1.62734e-05, 1.83532e-05, 2.02904e-05, 2.21098e-05, 2.38269e-05, 2.54516e-05, 2.69916e-05, 2.84523e-05, 2.98372e-05, 3.11499e-05, 3.23928e-05, 3.35688e-05, 3.468e-05, 3.5729e-05, 3.6718e-05, 
			1.5942e-05, 1.81372e-05, 2.02044e-05, 2.21553e-05, 2.4004e-05, 2.57589e-05, 2.74271e-05, 2.90128e-05, 3.05201e-05, 3.19514e-05, 3.33096e-05, 3.45966e-05, 3.58151e-05, 3.69674e-05, 3.80553e-05, 3.90817e-05, 
			1.7868e-05, 2.00432e-05, 2.21082e-05, 2.40749e-05, 2.59496e-05, 2.77369e-05, 2.94407e-05, 3.10636e-05, 3.26081e-05, 3.40767e-05, 3.54712e-05, 3.67936e-05, 3.8046e-05, 3.92309e-05, 4.035e-05, 4.14063e-05
		)
}

CapTable	"metal5_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000281132, 0.000143552, 9.14012e-05, 6.26454e-05, 4.43316e-05, 3.18568e-05, 2.307e-05, 1.67746e-05, 1.22239e-05, 8.91794e-06, 6.50972e-06, 4.75366e-06, 3.47142e-06, 2.5365e-06, 1.85321e-06, 1.35414e-06, 
			0.000288, 0.000147443, 9.38572e-05, 6.42954e-05, 4.54914e-05, 3.26822e-05, 2.36656e-05, 1.72065e-05, 1.25377e-05, 9.14732e-06, 6.67654e-06, 4.87558e-06, 3.56224e-06, 2.60158e-06, 1.90171e-06, 1.38981e-06, 
			0.000289592, 0.000148493, 9.45362e-05, 6.47482e-05, 4.5801e-05, 3.29114e-05, 2.38318e-05, 1.73281e-05, 1.26269e-05, 9.21076e-06, 6.72548e-06, 4.91198e-06, 3.58838e-06, 2.62068e-06, 1.91487e-06, 1.40049e-06, 
			0.000289518, 0.000148651, 9.4619e-05, 6.48092e-05, 4.58416e-05, 3.29312e-05, 2.3846e-05, 1.73371e-05, 1.26336e-05, 9.21916e-06, 6.72918e-06, 4.91642e-06, 3.59202e-06, 2.6249e-06, 1.91854e-06, 1.40256e-06, 
			0.000288774, 0.000148395, 9.44844e-05, 6.47246e-05, 4.57796e-05, 3.28854e-05, 2.3821e-05, 1.73236e-05, 1.2625e-05, 9.21214e-06, 6.72384e-06, 4.9111e-06, 3.59024e-06, 2.62404e-06, 1.91824e-06, 1.40074e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.807e-05, 3.71734e-05, 4.51184e-05, 5.1998e-05, 5.7924e-05, 6.3027e-05, 6.74342e-05, 7.12562e-05, 7.45844e-05, 7.74956e-05, 8.00514e-05, 8.23042e-05, 8.42958e-05, 8.60608e-05, 8.76286e-05, 8.90253e-05, 
			3.7731e-05, 4.6827e-05, 5.48202e-05, 6.1799e-05, 6.78556e-05, 7.31138e-05, 7.76904e-05, 8.16874e-05, 8.51898e-05, 8.82718e-05, 9.09932e-05, 9.3402e-05, 9.5541e-05, 9.74437e-05, 9.91404e-05, 0.000100656, 
			4.7592e-05, 5.66086e-05, 6.45784e-05, 7.15792e-05, 7.76954e-05, 8.30382e-05, 8.77172e-05, 9.18256e-05, 9.54454e-05, 9.86426e-05, 0.000101477, 0.000103996, 0.000106239, 0.00010824, 0.000110029, 0.000111629, 
			5.7517e-05, 6.64584e-05, 7.4407e-05, 8.14128e-05, 8.75674e-05, 9.29722e-05, 9.77242e-05, 0.000101915, 0.000105621, 0.000108907, 0.000111828, 0.00011443, 0.000116753, 0.00011883, 0.00012069, 0.000122356, 
			6.7486e-05, 7.63492e-05, 8.42648e-05, 9.12724e-05, 9.74554e-05, 0.000102906, 0.000107716, 0.000111971, 0.000115746, 0.000119101, 0.00012209, 0.000124759, 0.000127145, 0.000129283, 0.0001312, 0.00013292
		)
}

CapTable	"metal5_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000292386, 0.000158765, 0.000109767, 8.3291e-05, 6.6389e-05, 5.4548e-05, 4.57488e-05, 3.89398e-05, 3.35136e-05, 2.90924e-05, 2.54276e-05, 2.23478e-05, 1.97312e-05, 1.74882e-05, 1.55514e-05, 1.38687e-05, 
			0.00030471, 0.000167802, 0.000116991, 8.9331e-05, 7.15824e-05, 5.90742e-05, 4.97346e-05, 4.24746e-05, 3.66642e-05, 3.19112e-05, 2.79568e-05, 2.4623e-05, 2.1782e-05, 1.93403e-05, 1.72266e-05, 1.53864e-05, 
			0.000311282, 0.000173327, 0.000121695, 9.34128e-05, 7.51696e-05, 6.22668e-05, 5.25848e-05, 4.50294e-05, 3.89616e-05, 3.39824e-05, 2.9828e-05, 2.63162e-05, 2.3317e-05, 2.07338e-05, 1.84935e-05, 1.65397e-05, 
			0.000315514, 0.000177285, 0.000125155, 9.64892e-05, 7.79156e-05, 6.47228e-05, 5.47968e-05, 4.70268e-05, 4.07688e-05, 3.56204e-05, 3.1315e-05, 2.76684e-05, 2.45482e-05, 2.18562e-05, 1.95183e-05, 1.74766e-05, 
			0.000318416, 0.000180213, 0.000127833, 9.89076e-05, 8.00936e-05, 6.66898e-05, 5.65854e-05, 4.8648e-05, 4.22414e-05, 3.69602e-05, 3.2536e-05, 2.87828e-05, 2.55666e-05, 2.27882e-05, 2.03724e-05, 1.82603e-05
		)
}

CapTable	"metal5_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00030011, 0.000168641, 0.000121089, 9.54862e-05, 7.90228e-05, 6.73054e-05, 5.84074e-05, 5.13452e-05, 4.55616e-05, 4.0715e-05, 3.65828e-05, 3.30126e-05, 2.9896e-05, 2.71526e-05, 2.47218e-05, 2.25564e-05, 
			0.000315368, 0.000180122, 0.000130312, 0.000103167, 8.55794e-05, 7.2986e-05, 6.33902e-05, 5.5758e-05, 4.94998e-05, 4.42516e-05, 3.97754e-05, 3.5907e-05, 3.25298e-05, 2.9557e-05, 2.69228e-05, 2.4576e-05, 
			0.00032422, 0.000187411, 0.000136386, 0.000108329, 9.00376e-05, 7.68968e-05, 6.68486e-05, 5.88416e-05, 5.22678e-05, 4.67504e-05, 4.20418e-05, 3.79712e-05, 3.44162e-05, 3.1286e-05, 2.85116e-05, 2.60394e-05, 
			0.00033007, 0.000192568, 0.00014075, 0.0001121, 9.3332e-05, 7.97996e-05, 6.94348e-05, 6.1162e-05, 5.43622e-05, 4.86506e-05, 4.37732e-05, 3.95546e-05, 3.5869e-05, 3.2623e-05, 2.97448e-05, 2.71794e-05, 
			0.000334076, 0.000196289, 0.00014401, 0.000114954, 9.58472e-05, 8.20368e-05, 7.14466e-05, 6.29762e-05, 5.60074e-05, 5.01496e-05, 4.51448e-05, 4.08142e-05, 3.70294e-05, 3.36946e-05, 3.0737e-05, 2.80998e-05
		)
}

CapTable	"metal5_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.15957e-05, 2.97616e-05, 3.71222e-05, 4.34991e-05, 4.8812e-05, 5.31039e-05, 5.64865e-05, 5.91036e-05, 6.10983e-05, 6.26053e-05, 6.37257e-05, 6.4557e-05, 6.51728e-05, 6.56294e-05, 6.59633e-05, 6.62093e-05, 
			3.10776e-05, 3.96276e-05, 4.72591e-05, 5.38341e-05, 5.92977e-05, 6.37054e-05, 6.71764e-05, 6.98637e-05, 7.1905e-05, 7.34458e-05, 7.4597e-05, 7.54524e-05, 7.6086e-05, 7.65523e-05, 7.68968e-05, 7.71487e-05, 
			4.10559e-05, 4.97548e-05, 5.74832e-05, 6.41259e-05, 6.96361e-05, 7.40772e-05, 7.75751e-05, 8.02765e-05, 8.23348e-05, 8.3885e-05, 8.50455e-05, 8.59076e-05, 8.65453e-05, 8.7015e-05, 8.73598e-05, 8.76148e-05, 
			5.12464e-05, 6.00035e-05, 6.77724e-05, 7.44341e-05, 7.99581e-05, 8.44062e-05, 8.79071e-05, 9.06102e-05, 9.26688e-05, 9.42219e-05, 9.53824e-05, 9.62464e-05, 9.68839e-05, 9.73543e-05, 9.77006e-05, 9.79538e-05, 
			6.15331e-05, 7.02872e-05, 7.80571e-05, 8.4717e-05, 9.02371e-05, 9.46826e-05, 9.8173e-05, 0.000100875, 0.000102934, 0.000104485, 0.000105644, 0.000106506, 0.000107144, 0.000107613, 0.000107959, 0.000108209
		)
}

CapTable	"metal5_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.15863e-05, 2.97534e-05, 3.71176e-05, 4.34975e-05, 4.88104e-05, 5.31023e-05, 5.64865e-05, 5.91028e-05, 6.10948e-05, 6.25948e-05, 6.37226e-05, 6.45613e-05, 6.51788e-05, 6.56311e-05, 6.59655e-05, 6.62106e-05, 
			3.10754e-05, 3.96314e-05, 4.72627e-05, 5.38385e-05, 5.92999e-05, 6.37074e-05, 6.7179e-05, 6.98618e-05, 7.19103e-05, 7.34519e-05, 7.46055e-05, 7.546e-05, 7.60898e-05, 7.65591e-05, 7.68985e-05, 7.71495e-05, 
			4.10541e-05, 4.97554e-05, 5.74846e-05, 6.41299e-05, 6.96409e-05, 7.40804e-05, 7.75751e-05, 8.02794e-05, 8.23393e-05, 8.38922e-05, 8.5048e-05, 8.59094e-05, 8.65463e-05, 8.70193e-05, 8.73643e-05, 8.76137e-05, 
			5.12386e-05, 5.99959e-05, 6.77656e-05, 7.44277e-05, 7.99503e-05, 8.44006e-05, 8.79029e-05, 9.06097e-05, 9.26676e-05, 9.42159e-05, 9.53804e-05, 9.62382e-05, 9.68751e-05, 9.73448e-05, 9.76899e-05, 9.79426e-05, 
			6.15249e-05, 7.02782e-05, 7.80485e-05, 8.47104e-05, 9.02323e-05, 9.4679e-05, 9.8174e-05, 0.00010087, 0.000102928, 0.000104479, 0.000105643, 0.000106504, 0.000107136, 0.000107605, 0.000107949, 0.000108207
		)
}

CapTable	"metal5_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.28715e-05, 3.10226e-05, 3.83308e-05, 4.47535e-05, 5.02803e-05, 5.49706e-05, 5.89038e-05, 6.21681e-05, 6.48551e-05, 6.70556e-05, 6.8848e-05, 7.03019e-05, 7.14551e-05, 7.24132e-05, 7.31918e-05, 7.38063e-05, 
			3.20869e-05, 4.05573e-05, 4.81343e-05, 5.47838e-05, 6.05155e-05, 6.53854e-05, 6.94725e-05, 7.28701e-05, 7.56716e-05, 7.79672e-05, 7.98406e-05, 8.13432e-05, 8.25898e-05, 8.35835e-05, 8.43915e-05, 8.50341e-05, 
			4.17909e-05, 5.04021e-05, 5.8098e-05, 6.48597e-05, 7.06882e-05, 7.56412e-05, 7.98029e-05, 8.32611e-05, 8.61176e-05, 8.84434e-05, 9.03606e-05, 9.19251e-05, 9.31831e-05, 9.42076e-05, 9.50253e-05, 9.56792e-05, 
			5.17431e-05, 6.04302e-05, 6.81953e-05, 7.50081e-05, 8.08859e-05, 8.58842e-05, 9.00833e-05, 9.35803e-05, 9.64494e-05, 9.88297e-05, 0.000100762, 0.000102337, 0.000103608, 0.000104634, 0.000105462, 0.000106127, 
			6.18618e-05, 7.05637e-05, 7.83536e-05, 8.51944e-05, 9.10925e-05, 9.61138e-05, 0.000100316, 0.000103834, 0.000106745, 0.000109127, 0.000111077, 0.000112656, 0.00011393, 0.000114963, 0.000115795, 0.00011647
		)
}

CapTable	"metal5_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000287506, 0.000151963, 0.000101188, 7.3171e-05, 5.50328e-05, 4.22808e-05, 3.29004e-05, 2.5802e-05, 2.03428e-05, 1.60944e-05, 1.27652e-05, 1.0143e-05, 8.07276e-06, 6.4287e-06, 5.12228e-06, 4.08482e-06, 
			0.000297352, 0.000158425, 0.000105805, 7.66248e-05, 5.7698e-05, 4.43658e-05, 3.45464e-05, 2.71134e-05, 2.13892e-05, 1.69325e-05, 1.34356e-05, 1.06829e-05, 8.50102e-06, 6.77222e-06, 5.39998e-06, 4.30742e-06, 
			0.00030134, 0.000161396, 0.000108019, 7.83138e-05, 5.90066e-05, 4.54096e-05, 3.53782e-05, 2.77806e-05, 2.1925e-05, 1.73651e-05, 1.3784e-05, 1.09587e-05, 8.72394e-06, 6.95144e-06, 5.54268e-06, 4.4232e-06, 
			0.000303026, 0.000162907, 0.000109159, 7.9207e-05, 5.97126e-05, 4.59654e-05, 3.58262e-05, 2.81388e-05, 2.22172e-05, 1.75971e-05, 1.39713e-05, 1.11133e-05, 8.8492e-06, 7.05254e-06, 5.62442e-06, 4.48782e-06, 
			0.000303518, 0.000163576, 0.000109736, 7.96746e-05, 6.00882e-05, 4.6268e-05, 3.60812e-05, 2.83466e-05, 2.23806e-05, 1.77308e-05, 1.40801e-05, 1.11993e-05, 8.92096e-06, 7.11068e-06, 5.67144e-06, 4.52344e-06
		)
}

CapTable	"metal5_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.7572e-05, 2.22858e-05, 2.63899e-05, 3.00708e-05, 3.34182e-05, 3.64936e-05, 3.93359e-05, 4.19724e-05, 4.44232e-05, 4.67038e-05, 4.88268e-05, 5.08031e-05, 5.26419e-05, 5.43523e-05, 5.59421e-05, 5.7419e-05, 
			2.1599e-05, 2.6087e-05, 3.01568e-05, 3.39034e-05, 3.73676e-05, 4.0583e-05, 4.35748e-05, 4.6363e-05, 4.89626e-05, 5.13879e-05, 5.36498e-05, 5.57588e-05, 5.77236e-05, 5.95532e-05, 6.12557e-05, 6.28388e-05, 
			2.5612e-05, 3.00068e-05, 3.40802e-05, 3.78822e-05, 4.14274e-05, 4.47372e-05, 4.78294e-05, 5.07204e-05, 5.34212e-05, 5.59456e-05, 5.83022e-05, 6.05018e-05, 6.25532e-05, 6.4465e-05, 6.62455e-05, 6.79023e-05, 
			2.9683e-05, 3.40472e-05, 3.81476e-05, 4.19952e-05, 4.5602e-05, 4.89814e-05, 5.21472e-05, 5.5112e-05, 5.78868e-05, 6.04824e-05, 6.29088e-05, 6.51754e-05, 6.7291e-05, 6.9263e-05, 7.11022e-05, 7.28134e-05, 
			3.3857e-05, 3.82058e-05, 4.23262e-05, 4.62106e-05, 4.98638e-05, 5.32962e-05, 5.65164e-05, 5.95368e-05, 6.23676e-05, 6.50174e-05, 6.74962e-05, 6.98138e-05, 7.19776e-05, 7.39964e-05, 7.5879e-05, 7.76332e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.4212e-05, 1.76404e-05, 2.05232e-05, 2.30594e-05, 2.5353e-05, 2.74724e-05, 2.94589e-05, 3.1337e-05, 3.31236e-05, 3.4828e-05, 3.6457e-05, 3.80138e-05, 3.95017e-05, 4.09222e-05, 4.22774e-05, 4.35684e-05, 
			1.6811e-05, 1.99224e-05, 2.26856e-05, 2.52142e-05, 2.7563e-05, 2.97706e-05, 3.18626e-05, 3.38549e-05, 3.57587e-05, 3.75803e-05, 3.93234e-05, 4.09913e-05, 4.25858e-05, 4.41088e-05, 4.55616e-05, 4.6946e-05, 
			1.9279e-05, 2.22308e-05, 2.49468e-05, 2.74902e-05, 2.98882e-05, 3.21664e-05, 3.4339e-05, 3.64176e-05, 3.84081e-05, 4.03151e-05, 4.21416e-05, 4.38895e-05, 4.55608e-05, 4.71571e-05, 4.86799e-05, 5.01308e-05, 
			2.1719e-05, 2.45994e-05, 2.73124e-05, 2.98812e-05, 3.23286e-05, 3.46664e-05, 3.69046e-05, 3.90506e-05, 4.11086e-05, 4.30815e-05, 4.49715e-05, 4.67806e-05, 4.85104e-05, 5.01623e-05, 5.17382e-05, 5.32395e-05, 
			2.4208e-05, 2.7055e-05, 2.97764e-05, 3.23762e-05, 3.48666e-05, 3.7255e-05, 3.95462e-05, 4.17462e-05, 4.38574e-05, 4.58828e-05, 4.7822e-05, 4.96789e-05, 5.14541e-05, 5.31493e-05, 5.47662e-05, 5.63065e-05
		)
}

CapTable	"metal5_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000302794, 0.000172146, 0.000125295, 0.000100279, 8.4291e-05, 7.29476e-05, 6.43312e-05, 5.74704e-05, 5.18184e-05, 4.70444e-05, 4.29348e-05, 3.9346e-05, 3.6176e-05, 3.33514e-05, 3.08162e-05, 2.8528e-05, 
			0.00031903, 0.000184575, 0.000135426, 0.00010882, 9.1656e-05, 7.93834e-05, 7.00184e-05, 6.25402e-05, 5.63708e-05, 5.11568e-05, 4.66694e-05, 4.27524e-05, 3.92956e-05, 3.62178e-05, 3.34582e-05, 3.09696e-05, 
			0.00032883, 0.000192749, 0.000142316, 0.000114728, 9.67928e-05, 8.39106e-05, 7.4038e-05, 6.61364e-05, 5.96094e-05, 5.409e-05, 4.9339e-05, 4.5193e-05, 4.15352e-05, 3.82802e-05, 3.5363e-05, 3.27336e-05, 
			0.00033556, 0.000198701, 0.000147394, 0.000119134, 0.000100652, 8.73176e-05, 7.70754e-05, 6.88634e-05, 6.20724e-05, 5.63268e-05, 5.13804e-05, 4.70638e-05, 4.32562e-05, 3.98688e-05, 3.68338e-05, 3.4099e-05, 
			0.00034035, 0.000203112, 0.000151257, 0.000122516, 0.000103629, 8.9961e-05, 7.94468e-05, 7.09978e-05, 6.40056e-05, 5.80872e-05, 5.2991e-05, 4.85438e-05, 4.46214e-05, 4.11322e-05, 3.80066e-05, 3.51906e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.14035e-05, 1.5347e-05, 1.90208e-05, 2.23815e-05, 2.53849e-05, 2.80116e-05, 3.02588e-05, 3.21609e-05, 3.37471e-05, 3.5059e-05, 3.61368e-05, 3.70151e-05, 3.77491e-05, 3.83181e-05, 3.87719e-05, 3.91489e-05, 
			1.54401e-05, 1.95041e-05, 2.33241e-05, 2.68414e-05, 2.99885e-05, 3.27448e-05, 3.51101e-05, 3.71095e-05, 3.87812e-05, 4.01643e-05, 4.13018e-05, 4.22439e-05, 4.29842e-05, 4.35973e-05, 4.40815e-05, 4.44815e-05, 
			1.96771e-05, 2.38301e-05, 2.77518e-05, 3.13615e-05, 3.45932e-05, 3.74182e-05, 3.98449e-05, 4.18983e-05, 4.36154e-05, 4.50525e-05, 4.62144e-05, 4.71602e-05, 4.7939e-05, 4.856e-05, 4.907e-05, 4.94836e-05, 
			2.40579e-05, 2.82812e-05, 3.22737e-05, 3.59429e-05, 3.92235e-05, 4.20924e-05, 4.45545e-05, 4.66369e-05, 4.83894e-05, 4.98202e-05, 5.10097e-05, 5.19727e-05, 5.27638e-05, 5.34065e-05, 5.39246e-05, 5.43432e-05, 
			2.85512e-05, 3.28191e-05, 3.68508e-05, 4.0554e-05, 4.38653e-05, 4.67582e-05, 4.92528e-05, 5.13464e-05, 5.30954e-05, 5.45532e-05, 5.57439e-05, 5.67247e-05, 5.7524e-05, 5.81723e-05, 5.86966e-05, 5.91186e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.1072e-06, 1.07914e-05, 1.32723e-05, 1.55469e-05, 1.75942e-05, 1.94034e-05, 2.09958e-05, 2.23632e-05, 2.3548e-05, 2.45579e-05, 2.54143e-05, 2.61414e-05, 2.67537e-05, 2.72715e-05, 2.77064e-05, 2.81195e-05, 
			1.07407e-05, 1.34454e-05, 1.5989e-05, 1.83433e-05, 2.04897e-05, 2.23904e-05, 2.40713e-05, 2.55309e-05, 2.67862e-05, 2.78631e-05, 2.87802e-05, 2.95588e-05, 3.02193e-05, 3.07752e-05, 3.12846e-05, 3.16668e-05, 
			1.34473e-05, 1.61796e-05, 1.87701e-05, 2.11914e-05, 2.33868e-05, 2.53564e-05, 2.709e-05, 2.85968e-05, 2.99015e-05, 3.1019e-05, 3.19737e-05, 3.27859e-05, 3.3519e-05, 3.4088e-05, 3.45689e-05, 3.49621e-05, 
			1.62071e-05, 1.89751e-05, 2.16066e-05, 2.40706e-05, 2.63162e-05, 2.83226e-05, 3.0093e-05, 3.16367e-05, 3.29713e-05, 3.41188e-05, 3.50994e-05, 3.59701e-05, 3.66672e-05, 3.72578e-05, 3.775e-05, 3.81796e-05, 
			1.90411e-05, 2.1822e-05, 2.44926e-05, 2.69861e-05, 2.92589e-05, 3.12955e-05, 3.30912e-05, 3.46588e-05, 3.60168e-05, 3.72258e-05, 3.82121e-05, 3.90523e-05, 3.97555e-05, 4.03711e-05, 4.08678e-05, 4.13054e-05
		)
}

CapTable	"metal5_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.39328e-05, 3.2224e-05, 3.95975e-05, 4.60533e-05, 5.16234e-05, 5.63864e-05, 6.04376e-05, 6.3867e-05, 6.67574e-05, 6.91905e-05, 7.12347e-05, 7.29493e-05, 7.43882e-05, 7.55908e-05, 7.66013e-05, 7.73975e-05, 
			3.31613e-05, 4.16866e-05, 4.92728e-05, 5.59265e-05, 6.16915e-05, 6.66414e-05, 7.08663e-05, 7.44553e-05, 7.74882e-05, 8.00489e-05, 8.22079e-05, 8.40214e-05, 8.55432e-05, 8.68276e-05, 8.78574e-05, 8.87753e-05, 
			4.27997e-05, 5.14124e-05, 5.90857e-05, 6.58392e-05, 7.17054e-05, 7.6751e-05, 8.10704e-05, 8.4747e-05, 8.78643e-05, 9.05028e-05, 9.27235e-05, 9.45981e-05, 9.61302e-05, 9.74703e-05, 9.85993e-05, 9.95626e-05, 
			5.26409e-05, 6.12981e-05, 6.90288e-05, 7.5835e-05, 8.1762e-05, 8.68696e-05, 9.12482e-05, 9.49845e-05, 9.81541e-05, 0.000100835, 0.000103109, 0.00010498, 0.000106607, 0.000107977, 0.00010914, 0.000110102, 
			6.26299e-05, 7.12896e-05, 7.90418e-05, 8.58787e-05, 9.18393e-05, 9.69907e-05, 0.00010141, 0.000105178, 0.000108386, 0.000111065, 0.000113375, 0.000115331, 0.000116994, 0.000118369, 0.000119553, 0.000120536
		)
}

CapTable	"metal5_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000289246, 0.000154407, 0.000104267, 7.67738e-05, 5.90254e-05, 4.65312e-05, 3.72566e-05, 3.01608e-05, 2.45956e-05, 2.01716e-05, 1.6618e-05, 1.37353e-05, 1.13831e-05, 9.45674e-06, 7.87028e-06, 6.565e-06, 
			0.000300032, 0.000161843, 0.000109857, 8.11812e-05, 6.25918e-05, 4.94602e-05, 3.96854e-05, 3.21778e-05, 2.62906e-05, 2.1596e-05, 1.78129e-05, 1.47418e-05, 1.22335e-05, 1.01712e-05, 8.47804e-06, 7.07094e-06, 
			0.000304998, 0.000165762, 0.000112979, 8.37064e-05, 6.46818e-05, 5.12026e-05, 4.11506e-05, 3.34172e-05, 2.73342e-05, 2.24772e-05, 1.85618e-05, 1.5376e-05, 1.27728e-05, 1.06287e-05, 8.85782e-06, 7.38934e-06, 
			0.000307636, 0.000168159, 0.000114933, 8.53384e-05, 6.60418e-05, 5.23468e-05, 4.21218e-05, 3.42378e-05, 2.80316e-05, 2.30742e-05, 1.90656e-05, 1.58099e-05, 1.31358e-05, 1.09352e-05, 9.11496e-06, 7.60936e-06, 
			0.000308988, 0.000169616, 0.000116205, 8.64272e-05, 6.69698e-05, 5.31328e-05, 4.27968e-05, 3.48182e-05, 2.85272e-05, 2.34972e-05, 1.94289e-05, 1.61117e-05, 1.33895e-05, 1.11529e-05, 9.30222e-06, 7.76556e-06
		)
}

CapTable	"metal5_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000289996, 0.000155467, 0.000105629, 7.8411e-05, 6.08982e-05, 4.85966e-05, 3.9452e-05, 3.24522e-05, 2.69174e-05, 2.2485e-05, 1.8888e-05, 1.59469e-05, 1.35081e-05, 1.14811e-05, 9.7844e-06, 8.35802e-06, 
			0.000301188, 0.00016334, 0.000111679, 8.3286e-05, 6.49544e-05, 5.19912e-05, 4.23618e-05, 3.49162e-05, 2.90388e-05, 2.43246e-05, 2.04778e-05, 1.73165e-05, 1.4698e-05, 1.25109e-05, 1.06791e-05, 9.1343e-06, 
			0.000306602, 0.000167729, 0.000115287, 8.62994e-05, 6.75182e-05, 5.42006e-05, 4.42482e-05, 3.65554e-05, 3.04696e-05, 2.55598e-05, 2.15574e-05, 1.82578e-05, 1.55171e-05, 1.3224e-05, 1.12985e-05, 9.68378e-06, 
			0.000309702, 0.000170605, 0.000117695, 8.8396e-05, 6.93074e-05, 5.57506e-05, 4.56114e-05, 3.77446e-05, 3.15044e-05, 2.64704e-05, 2.23508e-05, 1.89539e-05, 1.61256e-05, 1.37677e-05, 1.17697e-05, 1.00829e-05, 
			0.000311542, 0.000172537, 0.000119432, 8.99064e-05, 7.0634e-05, 5.69202e-05, 4.66356e-05, 3.86492e-05, 3.22998e-05, 2.71668e-05, 2.2961e-05, 1.94862e-05, 1.6603e-05, 1.41709e-05, 1.21268e-05, 1.03926e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.2448e-05, 1.52658e-05, 1.75728e-05, 1.95622e-05, 2.13376e-05, 2.29646e-05, 2.44869e-05, 2.59305e-05, 2.73125e-05, 2.8643e-05, 2.99283e-05, 3.1172e-05, 3.23763e-05, 3.35419e-05, 3.46698e-05, 3.576e-05, 
			1.442e-05, 1.6899e-05, 1.90528e-05, 2.09954e-05, 2.27848e-05, 2.4463e-05, 2.60567e-05, 2.75832e-05, 2.90538e-05, 3.04754e-05, 3.18519e-05, 3.31859e-05, 3.44781e-05, 3.57294e-05, 3.69398e-05, 3.81097e-05, 
			1.6226e-05, 1.85154e-05, 2.05912e-05, 2.25184e-05, 2.4331e-05, 2.60532e-05, 2.77056e-05, 2.92974e-05, 3.0837e-05, 3.23285e-05, 3.37744e-05, 3.5176e-05, 3.65342e-05, 3.78491e-05, 3.9121e-05, 4.03498e-05, 
			1.796e-05, 2.0153e-05, 2.21992e-05, 2.4131e-05, 2.5971e-05, 2.7736e-05, 2.94388e-05, 3.10854e-05, 3.26812e-05, 3.4229e-05, 3.57303e-05, 3.71858e-05, 3.85958e-05, 3.99607e-05, 4.12804e-05, 4.2555e-05, 
			1.9705e-05, 2.1844e-05, 2.38794e-05, 2.58262e-05, 2.7696e-05, 2.95006e-05, 3.12464e-05, 3.29398e-05, 3.45824e-05, 3.61764e-05, 3.77226e-05, 3.92216e-05, 4.06733e-05, 4.20781e-05, 4.34361e-05, 4.47471e-05
		)
}

CapTable	"metal5_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00030423, 0.000173997, 0.000127512, 0.000102822, 8.71234e-05, 7.60338e-05, 6.76376e-05, 6.09646e-05, 5.547e-05, 5.08246e-05, 4.68174e-05, 4.33064e-05, 4.01922e-05, 3.74034e-05, 3.48862e-05, 3.25998e-05, 
			0.000320928, 0.000186879, 0.000138095, 0.000111813, 9.49342e-05, 8.2909e-05, 7.37554e-05, 6.64548e-05, 6.04314e-05, 5.53342e-05, 5.09368e-05, 4.70856e-05, 4.36728e-05, 4.06196e-05, 3.78672e-05, 3.53702e-05, 
			0.000331186, 0.000195503, 0.000145424, 0.000118148, 0.000100484, 8.78338e-05, 7.81564e-05, 7.0416e-05, 6.40186e-05, 5.86002e-05, 5.39244e-05, 4.98302e-05, 4.62034e-05, 4.29608e-05, 4.00394e-05, 3.73912e-05, 
			0.00033837, 0.000201892, 0.000150922, 0.000122955, 0.000104725, 9.1602e-05, 8.15352e-05, 7.34646e-05, 6.6785e-05, 6.11234e-05, 5.62362e-05, 5.1957e-05, 4.81674e-05, 4.47804e-05, 4.17304e-05, 3.89668e-05, 
			0.000343602, 0.000206722, 0.00015518, 0.000126708, 0.000108049, 9.45694e-05, 8.42086e-05, 7.58812e-05, 6.89816e-05, 6.31302e-05, 5.8078e-05, 5.36542e-05, 4.97372e-05, 4.62372e-05, 4.30864e-05, 4.02326e-05
		)
}

CapTable	"metal5_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000305154, 0.000175172, 0.000128909, 0.000104418, 8.89026e-05, 7.79798e-05, 6.97358e-05, 6.32004e-05, 5.78298e-05, 5.32946e-05, 4.93844e-05, 4.59574e-05, 4.2915e-05, 4.0186e-05, 3.77176e-05, 3.54696e-05, 
			0.000322116, 0.000188312, 0.00013975, 0.000113671, 9.6979e-05, 8.51236e-05, 7.6124e-05, 6.8962e-05, 6.30618e-05, 5.80734e-05, 5.37708e-05, 5.00008e-05, 4.66562e-05, 4.36592e-05, 4.09514e-05, 3.84886e-05, 
			0.000332638, 0.000197195, 0.000147337, 0.000120264, 0.000102786, 9.03036e-05, 8.07774e-05, 7.31718e-05, 6.68934e-05, 6.15788e-05, 5.69922e-05, 5.29736e-05, 4.94094e-05, 4.62172e-05, 4.3335e-05, 4.07154e-05, 
			0.000340086, 0.000203844, 0.000153092, 0.000125325, 0.000107276, 9.43154e-05, 8.43938e-05, 7.64518e-05, 6.98844e-05, 6.43196e-05, 5.95146e-05, 5.5304e-05, 5.157e-05, 4.82268e-05, 4.52096e-05, 4.24686e-05, 
			0.000345582, 0.000208932, 0.000157603, 0.000129324, 0.000110838, 9.75138e-05, 8.72902e-05, 7.90828e-05, 7.22872e-05, 6.65242e-05, 6.15462e-05, 5.71834e-05, 5.33148e-05, 4.98516e-05, 4.6727e-05, 4.38894e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.3743e-06, 8.4407e-06, 1.03379e-05, 1.20721e-05, 1.36308e-05, 1.5008e-05, 1.62317e-05, 1.72807e-05, 1.82097e-05, 1.90112e-05, 1.97006e-05, 2.02893e-05, 2.07988e-05, 2.12366e-05, 2.16123e-05, 2.19352e-05, 
			8.3613e-06, 1.04225e-05, 1.23515e-05, 1.41354e-05, 1.57483e-05, 1.72064e-05, 1.84781e-05, 1.96104e-05, 2.05968e-05, 2.14477e-05, 2.21874e-05, 2.28271e-05, 2.33779e-05, 2.38517e-05, 2.42611e-05, 2.46128e-05, 
			1.03784e-05, 1.24367e-05, 1.43812e-05, 1.62073e-05, 1.78573e-05, 1.9359e-05, 2.06913e-05, 2.1863e-05, 2.2883e-05, 2.37751e-05, 2.45494e-05, 2.52187e-05, 2.57981e-05, 2.6297e-05, 2.67285e-05, 2.71762e-05, 
			1.24211e-05, 1.44828e-05, 1.64626e-05, 1.83004e-05, 1.99991e-05, 2.1529e-05, 2.28857e-05, 2.40872e-05, 2.51399e-05, 2.60586e-05, 2.68562e-05, 2.75501e-05, 2.81494e-05, 2.87553e-05, 2.91803e-05, 2.95501e-05, 
			1.44896e-05, 1.65552e-05, 1.85533e-05, 2.04278e-05, 2.21477e-05, 2.36964e-05, 2.50794e-05, 2.63038e-05, 2.73772e-05, 2.83162e-05, 2.9133e-05, 2.98428e-05, 3.0534e-05, 3.10471e-05, 3.14942e-05, 3.18794e-05
		)
}

CapTable	"metal5_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.47237e-05, 3.31685e-05, 4.06414e-05, 4.71629e-05, 5.2782e-05, 5.75874e-05, 6.16933e-05, 6.51801e-05, 6.81519e-05, 7.06778e-05, 7.28264e-05, 7.46498e-05, 7.62061e-05, 7.75293e-05, 7.86613e-05, 7.96288e-05, 
			3.40347e-05, 4.26591e-05, 5.03039e-05, 5.69996e-05, 6.27903e-05, 6.77794e-05, 7.20481e-05, 7.57074e-05, 7.88294e-05, 8.14897e-05, 8.37658e-05, 8.57064e-05, 8.73621e-05, 8.87844e-05, 8.99958e-05, 9.10369e-05, 
			4.37046e-05, 5.23743e-05, 6.00732e-05, 6.68453e-05, 7.27245e-05, 7.78054e-05, 8.21785e-05, 8.59296e-05, 8.91424e-05, 9.18961e-05, 9.42472e-05, 9.62635e-05, 9.79908e-05, 9.9476e-05, 0.000100747, 0.000101751, 
			5.35339e-05, 6.22146e-05, 6.99542e-05, 7.67586e-05, 8.27005e-05, 8.78444e-05, 9.22759e-05, 9.60952e-05, 9.93717e-05, 0.00010218, 0.000104598, 0.000106664, 0.000108441, 0.000109871, 0.000111213, 0.000112361, 
			6.34804e-05, 7.21382e-05, 7.98853e-05, 8.67188e-05, 9.26903e-05, 9.78764e-05, 0.00010236, 0.000106219, 0.000109545, 0.000112404, 0.000114868, 0.00011698, 0.000118706, 0.000120296, 0.000121651, 0.000122828
		)
}

CapTable	"metal5_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.53241e-05, 3.39026e-05, 4.14716e-05, 4.80655e-05, 5.37396e-05, 5.85956e-05, 6.2731e-05, 6.62684e-05, 6.92648e-05, 7.1842e-05, 7.40448e-05, 7.59247e-05, 7.75389e-05, 7.89249e-05, 8.01209e-05, 8.11531e-05, 
			3.4725e-05, 4.34505e-05, 5.11668e-05, 5.79146e-05, 6.37388e-05, 6.87641e-05, 7.30553e-05, 7.67574e-05, 7.99266e-05, 8.26398e-05, 8.49699e-05, 8.69743e-05, 8.86977e-05, 9.01908e-05, 9.1475e-05, 9.25902e-05, 
			4.44527e-05, 5.31948e-05, 6.09496e-05, 6.77462e-05, 7.36617e-05, 7.87522e-05, 8.31596e-05, 8.69508e-05, 9.02136e-05, 9.30172e-05, 9.54316e-05, 9.75175e-05, 9.93196e-05, 0.000100883, 0.000102236, 0.000103406, 
			5.43121e-05, 6.30357e-05, 7.08086e-05, 7.76232e-05, 8.35876e-05, 8.87561e-05, 9.32187e-05, 9.70742e-05, 0.000100401, 0.00010327, 0.000105756, 0.000107898, 0.000109757, 0.00011137, 0.000112772, 0.000113992, 
			6.4259e-05, 7.29532e-05, 8.07028e-05, 8.75508e-05, 9.35367e-05, 9.87453e-05, 0.000103253, 0.000107154, 0.000110533, 0.000113457, 0.000115995, 0.00011819, 0.00012009, 0.000121746, 0.000123045, 0.000124337
		)
}

CapTable	"metal5_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000290394, 0.000156029, 0.000106353, 7.92942e-05, 6.19212e-05, 4.97186e-05, 4.06956e-05, 3.374e-05, 2.82952e-05, 2.38852e-05, 2.02932e-05, 1.73364e-05, 1.48857e-05, 1.28243e-05, 1.10851e-05, 9.61006e-06, 
			0.000301798, 0.000164137, 0.000112659, 8.44372e-05, 6.62634e-05, 5.34238e-05, 4.39108e-05, 3.65308e-05, 3.06938e-05, 2.59914e-05, 2.2156e-05, 1.89745e-05, 1.63223e-05, 1.40903e-05, 1.22049e-05, 1.05999e-05, 
			0.000307452, 0.000168783, 0.000116517, 8.77326e-05, 6.90808e-05, 5.59278e-05, 4.60662e-05, 3.8435e-05, 3.23764e-05, 2.749e-05, 2.34754e-05, 2.0146e-05, 1.73609e-05, 1.50118e-05, 1.30212e-05, 1.13259e-05, 
			0.000310812, 0.000171935, 0.000119226, 9.01242e-05, 7.11838e-05, 5.77444e-05, 4.76846e-05, 3.98848e-05, 3.36688e-05, 2.8634e-05, 2.4492e-05, 2.10542e-05, 1.817e-05, 1.57342e-05, 1.36644e-05, 1.18966e-05, 
			0.000312932, 0.000174124, 0.000121256, 9.19036e-05, 7.27756e-05, 5.91652e-05, 4.89712e-05, 4.10286e-05, 3.46934e-05, 2.95486e-05, 2.53086e-05, 2.17814e-05, 1.88219e-05, 1.63159e-05, 1.41973e-05, 1.23671e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.1323e-05, 1.37788e-05, 1.57524e-05, 1.74256e-05, 1.88994e-05, 2.0238e-05, 2.14827e-05, 2.26602e-05, 2.37871e-05, 2.48745e-05, 2.59289e-05, 2.69547e-05, 2.79541e-05, 2.89285e-05, 2.98783e-05, 3.08039e-05, 
			1.2947e-05, 1.5061e-05, 1.68666e-05, 1.84746e-05, 1.9941e-05, 2.13074e-05, 2.26004e-05, 2.38382e-05, 2.5033e-05, 2.61917e-05, 2.73189e-05, 2.84178e-05, 2.94895e-05, 3.05348e-05, 3.15541e-05, 3.25472e-05, 
			1.439e-05, 1.6307e-05, 1.80198e-05, 1.9595e-05, 2.10654e-05, 2.24584e-05, 2.37916e-05, 2.50791e-05, 2.63276e-05, 2.75425e-05, 2.87268e-05, 2.98819e-05, 3.10091e-05, 3.21087e-05, 3.31807e-05, 3.4225e-05, 
			1.5745e-05, 1.7552e-05, 1.92196e-05, 2.07832e-05, 2.22664e-05, 2.36876e-05, 2.50582e-05, 2.63882e-05, 2.76821e-05, 2.89433e-05, 3.01741e-05, 3.13751e-05, 3.25473e-05, 3.36905e-05, 3.48046e-05, 3.58896e-05, 
			1.7088e-05, 1.8829e-05, 2.04724e-05, 2.20374e-05, 2.35386e-05, 2.49882e-05, 2.63928e-05, 2.77602e-05, 2.90918e-05, 3.03928e-05, 3.16622e-05, 3.29013e-05, 3.41102e-05, 3.52891e-05, 3.64378e-05, 3.75559e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.0893e-05, 1.32194e-05, 1.5072e-05, 1.66328e-05, 1.79994e-05, 1.92351e-05, 2.03804e-05, 2.14616e-05, 2.24954e-05, 2.34929e-05, 2.44607e-05, 2.5403e-05, 2.63229e-05, 2.72212e-05, 2.80993e-05, 2.89571e-05, 
			1.2397e-05, 1.43796e-05, 1.60624e-05, 1.75526e-05, 1.89048e-05, 2.01596e-05, 2.13452e-05, 2.24788e-05, 2.35721e-05, 2.46331e-05, 2.56662e-05, 2.66749e-05, 2.76604e-05, 2.86238e-05, 2.95654e-05, 3.04853e-05, 
			1.3715e-05, 1.54994e-05, 1.70852e-05, 1.8536e-05, 1.98864e-05, 2.11614e-05, 2.23816e-05, 2.35575e-05, 2.46988e-05, 2.58099e-05, 2.68946e-05, 2.79545e-05, 2.89909e-05, 3.00043e-05, 3.09947e-05, 3.19621e-05, 
			1.4939e-05, 1.6611e-05, 1.81468e-05, 1.95812e-05, 2.09386e-05, 2.22364e-05, 2.34876e-05, 2.47014e-05, 2.5883e-05, 2.70362e-05, 2.81633e-05, 2.92653e-05, 3.03432e-05, 3.13971e-05, 3.24268e-05, 3.34324e-05, 
			1.6146e-05, 1.7747e-05, 1.92544e-05, 2.06854e-05, 2.20558e-05, 2.33772e-05, 2.46572e-05, 2.5904e-05, 2.71204e-05, 2.83098e-05, 2.94726e-05, 3.061e-05, 3.17224e-05, 3.28096e-05, 3.38717e-05, 3.49088e-05
		)
}

CapTable	"metal5_C_LATERAL_62NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000305508, 0.000175618, 0.000129435, 0.000105018, 8.95696e-05, 7.87092e-05, 7.05232e-05, 6.40416e-05, 5.87206e-05, 5.4231e-05, 5.03622e-05, 4.6973e-05, 4.39642e-05, 4.12652e-05, 3.88228e-05, 3.65972e-05, 
			0.000322562, 0.000188848, 0.000140368, 0.000114363, 9.77402e-05, 8.59494e-05, 7.70096e-05, 6.99026e-05, 6.40534e-05, 5.91114e-05, 5.48508e-05, 5.11184e-05, 4.78074e-05, 4.48398e-05, 4.21576e-05, 3.97164e-05, 
			0.000333178, 0.000197823, 0.000148046, 0.000121048, 0.00010364, 9.12226e-05, 8.17564e-05, 7.42062e-05, 6.79782e-05, 6.27096e-05, 5.81642e-05, 5.41822e-05, 5.06504e-05, 4.74862e-05, 4.46282e-05, 4.20288e-05, 
			0.00034072, 0.000204564, 0.000153893, 0.000126201, 0.000108221, 9.53256e-05, 8.54634e-05, 7.75756e-05, 7.10574e-05, 6.5537e-05, 6.07716e-05, 5.6596e-05, 5.28926e-05, 4.95756e-05, 4.65806e-05, 4.3858e-05, 
			0.00034631, 0.000209746, 0.000158496, 0.000130291, 0.000111874, 9.86128e-05, 8.84468e-05, 8.0292e-05, 7.35436e-05, 6.7823e-05, 6.28824e-05, 5.85522e-05, 5.47118e-05, 5.12728e-05, 4.81684e-05, 4.5347e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.2779e-06, 6.9712e-06, 8.5217e-06, 9.9273e-06, 1.11902e-05, 1.23218e-05, 1.32994e-05, 1.41696e-05, 1.4905e-05, 1.55658e-05, 1.6137e-05, 1.66319e-05, 1.70534e-05, 1.74258e-05, 1.7749e-05, 1.80288e-05, 
			6.889e-06, 8.5645e-06, 1.01276e-05, 1.15682e-05, 1.28688e-05, 1.40481e-05, 1.50699e-05, 1.59928e-05, 1.68006e-05, 1.75048e-05, 1.81101e-05, 1.86452e-05, 1.911e-05, 1.95149e-05, 1.98671e-05, 2.01739e-05, 
			8.5093e-06, 1.01714e-05, 1.1751e-05, 1.32072e-05, 1.45525e-05, 1.5741e-05, 1.68222e-05, 1.77762e-05, 1.8615e-05, 1.93418e-05, 1.9985e-05, 2.05465e-05, 2.10365e-05, 2.14632e-05, 2.18358e-05, 2.21621e-05, 
			1.01389e-05, 1.17939e-05, 1.33858e-05, 1.48526e-05, 1.62206e-05, 1.74565e-05, 1.85597e-05, 1.953e-05, 2.03932e-05, 2.1151e-05, 2.1815e-05, 2.23968e-05, 2.2906e-05, 2.33508e-05, 2.37396e-05, 2.40794e-05, 
			1.178e-05, 1.3447e-05, 1.50286e-05, 1.65326e-05, 1.79167e-05, 1.91685e-05, 2.02828e-05, 2.12804e-05, 2.21616e-05, 2.29374e-05, 2.36184e-05, 2.42156e-05, 2.47401e-05, 2.51981e-05, 2.57287e-05, 2.60529e-05
		)
}

CapTable	"metal5_C_BOTTOM_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			4.8659e-06, 6.4209e-06, 7.8425e-06, 9.1293e-06, 1.02843e-05, 1.13197e-05, 1.22129e-05, 1.30093e-05, 1.36786e-05, 1.42855e-05, 1.48117e-05, 1.52684e-05, 1.56553e-05, 1.60016e-05, 1.63015e-05, 1.65635e-05, 
			6.3408e-06, 7.8754e-06, 9.3047e-06, 1.06208e-05, 1.18065e-05, 1.28848e-05, 1.38409e-05, 1.4658e-05, 1.53993e-05, 1.60453e-05, 1.66095e-05, 1.70932e-05, 1.75243e-05, 1.78997e-05, 1.82273e-05, 1.85137e-05, 
			7.817e-06, 9.3362e-06, 1.07793e-05, 1.21064e-05, 1.33341e-05, 1.44152e-05, 1.54024e-05, 1.62758e-05, 1.70436e-05, 1.77094e-05, 1.83014e-05, 1.88194e-05, 1.92727e-05, 1.96699e-05, 2.00168e-05, 2.03214e-05, 
			9.3013e-06, 1.08085e-05, 1.22613e-05, 1.3619e-05, 1.48416e-05, 1.59695e-05, 1.6977e-05, 1.78716e-05, 1.86524e-05, 1.93492e-05, 1.99606e-05, 2.04982e-05, 2.09688e-05, 2.13826e-05, 2.17452e-05, 2.20639e-05, 
			1.07906e-05, 1.23099e-05, 1.37452e-05, 1.51165e-05, 1.63779e-05, 1.75201e-05, 1.85356e-05, 1.9447e-05, 2.0255e-05, 2.09672e-05, 2.15946e-05, 2.2146e-05, 2.26333e-05, 2.3059e-05, 2.34344e-05, 2.39175e-05
		)
}

CapTable	"metal5_C_TOP_GP_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.55721e-05, 3.42077e-05, 4.18227e-05, 4.84507e-05, 5.41519e-05, 5.90299e-05, 6.31805e-05, 6.67357e-05, 6.97412e-05, 7.23379e-05, 7.45601e-05, 7.64597e-05, 7.80916e-05, 7.94988e-05, 8.07162e-05, 8.17698e-05, 
			3.50152e-05, 4.37878e-05, 5.15391e-05, 5.83142e-05, 6.41561e-05, 6.91996e-05, 7.35261e-05, 7.7218e-05, 8.04053e-05, 8.31373e-05, 8.54867e-05, 8.75101e-05, 8.92558e-05, 9.0772e-05, 9.20799e-05, 9.32193e-05, 
			4.4774e-05, 5.35524e-05, 6.13347e-05, 6.81486e-05, 7.40809e-05, 7.91776e-05, 8.36008e-05, 8.7408e-05, 9.06878e-05, 9.35076e-05, 9.5943e-05, 9.80514e-05, 9.98775e-05, 0.000101466, 0.000102845, 0.000104043, 
			5.46537e-05, 6.34017e-05, 7.11953e-05, 7.80422e-05, 8.3995e-05, 8.91763e-05, 9.36522e-05, 9.75198e-05, 0.000100864, 0.000103752, 0.00010626, 0.000108426, 0.000110311, 0.000111952, 0.000113382, 0.000114632, 
			6.46094e-05, 7.33237e-05, 8.10802e-05, 8.79401e-05, 9.39359e-05, 9.91545e-05, 0.000103671, 0.000107587, 0.000110984, 0.000113928, 0.000116489, 0.00011871, 0.000120637, 0.000122323, 0.000123796, 0.00012492
		)
}

CapTable	"metal5_C_LATERAL_61NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000290526, 0.000156217, 0.000106596, 7.9591e-05, 6.22668e-05, 5.01064e-05, 4.11226e-05, 3.4195e-05, 2.87812e-05, 2.43836e-05, 2.07982e-05, 1.78429e-05, 1.53931e-05, 1.33246e-05, 1.15753e-05, 1.00877e-05, 
			0.000302, 0.000164403, 0.000112987, 8.4825e-05, 6.67084e-05, 5.39146e-05, 4.4399e-05, 3.7098e-05, 3.12804e-05, 2.65904e-05, 2.27508e-05, 1.95827e-05, 1.69249e-05, 1.46833e-05, 1.27848e-05, 1.1164e-05, 
			0.000307736, 0.000169135, 0.000116937, 8.8219e-05, 6.9623e-05, 5.65282e-05, 4.67028e-05, 3.90992e-05, 3.30596e-05, 2.8188e-05, 2.41766e-05, 2.08442e-05, 1.80508e-05, 1.56891e-05, 1.36822e-05, 1.19676e-05, 
			0.000311184, 0.000172384, 0.000119744, 9.06708e-05, 7.18344e-05, 5.84412e-05, 4.84178e-05, 4.06356e-05, 3.44496e-05, 2.94228e-05, 2.52814e-05, 2.18378e-05, 1.89422e-05, 1.64904e-05, 1.44008e-05, 1.26101e-05, 
			0.0003134, 0.000174668, 0.000121883, 9.25954e-05, 7.35232e-05, 5.99584e-05, 4.98034e-05, 4.1885e-05, 3.5564e-05, 3.04248e-05, 2.61824e-05, 2.2646e-05, 1.96717e-05, 1.7146e-05, 1.49896e-05, 1.31525e-05
		)
}

CapTable	"metal4_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000190266, 9.93962e-05, 6.42526e-05, 4.49254e-05, 3.26954e-05, 2.43782e-05, 1.84749e-05, 1.41658e-05, 1.09576e-05, 8.53304e-06, 6.68012e-06, 5.25126e-06, 4.14168e-06, 3.2755e-06, 2.59558e-06, 2.0606e-06, 
			0.00019864, 0.000105368, 6.8799e-05, 4.84988e-05, 3.55366e-05, 2.66504e-05, 2.02966e-05, 1.56273e-05, 1.21293e-05, 9.47264e-06, 7.43302e-06, 5.85422e-06, 4.62468e-06, 3.66204e-06, 2.90378e-06, 2.307e-06, 
			0.000202672, 0.000108646, 7.14446e-05, 5.0645e-05, 3.72786e-05, 2.8064e-05, 2.1442e-05, 1.65539e-05, 1.28775e-05, 1.00757e-05, 7.91894e-06, 6.2448e-06, 4.93844e-06, 3.9123e-06, 3.1054e-06, 2.46852e-06, 
			0.0002046, 0.000110602, 7.31062e-05, 5.2016e-05, 3.84114e-05, 2.89994e-05, 2.2205e-05, 1.7174e-05, 1.33803e-05, 1.04826e-05, 8.24708e-06, 6.50792e-06, 5.1499e-06, 4.08308e-06, 3.24288e-06, 2.5784e-06, 
			0.000206042, 0.000111965, 7.42738e-05, 5.29864e-05, 3.92108e-05, 2.96514e-05, 2.27396e-05, 1.76109e-05, 1.37355e-05, 1.07705e-05, 8.47832e-06, 6.69554e-06, 5.30112e-06, 4.20466e-06, 3.3403e-06, 2.65724e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			4.25658e-05, 5.67094e-05, 6.78594e-05, 7.64884e-05, 8.31492e-05, 8.8318e-05, 9.23646e-05, 9.55696e-05, 9.8139e-05, 0.000100224, 0.000101936, 0.000103359, 0.000104553, 0.000105565, 0.000106432, 0.00010718, 
			5.9871e-05, 7.38898e-05, 8.50726e-05, 9.38454e-05, 0.000100714, 0.00010612, 0.000110413, 0.000113858, 0.000116656, 0.000118954, 0.000120863, 0.000122465, 0.000123823, 0.000124985, 0.000125987, 0.000126859, 
			7.7179e-05, 9.09846e-05, 0.000102088, 0.000110893, 0.00011786, 0.000123405, 0.000127855, 0.000131463, 0.000134423, 0.000136876, 0.000138933, 0.000140673, 0.00014216, 0.00014344, 0.000144552, 0.000145524, 
			9.4377e-05, 0.000107958, 0.000118972, 0.000127778, 0.000134807, 0.000140444, 0.000145011, 0.000148745, 0.000151831, 0.00015441, 0.000156586, 0.00015844, 0.000160033, 0.000161414, 0.000162618, 0.000163676, 
			0.000111479, 0.000124923, 0.000135872, 0.000144682, 0.000151762, 0.00015748, 0.000162142, 0.00016598, 0.000169174, 0.000171858, 0.000174138, 0.000176089, 0.000177776, 0.000179244, 0.00018053, 0.000181664
		)
}

CapTable	"metal4_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000192496, 0.000102649, 6.84496e-05, 4.99086e-05, 3.82748e-05, 3.0367e-05, 2.47074e-05, 2.05034e-05, 1.7289e-05, 1.47725e-05, 1.27628e-05, 1.11301e-05, 9.78374e-06, 8.6588e-06, 7.70798e-06, 6.89608e-06, 
			0.000202284, 0.0001102, 7.47034e-05, 5.52766e-05, 4.29594e-05, 3.4498e-05, 2.83754e-05, 2.3777e-05, 2.02226e-05, 1.74109e-05, 1.51431e-05, 1.32834e-05, 1.17365e-05, 1.04338e-05, 9.3247e-06, 8.3714e-06, 
			0.000207932, 0.000115207, 7.91536e-05, 5.92644e-05, 4.65476e-05, 3.77368e-05, 3.1305e-05, 2.64316e-05, 2.26324e-05, 1.96018e-05, 1.7138e-05, 1.51027e-05, 1.33981e-05, 1.19534e-05, 1.07163e-05, 9.64744e-06, 
			0.000211622, 0.00011899, 8.26738e-05, 6.2494e-05, 4.95124e-05, 4.04582e-05, 3.3794e-05, 2.87084e-05, 2.47156e-05, 2.15088e-05, 1.88851e-05, 1.67045e-05, 1.48679e-05, 1.33033e-05, 1.19572e-05, 1.07891e-05, 
			0.000214916, 0.000122232, 8.57186e-05, 6.5315e-05, 5.21152e-05, 4.2852e-05, 3.59984e-05, 3.07362e-05, 2.65804e-05, 2.32236e-05, 2.04624e-05, 1.81557e-05, 1.62039e-05, 1.4534e-05, 1.30916e-05, 1.18355e-05
		)
}

CapTable	"metal4_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000183225, 8.9875e-05, 5.3189e-05, 3.33008e-05, 2.13048e-05, 1.37577e-05, 8.9222e-06, 5.79914e-06, 3.77406e-06, 2.45748e-06, 1.60105e-06, 1.04348e-06, 6.79908e-07, 4.43694e-07, 2.89482e-07, 1.88966e-07, 
			0.000187818, 9.24194e-05, 5.47262e-05, 3.42816e-05, 2.19414e-05, 1.41734e-05, 9.19574e-06, 5.97788e-06, 3.89124e-06, 2.53456e-06, 1.65097e-06, 1.07611e-06, 7.0226e-07, 4.57626e-07, 2.9912e-07, 1.9539e-07, 
			0.000188605, 9.29446e-05, 5.50648e-05, 3.45054e-05, 2.20888e-05, 1.42731e-05, 9.26026e-06, 6.02242e-06, 3.92068e-06, 2.5532e-06, 1.66496e-06, 1.08575e-06, 7.08368e-07, 4.61588e-07, 3.01286e-07, 1.97402e-07, 
			0.000187963, 9.2798e-05, 5.5002e-05, 3.44658e-05, 2.2068e-05, 1.42691e-05, 9.26038e-06, 6.02108e-06, 3.91996e-06, 2.55534e-06, 1.66471e-06, 1.08683e-06, 7.09372e-07, 4.633e-07, 3.02778e-07, 1.98047e-07, 
			0.000187453, 9.25856e-05, 5.48958e-05, 3.4398e-05, 2.20266e-05, 1.42373e-05, 9.23886e-06, 6.01088e-06, 3.91452e-06, 2.55134e-06, 1.66205e-06, 1.08411e-06, 7.08982e-07, 4.63252e-07, 3.02496e-07, 1.96907e-07
		)
}

CapTable	"metal4_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.69939e-05, 4.97246e-05, 5.98372e-05, 6.76943e-05, 7.37482e-05, 7.84043e-05, 8.19875e-05, 8.47545e-05, 8.68998e-05, 8.85671e-05, 8.98699e-05, 9.08924e-05, 9.16949e-05, 9.23292e-05, 9.28261e-05, 9.32222e-05, 
			5.31725e-05, 6.60657e-05, 7.64089e-05, 8.45349e-05, 9.08636e-05, 9.57793e-05, 9.95983e-05, 0.000102568, 0.000104888, 0.000106703, 0.000108126, 0.000109245, 0.000110129, 0.000110828, 0.00011135, 0.000111792, 
			6.96732e-05, 8.25966e-05, 9.30313e-05, 0.000101293, 0.000107777, 0.000112844, 0.000116803, 0.000119898, 0.000122324, 0.00012423, 0.000125731, 0.000126912, 0.000127848, 0.000128557, 0.000129146, 0.000129614, 
			8.63341e-05, 9.92315e-05, 0.000109714, 0.000118062, 0.000124641, 0.000129804, 0.000133854, 0.000137032, 0.000139525, 0.000141492, 0.000143043, 0.000144237, 0.000145209, 0.000145979, 0.000146591, 0.000147076, 
			0.000103121, 0.00011604, 0.000126567, 0.000134978, 0.000141628, 0.000146861, 0.000150975, 0.000154212, 0.000156754, 0.000158763, 0.000160316, 0.000161572, 0.000162569, 0.000163359, 0.000163987, 0.000164486
		)
}

CapTable	"metal4_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.45389e-06, 1.14212e-05, 1.39862e-05, 1.61103e-05, 1.78214e-05, 1.91795e-05, 2.02496e-05, 2.10897e-05, 2.17476e-05, 2.22659e-05, 2.2673e-05, 2.29933e-05, 2.32474e-05, 2.34463e-05, 2.36093e-05, 2.37352e-05, 
			1.15539e-05, 1.45699e-05, 1.72271e-05, 1.94583e-05, 2.12798e-05, 2.27413e-05, 2.39021e-05, 2.48222e-05, 2.55485e-05, 2.61229e-05, 2.65775e-05, 2.694e-05, 2.72253e-05, 2.74513e-05, 2.76637e-05, 2.78053e-05, 
			1.47178e-05, 1.77725e-05, 2.04891e-05, 2.27888e-05, 2.46774e-05, 2.62016e-05, 2.74214e-05, 2.8391e-05, 2.91613e-05, 2.97726e-05, 3.02547e-05, 3.06446e-05, 3.09498e-05, 3.12266e-05, 3.14194e-05, 3.15728e-05, 
			1.79379e-05, 2.10241e-05, 2.37853e-05, 2.61298e-05, 2.80635e-05, 2.96293e-05, 3.08869e-05, 3.18911e-05, 3.26944e-05, 3.33288e-05, 3.38335e-05, 3.42706e-05, 3.45893e-05, 3.48443e-05, 3.50444e-05, 3.52062e-05, 
			2.12055e-05, 2.43235e-05, 2.7116e-05, 2.94974e-05, 3.14637e-05, 3.30615e-05, 3.43461e-05, 3.53709e-05, 3.61965e-05, 3.68488e-05, 3.74044e-05, 3.78181e-05, 3.81461e-05, 3.84086e-05, 3.86169e-05, 3.87814e-05
		)
}

CapTable	"metal4_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000206504, 0.000119528, 8.65808e-05, 6.82556e-05, 5.62124e-05, 4.75404e-05, 4.0935e-05, 3.57112e-05, 3.14688e-05, 2.7954e-05, 2.49962e-05, 2.2476e-05, 2.03062e-05, 1.84212e-05, 1.67713e-05, 1.53174e-05, 
			0.00022081, 0.000130358, 9.53012e-05, 7.55678e-05, 6.25048e-05, 5.30584e-05, 4.58404e-05, 4.01166e-05, 3.54558e-05, 3.15836e-05, 2.8316e-05, 2.55236e-05, 2.31124e-05, 2.10116e-05, 1.91674e-05, 1.75378e-05, 
			0.000229244, 0.00013728, 0.000101137, 8.06196e-05, 6.69606e-05, 5.70442e-05, 4.94424e-05, 4.33964e-05, 3.84588e-05, 3.4345e-05, 3.08636e-05, 2.78802e-05, 2.52966e-05, 2.30398e-05, 2.10534e-05, 1.92936e-05, 
			0.00023454, 0.000142136, 0.000105411, 8.4419e-05, 7.03878e-05, 6.01662e-05, 5.23008e-05, 4.60268e-05, 4.08888e-05, 3.65962e-05, 3.2954e-05, 2.98246e-05, 2.71078e-05, 2.47286e-05, 2.26298e-05, 2.07664e-05, 
			0.000238734, 0.000145964, 0.00010886, 8.75406e-05, 7.32364e-05, 6.27808e-05, 5.47156e-05, 4.8265e-05, 4.29684e-05, 3.85326e-05, 3.47594e-05, 3.151e-05, 2.86828e-05, 2.62016e-05, 2.40084e-05, 2.20574e-05
		)
}

CapTable	"metal4_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.41067e-05, 4.66468e-05, 5.65721e-05, 6.39769e-05, 6.92686e-05, 7.2939e-05, 7.54308e-05, 7.71008e-05, 7.82024e-05, 7.89321e-05, 7.94112e-05, 7.97255e-05, 7.99295e-05, 8.00644e-05, 8.01515e-05, 8.02091e-05, 
			5.06041e-05, 6.35115e-05, 7.36905e-05, 8.12762e-05, 8.67011e-05, 9.04632e-05, 9.30161e-05, 9.47281e-05, 9.58658e-05, 9.66152e-05, 9.71062e-05, 9.74282e-05, 9.76405e-05, 9.77762e-05, 9.78673e-05, 9.7925e-05, 
			6.75679e-05, 8.05626e-05, 9.0795e-05, 9.84177e-05, 0.000103868, 0.000107647, 0.000110215, 0.000111938, 0.000113081, 0.000113833, 0.00011433, 0.000114653, 0.000114866, 0.000115001, 0.000115092, 0.000115155, 
			8.46767e-05, 9.7648e-05, 0.000107872, 0.000115488, 0.000120928, 0.000124702, 0.00012727, 0.000128989, 0.000130132, 0.000130887, 0.000131379, 0.000131704, 0.000131915, 0.000132056, 0.000132149, 0.000132207, 
			0.000101851, 0.000114816, 0.000125027, 0.000132631, 0.000138064, 0.000141833, 0.000144393, 0.000146111, 0.000147251, 0.000148002, 0.000148493, 0.000148816, 0.000149034, 0.000149174, 0.000149265, 0.000149321
		)
}

CapTable	"metal4_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.12725e-05, 2.94012e-05, 3.61949e-05, 4.14453e-05, 4.52836e-05, 4.79813e-05, 4.9833e-05, 5.10781e-05, 5.19115e-05, 5.24584e-05, 5.28177e-05, 5.3053e-05, 5.32086e-05, 5.33069e-05, 5.3372e-05, 5.34139e-05, 
			3.09515e-05, 3.94241e-05, 4.64733e-05, 5.19062e-05, 5.58705e-05, 5.86634e-05, 6.05792e-05, 6.1868e-05, 6.2724e-05, 6.32902e-05, 6.36648e-05, 6.39087e-05, 6.40652e-05, 6.41712e-05, 6.42356e-05, 6.42786e-05, 
			4.10201e-05, 4.96278e-05, 5.67542e-05, 6.22399e-05, 6.62439e-05, 6.90587e-05, 7.09894e-05, 7.22849e-05, 7.315e-05, 7.37245e-05, 7.40969e-05, 7.43429e-05, 7.4503e-05, 7.46103e-05, 7.46791e-05, 7.47254e-05, 
			5.12607e-05, 5.9891e-05, 6.70393e-05, 7.25324e-05, 7.65367e-05, 7.93459e-05, 8.12748e-05, 8.25779e-05, 8.34433e-05, 8.40112e-05, 8.43905e-05, 8.46321e-05, 8.47916e-05, 8.49005e-05, 8.49743e-05, 8.50218e-05, 
			6.15566e-05, 7.0207e-05, 7.73507e-05, 8.28412e-05, 8.68351e-05, 8.9645e-05, 9.15747e-05, 9.28674e-05, 9.37309e-05, 9.43006e-05, 9.46797e-05, 9.49265e-05, 9.50897e-05, 9.51983e-05, 9.52685e-05, 9.53201e-05
		)
}

CapTable	"metal4_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			9.69664e-06, 1.26194e-05, 1.5214e-05, 1.75429e-05, 1.96339e-05, 2.15011e-05, 2.31558e-05, 2.46117e-05, 2.58848e-05, 2.69899e-05, 2.79437e-05, 2.87649e-05, 2.94693e-05, 3.0069e-05, 3.05804e-05, 3.10151e-05, 
			1.24557e-05, 1.54056e-05, 1.81209e-05, 2.06026e-05, 2.28498e-05, 2.48644e-05, 2.66561e-05, 2.82344e-05, 2.96172e-05, 3.08181e-05, 3.18571e-05, 3.27528e-05, 3.35193e-05, 3.41757e-05, 3.47339e-05, 3.52126e-05, 
			1.53465e-05, 1.83554e-05, 2.11641e-05, 2.37463e-05, 2.60924e-05, 2.8201e-05, 3.00766e-05, 3.17299e-05, 3.31796e-05, 3.44408e-05, 3.55307e-05, 3.64704e-05, 3.72765e-05, 3.79677e-05, 3.85535e-05, 3.90563e-05, 
			1.83756e-05, 2.14355e-05, 2.43116e-05, 2.69656e-05, 2.9378e-05, 3.15471e-05, 3.34764e-05, 3.51795e-05, 3.66725e-05, 3.79701e-05, 3.90949e-05, 4.00623e-05, 4.08973e-05, 4.16042e-05, 4.22132e-05, 4.27288e-05, 
			2.15065e-05, 2.4618e-05, 2.75468e-05, 3.02512e-05, 3.27092e-05, 3.4921e-05, 3.68894e-05, 3.8625e-05, 4.01463e-05, 4.14705e-05, 4.26192e-05, 4.36052e-05, 4.44554e-05, 4.51795e-05, 4.58141e-05, 4.63386e-05
		)
}

CapTable	"metal4_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000203326, 0.000115151, 8.10794e-05, 6.17326e-05, 4.87954e-05, 3.93722e-05, 3.21638e-05, 2.64824e-05, 2.19186e-05, 1.82074e-05, 1.51628e-05, 1.26513e-05, 1.05703e-05, 8.84068e-06, 7.40008e-06, 6.19836e-06, 
			0.000216108, 0.000124329, 8.80302e-05, 6.71802e-05, 5.3154e-05, 4.29112e-05, 3.50668e-05, 2.88806e-05, 2.39102e-05, 1.98675e-05, 1.65495e-05, 1.38116e-05, 1.15424e-05, 9.65594e-06, 8.08448e-06, 6.77254e-06, 
			0.000222856, 0.000129479, 9.20276e-05, 7.03524e-05, 5.57106e-05, 4.49972e-05, 3.67846e-05, 3.03042e-05, 2.50954e-05, 2.08568e-05, 1.73778e-05, 1.45058e-05, 1.2125e-05, 1.01449e-05, 8.49536e-06, 7.11796e-06, 
			0.000226352, 0.000132488, 9.44328e-05, 7.22792e-05, 5.72794e-05, 4.629e-05, 3.78534e-05, 3.11924e-05, 2.58364e-05, 2.14768e-05, 1.78975e-05, 1.49425e-05, 1.24915e-05, 1.04539e-05, 8.75456e-06, 7.33612e-06, 
			0.000228678, 0.000134438, 9.60118e-05, 7.35562e-05, 5.83212e-05, 4.71446e-05, 3.85616e-05, 3.1783e-05, 2.63304e-05, 2.18908e-05, 1.8245e-05, 1.52345e-05, 1.27375e-05, 1.06608e-05, 8.92826e-06, 7.48264e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.1254e-05, 2.71302e-05, 3.21352e-05, 3.64924e-05, 4.03299e-05, 4.37272e-05, 4.67438e-05, 4.94279e-05, 5.18201e-05, 5.39559e-05, 5.5867e-05, 5.75802e-05, 5.91195e-05, 6.05063e-05, 6.17584e-05, 6.28919e-05, 
			2.655e-05, 3.22512e-05, 3.73088e-05, 4.18062e-05, 4.58162e-05, 4.93956e-05, 5.25938e-05, 5.54554e-05, 5.80187e-05, 6.03189e-05, 6.23867e-05, 6.42492e-05, 6.59302e-05, 6.74512e-05, 6.88302e-05, 7.00834e-05, 
			3.1904e-05, 3.75248e-05, 4.2596e-05, 4.71554e-05, 5.12514e-05, 5.49288e-05, 5.82326e-05, 6.12016e-05, 6.38722e-05, 6.628e-05, 6.84525e-05, 7.04173e-05, 7.21977e-05, 7.38141e-05, 7.52848e-05, 7.66258e-05, 
			3.7345e-05, 4.28892e-05, 4.79516e-05, 5.2535e-05, 5.66752e-05, 6.04098e-05, 6.37792e-05, 6.68202e-05, 6.95672e-05, 7.20518e-05, 7.4303e-05, 7.63444e-05, 7.82012e-05, 7.98924e-05, 8.14352e-05, 8.28456e-05, 
			4.2816e-05, 4.83154e-05, 5.33582e-05, 5.79504e-05, 6.21156e-05, 6.58892e-05, 6.93064e-05, 7.2401e-05, 7.52066e-05, 7.77524e-05, 8.00666e-05, 8.2171e-05, 8.40902e-05, 8.58434e-05, 8.74456e-05, 8.89146e-05
		)
}

CapTable	"metal4_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.28744e-05, 3.09016e-05, 3.78696e-05, 4.3748e-05, 4.85861e-05, 5.24947e-05, 5.56066e-05, 5.80539e-05, 5.99593e-05, 6.14345e-05, 6.25576e-05, 6.34469e-05, 6.41275e-05, 6.46348e-05, 6.50227e-05, 6.53176e-05, 
			3.19989e-05, 4.03843e-05, 4.7703e-05, 5.38811e-05, 5.8977e-05, 6.3098e-05, 6.63817e-05, 6.89668e-05, 7.09831e-05, 7.25401e-05, 7.37501e-05, 7.46884e-05, 7.5393e-05, 7.59358e-05, 7.63442e-05, 7.6657e-05, 
			4.16677e-05, 5.02419e-05, 5.77161e-05, 6.40351e-05, 6.92471e-05, 7.34643e-05, 7.68242e-05, 7.9459e-05, 8.15387e-05, 8.3151e-05, 8.43828e-05, 8.53315e-05, 8.60572e-05, 8.66147e-05, 8.70367e-05, 8.73544e-05, 
			5.16419e-05, 6.02897e-05, 6.78386e-05, 7.42199e-05, 7.94828e-05, 8.37396e-05, 8.7134e-05, 8.98124e-05, 9.19141e-05, 9.35305e-05, 9.47841e-05, 9.57393e-05, 9.64733e-05, 9.7034e-05, 9.74612e-05, 9.77861e-05, 
			6.17765e-05, 7.04742e-05, 7.80595e-05, 8.44733e-05, 8.97516e-05, 9.40422e-05, 9.74632e-05, 0.000100149, 0.000102249, 0.000103878, 0.000105139, 0.000106104, 0.000106837, 0.000107401, 0.00010783, 0.000108162
		)
}

CapTable	"metal4_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000195397, 0.000104696, 6.89096e-05, 4.8618e-05, 3.53868e-05, 2.61702e-05, 1.95243e-05, 1.46445e-05, 1.10211e-05, 8.31204e-06, 6.27962e-06, 4.74634e-06, 3.59084e-06, 2.71874e-06, 2.05888e-06, 1.5597e-06, 
			0.00020453, 0.000110617, 7.30078e-05, 5.1576e-05, 3.75684e-05, 2.78006e-05, 2.07554e-05, 1.55768e-05, 1.17282e-05, 8.84894e-06, 6.68632e-06, 5.05566e-06, 3.82682e-06, 2.8966e-06, 2.1948e-06, 1.66299e-06, 
			0.000208194, 0.000113182, 7.48372e-05, 5.29176e-05, 3.85678e-05, 2.85542e-05, 2.13264e-05, 1.60133e-05, 1.20592e-05, 9.10072e-06, 6.87882e-06, 5.20334e-06, 3.93856e-06, 2.98138e-06, 2.25838e-06, 1.71235e-06, 
			0.000209268, 0.000114228, 7.56308e-05, 5.35102e-05, 3.90206e-05, 2.89058e-05, 2.15946e-05, 1.6218e-05, 1.22158e-05, 9.22264e-06, 6.96922e-06, 5.27394e-06, 3.99256e-06, 3.02402e-06, 2.29126e-06, 1.73659e-06, 
			0.000209762, 0.000114709, 7.60182e-05, 5.38046e-05, 3.9247e-05, 2.90748e-05, 2.1726e-05, 1.63203e-05, 1.22966e-05, 9.28352e-06, 7.01556e-06, 5.3078e-06, 4.02046e-06, 3.04552e-06, 2.30794e-06, 1.74759e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.55764e-05, 2.03128e-05, 2.44896e-05, 2.82145e-05, 3.15354e-05, 3.44828e-05, 3.70825e-05, 3.93601e-05, 4.13426e-05, 4.30588e-05, 4.45393e-05, 4.58081e-05, 4.68926e-05, 4.78191e-05, 4.86065e-05, 4.92743e-05, 
			2.01893e-05, 2.49988e-05, 2.93849e-05, 3.33552e-05, 3.69202e-05, 4.00964e-05, 4.29021e-05, 4.5365e-05, 4.75106e-05, 4.93694e-05, 5.09744e-05, 5.23508e-05, 5.353e-05, 5.45351e-05, 5.5391e-05, 5.61145e-05, 
			2.50585e-05, 2.99758e-05, 3.45093e-05, 3.86353e-05, 4.2351e-05, 4.56638e-05, 4.85938e-05, 5.11679e-05, 5.341e-05, 5.53534e-05, 5.70325e-05, 5.84738e-05, 5.97075e-05, 6.07594e-05, 6.16571e-05, 6.24157e-05, 
			3.01714e-05, 3.51701e-05, 3.98066e-05, 4.40342e-05, 4.78456e-05, 5.12449e-05, 5.42532e-05, 5.68941e-05, 5.91971e-05, 6.11951e-05, 6.29186e-05, 6.44002e-05, 6.56652e-05, 6.67519e-05, 6.76712e-05, 6.84541e-05, 
			3.54605e-05, 4.05356e-05, 4.52434e-05, 4.95406e-05, 5.34166e-05, 5.68744e-05, 5.9933e-05, 6.262e-05, 6.49643e-05, 6.69967e-05, 6.87498e-05, 7.02593e-05, 7.15471e-05, 7.26507e-05, 7.35726e-05, 7.43708e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.6652e-05, 2.07054e-05, 2.4037e-05, 2.69028e-05, 2.94433e-05, 3.17367e-05, 3.38316e-05, 3.57601e-05, 3.75438e-05, 3.9199e-05, 4.07389e-05, 4.21739e-05, 4.35127e-05, 4.47635e-05, 4.59328e-05, 4.70268e-05, 
			1.9832e-05, 2.35684e-05, 2.68306e-05, 2.9739e-05, 3.23728e-05, 3.47836e-05, 3.70074e-05, 3.9068e-05, 4.0984e-05, 4.27695e-05, 4.44363e-05, 4.59945e-05, 4.74524e-05, 4.88177e-05, 5.00972e-05, 5.12974e-05, 
			2.2906e-05, 2.64789e-05, 2.9699e-05, 3.26288e-05, 3.5319e-05, 3.78044e-05, 4.0112e-05, 4.22605e-05, 4.42662e-05, 4.61412e-05, 4.78965e-05, 4.95412e-05, 5.10839e-05, 5.25316e-05, 5.3891e-05, 5.51683e-05, 
			2.5968e-05, 2.94362e-05, 3.26298e-05, 3.55746e-05, 3.83034e-05, 4.084e-05, 4.32066e-05, 4.54188e-05, 4.74903e-05, 4.9432e-05, 5.12539e-05, 5.29648e-05, 5.45723e-05, 5.60836e-05, 5.75051e-05, 5.88425e-05, 
			2.9026e-05, 3.24424e-05, 3.56196e-05, 3.85756e-05, 4.1333e-05, 4.3909e-05, 4.63208e-05, 4.85818e-05, 5.07054e-05, 5.26996e-05, 5.4575e-05, 5.63391e-05, 5.79996e-05, 5.95628e-05, 6.10352e-05, 6.24223e-05
		)
}

CapTable	"metal4_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00021007, 0.000124201, 9.215e-05, 7.45182e-05, 6.29826e-05, 5.46568e-05, 4.8262e-05, 4.31378e-05, 3.89064e-05, 3.53334e-05, 3.22642e-05, 2.95922e-05, 2.72414e-05, 2.51546e-05, 2.3289e-05, 2.1611e-05, 
			0.00022577, 0.000136365, 0.000102128, 8.3003e-05, 7.03622e-05, 6.11818e-05, 5.4102e-05, 4.84144e-05, 4.37092e-05, 3.97308e-05, 3.631e-05, 3.33294e-05, 3.07048e-05, 2.83734e-05, 2.62876e-05, 2.44098e-05, 
			0.000235516, 0.000144481, 0.000109036, 8.90122e-05, 7.5674e-05, 6.59366e-05, 5.84e-05, 5.23296e-05, 4.72974e-05, 4.30358e-05, 3.93666e-05, 3.6166e-05, 3.33444e-05, 3.08356e-05, 2.85888e-05, 2.65644e-05, 
			0.00024198, 0.000150353, 0.000114191, 9.35754e-05, 7.97676e-05, 6.9645e-05, 6.17804e-05, 5.54302e-05, 5.0156e-05, 4.56822e-05, 4.1825e-05, 3.8456e-05, 3.5483e-05, 3.28366e-05, 3.04644e-05, 2.83252e-05, 
			0.000247158, 0.000155015, 0.000118344, 9.72964e-05, 8.313e-05, 7.2706e-05, 6.45882e-05, 5.80192e-05, 5.25536e-05, 4.79104e-05, 4.39018e-05, 4.03966e-05, 3.72998e-05, 3.45408e-05, 3.20654e-05, 2.98312e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.33768e-05, 1.80458e-05, 2.22048e-05, 2.5799e-05, 2.88131e-05, 3.12831e-05, 3.32711e-05, 3.48456e-05, 3.60806e-05, 3.70405e-05, 3.77948e-05, 3.83498e-05, 3.87737e-05, 3.91085e-05, 3.93634e-05, 3.95577e-05, 
			1.83291e-05, 2.31999e-05, 2.75892e-05, 3.13999e-05, 3.45996e-05, 3.72264e-05, 3.93389e-05, 4.10164e-05, 4.23307e-05, 4.3362e-05, 4.41476e-05, 4.47449e-05, 4.52132e-05, 4.55706e-05, 4.5844e-05, 4.6052e-05, 
			2.35793e-05, 2.85879e-05, 3.31097e-05, 3.70293e-05, 4.03221e-05, 4.30225e-05, 4.51964e-05, 4.69317e-05, 4.82771e-05, 4.93233e-05, 5.01414e-05, 5.07702e-05, 5.12522e-05, 5.16199e-05, 5.19019e-05, 5.21173e-05, 
			2.90351e-05, 3.41189e-05, 3.87126e-05, 4.26889e-05, 4.60276e-05, 4.87626e-05, 5.09724e-05, 5.27176e-05, 5.40841e-05, 5.51559e-05, 5.59847e-05, 5.66238e-05, 5.71131e-05, 5.7488e-05, 5.77735e-05, 5.79903e-05, 
			3.46045e-05, 3.97454e-05, 4.43783e-05, 4.83851e-05, 5.17564e-05, 5.4504e-05, 5.67188e-05, 5.84827e-05, 5.98684e-05, 6.09475e-05, 6.17824e-05, 6.24252e-05, 6.29195e-05, 6.32965e-05, 6.35841e-05, 6.38024e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.07984e-05, 1.3808e-05, 1.64224e-05, 1.87637e-05, 2.08876e-05, 2.28265e-05, 2.45959e-05, 2.62058e-05, 2.76658e-05, 2.89829e-05, 3.01671e-05, 3.1229e-05, 3.21743e-05, 3.3017e-05, 3.37616e-05, 3.44216e-05, 
			1.34752e-05, 1.64335e-05, 1.91329e-05, 2.1613e-05, 2.38976e-05, 2.59968e-05, 2.79219e-05, 2.96773e-05, 3.12729e-05, 3.27132e-05, 3.40098e-05, 3.51706e-05, 3.62073e-05, 3.7128e-05, 3.79459e-05, 3.86687e-05, 
			1.62326e-05, 1.92109e-05, 2.19899e-05, 2.45746e-05, 2.69699e-05, 2.9181e-05, 3.12089e-05, 3.30614e-05, 3.47454e-05, 3.62652e-05, 3.76347e-05, 3.88592e-05, 3.99539e-05, 4.09274e-05, 4.17897e-05, 4.25528e-05, 
			1.91121e-05, 2.21261e-05, 2.49739e-05, 2.76385e-05, 3.01156e-05, 3.24057e-05, 3.45081e-05, 3.64286e-05, 3.81715e-05, 3.97483e-05, 4.11645e-05, 4.24342e-05, 4.35672e-05, 4.45743e-05, 4.54682e-05, 4.62578e-05, 
			2.2097e-05, 2.51625e-05, 2.80711e-05, 3.07985e-05, 3.33385e-05, 3.56857e-05, 3.78416e-05, 3.98099e-05, 4.15967e-05, 4.32115e-05, 4.46637e-05, 4.59643e-05, 4.71248e-05, 4.81561e-05, 4.90695e-05, 4.9879e-05
		)
}

CapTable	"metal4_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.07716e-05, 1.37766e-05, 1.63884e-05, 1.87263e-05, 2.08509e-05, 2.27895e-05, 2.4559e-05, 2.61702e-05, 2.76305e-05, 2.89499e-05, 3.01346e-05, 3.11955e-05, 3.21423e-05, 3.29828e-05, 3.37293e-05, 3.43888e-05, 
			1.34488e-05, 1.64025e-05, 1.91005e-05, 2.15804e-05, 2.38642e-05, 2.59656e-05, 2.78912e-05, 2.96482e-05, 3.12426e-05, 3.2684e-05, 3.39807e-05, 3.51409e-05, 3.61777e-05, 3.70992e-05, 3.7916e-05, 3.86385e-05, 
			1.62044e-05, 1.91829e-05, 2.19603e-05, 2.45448e-05, 2.69417e-05, 2.91524e-05, 3.11829e-05, 3.30358e-05, 3.47194e-05, 3.62406e-05, 3.76082e-05, 3.88348e-05, 3.99293e-05, 4.09014e-05, 4.1765e-05, 4.25271e-05, 
			1.90859e-05, 2.20995e-05, 2.49485e-05, 2.76147e-05, 3.00936e-05, 3.23821e-05, 3.44853e-05, 3.64064e-05, 3.81489e-05, 3.97255e-05, 4.11427e-05, 4.24122e-05, 4.35452e-05, 4.45527e-05, 4.54456e-05, 4.62345e-05, 
			2.2074e-05, 2.51421e-05, 2.80489e-05, 3.07783e-05, 3.33179e-05, 3.56665e-05, 3.78222e-05, 3.97899e-05, 4.15781e-05, 4.31927e-05, 4.46449e-05, 4.59465e-05, 4.71061e-05, 4.81369e-05, 4.90521e-05, 4.98599e-05
		)
}

CapTable	"metal4_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00020616, 0.000118968, 8.57042e-05, 6.6969e-05, 5.44484e-05, 4.52636e-05, 3.8139e-05, 3.24148e-05, 2.77088e-05, 2.37794e-05, 2.04646e-05, 1.76452e-05, 1.52371e-05, 1.31702e-05, 1.13931e-05, 9.86022e-06, 
			0.000220252, 0.000129436, 9.38916e-05, 7.35796e-05, 5.98872e-05, 4.97986e-05, 4.19576e-05, 3.56534e-05, 3.04696e-05, 2.61432e-05, 2.2493e-05, 1.93926e-05, 1.67423e-05, 1.44707e-05, 1.25162e-05, 1.08321e-05, 
			0.000228276, 0.000135768, 9.89648e-05, 7.77196e-05, 6.33104e-05, 5.26606e-05, 4.43702e-05, 3.77008e-05, 3.22152e-05, 2.76382e-05, 2.3777e-05, 2.04972e-05, 1.76945e-05, 1.52923e-05, 1.32263e-05, 1.14467e-05, 
			0.000232928, 0.000139804, 0.000102271, 8.04338e-05, 6.55688e-05, 5.45572e-05, 4.59706e-05, 3.9058e-05, 3.33746e-05, 2.86292e-05, 2.46288e-05, 2.12296e-05, 1.83266e-05, 1.5838e-05, 1.36982e-05, 1.18547e-05, 
			0.000236252, 0.000142611, 0.000104585, 8.23422e-05, 6.71546e-05, 5.58828e-05, 4.70902e-05, 4.00092e-05, 3.41852e-05, 2.93238e-05, 2.52244e-05, 2.17422e-05, 1.87691e-05, 1.622e-05, 1.40284e-05, 1.21401e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.8766e-06, 1.18213e-05, 1.44326e-05, 1.67108e-05, 1.86597e-05, 2.03047e-05, 2.16759e-05, 2.2821e-05, 2.37635e-05, 2.45338e-05, 2.51648e-05, 2.56795e-05, 2.60985e-05, 2.64804e-05, 2.67409e-05, 2.69419e-05, 
			1.18346e-05, 1.48361e-05, 1.75609e-05, 1.99642e-05, 2.20461e-05, 2.38078e-05, 2.52948e-05, 2.65286e-05, 2.755e-05, 2.83907e-05, 2.90804e-05, 2.96437e-05, 3.01363e-05, 3.04977e-05, 3.07864e-05, 3.10367e-05, 
			1.49076e-05, 1.79648e-05, 2.07628e-05, 2.32429e-05, 2.54003e-05, 2.72395e-05, 2.87838e-05, 3.00757e-05, 3.11463e-05, 3.20275e-05, 3.27923e-05, 3.33708e-05, 3.38334e-05, 3.42317e-05, 3.45326e-05, 3.47994e-05, 
			1.80749e-05, 2.11735e-05, 2.40203e-05, 2.65587e-05, 2.87615e-05, 3.06425e-05, 3.22302e-05, 3.35564e-05, 3.46572e-05, 3.55976e-05, 3.63329e-05, 3.69296e-05, 3.74342e-05, 3.78244e-05, 3.81619e-05, 3.84378e-05, 
			2.1308e-05, 2.44437e-05, 2.73332e-05, 2.99042e-05, 3.21413e-05, 3.40539e-05, 3.5669e-05, 3.70572e-05, 3.81658e-05, 3.90719e-05, 3.98372e-05, 4.0444e-05, 4.09614e-05, 4.13837e-05, 4.17298e-05, 4.20111e-05
		)
}

CapTable	"metal4_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.4274e-05, 3.24511e-05, 3.94876e-05, 4.54434e-05, 5.04203e-05, 5.45379e-05, 5.79265e-05, 6.06994e-05, 6.29587e-05, 6.4799e-05, 6.6295e-05, 6.75109e-05, 6.85014e-05, 6.92586e-05, 6.99318e-05, 7.04871e-05, 
			3.33534e-05, 4.17743e-05, 4.91077e-05, 5.53504e-05, 6.06013e-05, 6.49708e-05, 6.85806e-05, 7.15474e-05, 7.39748e-05, 7.59584e-05, 7.75792e-05, 7.8898e-05, 7.99355e-05, 8.08251e-05, 8.15563e-05, 8.21361e-05, 
			4.28754e-05, 5.1423e-05, 5.8891e-05, 6.52879e-05, 7.06845e-05, 7.51883e-05, 7.8925e-05, 8.19985e-05, 8.45247e-05, 8.65965e-05, 8.82412e-05, 8.96417e-05, 9.07894e-05, 9.17072e-05, 9.24812e-05, 9.30862e-05, 
			5.26621e-05, 6.12557e-05, 6.88019e-05, 7.52813e-05, 8.07631e-05, 8.53483e-05, 8.91586e-05, 9.2309e-05, 9.48968e-05, 9.69826e-05, 9.87334e-05, 0.000100171, 0.00010133, 0.000102297, 0.000103067, 0.000103694, 
			6.2602e-05, 7.12421e-05, 7.88368e-05, 8.53752e-05, 9.09099e-05, 9.55531e-05, 9.94196e-05, 0.000102569, 0.000105219, 0.000107395, 0.000109164, 0.000110637, 0.000111812, 0.000112776, 0.000113561, 0.000114207
		)
}

CapTable	"metal4_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000197736, 0.000107969, 7.29468e-05, 5.31868e-05, 4.0244e-05, 3.11034e-05, 2.43626e-05, 1.92486e-05, 1.53088e-05, 1.22362e-05, 9.81622e-06, 7.89862e-06, 6.37012e-06, 5.153e-06, 4.16928e-06, 3.37796e-06, 
			0.000208186, 0.000115227, 7.83404e-05, 5.73704e-05, 4.35506e-05, 3.37544e-05, 2.64976e-05, 2.0986e-05, 1.67232e-05, 1.33889e-05, 1.07564e-05, 8.66634e-06, 7.0022e-06, 5.66322e-06, 4.58634e-06, 3.71922e-06, 
			0.000213178, 0.000119042, 8.13202e-05, 5.97442e-05, 4.54662e-05, 3.53082e-05, 2.77682e-05, 2.20268e-05, 1.7578e-05, 1.4089e-05, 1.13375e-05, 9.14046e-06, 7.38616e-06, 5.97808e-06, 4.84324e-06, 3.9304e-06, 
			0.00021548, 0.00012119, 8.30868e-05, 6.1179e-05, 4.66514e-05, 3.62892e-05, 2.85782e-05, 2.26926e-05, 1.8127e-05, 1.45478e-05, 1.17087e-05, 9.44736e-06, 7.63782e-06, 6.1846e-06, 5.0141e-06, 4.06922e-06, 
			0.000217038, 0.000122598, 8.4268e-05, 6.21546e-05, 4.74578e-05, 3.6955e-05, 2.91284e-05, 2.31568e-05, 1.85082e-05, 1.48591e-05, 1.19658e-05, 9.657e-06, 7.8126e-06, 6.32828e-06, 5.13218e-06, 4.16386e-06
		)
}

CapTable	"metal4_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000207334, 0.000120555, 8.76636e-05, 6.92546e-05, 5.70082e-05, 4.80408e-05, 4.10786e-05, 3.5463e-05, 3.08162e-05, 2.69022e-05, 2.3565e-05, 2.06938e-05, 1.8205e-05, 1.60401e-05, 1.41469e-05, 1.24876e-05, 
			0.000221948, 0.000131572, 9.64212e-05, 7.6446e-05, 6.30286e-05, 5.3152e-05, 4.54602e-05, 3.92474e-05, 3.41042e-05, 2.97704e-05, 2.60758e-05, 2.2896e-05, 2.01432e-05, 1.77456e-05, 1.56508e-05, 1.38168e-05, 
			0.00023051, 0.00013847, 0.000102057, 8.11372e-05, 6.6989e-05, 5.65296e-05, 4.83646e-05, 4.17614e-05, 3.6291e-05, 3.168e-05, 2.77494e-05, 2.43656e-05, 2.14348e-05, 1.8885e-05, 1.66559e-05, 1.47037e-05, 
			0.000235752, 0.000143062, 0.000105903, 8.43694e-05, 6.9736e-05, 5.88872e-05, 5.03964e-05, 4.35226e-05, 3.78236e-05, 3.30208e-05, 2.8923e-05, 2.53968e-05, 2.2344e-05, 1.96852e-05, 1.73634e-05, 1.53289e-05, 
			0.000239632, 0.000146405, 0.000108723, 8.67522e-05, 7.17638e-05, 6.06236e-05, 5.18952e-05, 4.4824e-05, 3.89574e-05, 3.4011e-05, 2.97928e-05, 2.6161e-05, 2.30166e-05, 2.02786e-05, 1.78877e-05, 1.57916e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.4455e-05, 1.77274e-05, 2.03402e-05, 2.25414e-05, 2.44694e-05, 2.62021e-05, 2.77883e-05, 2.92585e-05, 3.06332e-05, 3.19268e-05, 3.31493e-05, 3.43085e-05, 3.541e-05, 3.64582e-05, 3.74571e-05, 3.84099e-05, 
			1.681e-05, 1.9724e-05, 2.22132e-05, 2.44004e-05, 2.63686e-05, 2.81703e-05, 2.98411e-05, 3.14041e-05, 3.2876e-05, 3.42684e-05, 3.55899e-05, 3.68469e-05, 3.80448e-05, 3.91877e-05, 4.02789e-05, 4.13214e-05, 
			1.9e-05, 2.17135e-05, 2.41202e-05, 2.62928e-05, 2.8284e-05, 3.01312e-05, 3.18594e-05, 3.34877e-05, 3.50288e-05, 3.64927e-05, 3.78862e-05, 3.92154e-05, 4.04844e-05, 4.16973e-05, 4.28572e-05, 4.39665e-05, 
			2.1126e-05, 2.37066e-05, 2.60608e-05, 2.82244e-05, 3.02332e-05, 3.21138e-05, 3.38864e-05, 3.55652e-05, 3.71603e-05, 3.868e-05, 4.01302e-05, 4.15161e-05, 4.28416e-05, 4.41099e-05, 4.53243e-05, 4.6487e-05, 
			2.3208e-05, 2.57158e-05, 2.80362e-05, 3.01972e-05, 3.22232e-05, 3.41328e-05, 3.59422e-05, 3.7662e-05, 3.93015e-05, 4.08673e-05, 4.23645e-05, 4.37972e-05, 4.51694e-05, 4.64842e-05, 4.77438e-05, 4.89509e-05
		)
}

CapTable	"metal4_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000211814, 0.00012646, 9.48528e-05, 7.76036e-05, 6.63944e-05, 5.83422e-05, 5.2171e-05, 4.7225e-05, 4.31302e-05, 3.96562e-05, 3.66532e-05, 3.40186e-05, 3.168e-05, 2.95844e-05, 2.76916e-05, 2.59708e-05, 
			0.000228112, 0.000139219, 0.000105428, 8.66836e-05, 7.43634e-05, 6.54466e-05, 5.85782e-05, 5.30544e-05, 4.84704e-05, 4.45754e-05, 4.12052e-05, 3.8247e-05, 3.56202e-05, 3.32658e-05, 3.11392e-05, 2.92062e-05, 
			0.00023844, 0.00014792, 0.000112903, 9.32392e-05, 8.0202e-05, 7.07058e-05, 6.33578e-05, 5.74286e-05, 5.24964e-05, 4.82982e-05, 4.46612e-05, 4.14656e-05, 3.86264e-05, 3.60804e-05, 3.378e-05, 3.16886e-05, 
			0.000245508, 0.000154349, 0.000118587, 9.83036e-05, 8.47648e-05, 7.48542e-05, 6.71506e-05, 6.09164e-05, 5.5719e-05, 5.12878e-05, 4.7444e-05, 4.40636e-05, 4.10578e-05, 3.83612e-05, 3.59236e-05, 3.37066e-05, 
			0.000251244, 0.000159532, 0.000123225, 0.000102473, 8.85418e-05, 7.82982e-05, 7.03128e-05, 6.3834e-05, 5.84224e-05, 5.38016e-05, 4.97888e-05, 4.62568e-05, 4.3114e-05, 4.02926e-05, 3.77414e-05, 3.54202e-05
		)
}

CapTable	"metal4_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000198611, 0.000109216, 7.4536e-05, 5.50612e-05, 4.23356e-05, 3.33436e-05, 2.66674e-05, 2.1586e-05, 1.76086e-05, 1.44609e-05, 1.19453e-05, 9.9077e-06, 8.24784e-06, 6.8893e-06, 5.76938e-06, 4.84254e-06, 
			0.00020957, 0.000117028, 8.05142e-05, 5.9832e-05, 4.62396e-05, 3.65842e-05, 2.93742e-05, 2.3843e-05, 1.952e-05, 1.60776e-05, 1.33094e-05, 1.10649e-05, 9.23214e-06, 7.72332e-06, 6.4871e-06, 5.4511e-06, 
			0.000215104, 0.000121427, 8.40842e-05, 6.27854e-05, 4.87176e-05, 3.86566e-05, 3.11342e-05, 2.53472e-05, 2.07956e-05, 1.71647e-05, 1.42397e-05, 1.18588e-05, 9.9083e-06, 8.30822e-06, 6.97522e-06, 5.8673e-06, 
			0.000218008, 0.000124162, 8.64276e-05, 6.47768e-05, 5.04032e-05, 4.01134e-05, 3.23838e-05, 2.6413e-05, 2.17102e-05, 1.79525e-05, 1.49114e-05, 1.24447e-05, 1.04082e-05, 8.72728e-06, 7.33154e-06, 6.17048e-06, 
			0.000220156, 0.000126141, 8.81364e-05, 6.62494e-05, 5.16784e-05, 4.12026e-05, 3.33216e-05, 2.7226e-05, 2.24106e-05, 1.85533e-05, 1.5437e-05, 1.28837e-05, 1.07847e-05, 9.04744e-06, 7.60652e-06, 6.40706e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.4791e-06, 1.07465e-05, 1.26909e-05, 1.4417e-05, 1.59837e-05, 1.74182e-05, 1.87383e-05, 1.99528e-05, 2.10684e-05, 2.20937e-05, 2.30293e-05, 2.38823e-05, 2.46603e-05, 2.53625e-05, 2.60024e-05, 2.65793e-05, 
			1.04127e-05, 1.25951e-05, 1.45716e-05, 1.63824e-05, 1.80542e-05, 1.96031e-05, 2.10362e-05, 2.23604e-05, 2.35806e-05, 2.47036e-05, 2.57303e-05, 2.66693e-05, 2.75219e-05, 2.82989e-05, 2.9002e-05, 2.96352e-05, 
			1.23613e-05, 1.45287e-05, 1.65424e-05, 1.84188e-05, 2.01679e-05, 2.17957e-05, 2.33104e-05, 2.47106e-05, 2.60029e-05, 2.71931e-05, 2.82807e-05, 2.92782e-05, 3.01858e-05, 3.10076e-05, 3.17543e-05, 3.24294e-05, 
			1.43722e-05, 1.65452e-05, 1.85997e-05, 2.05292e-05, 2.23376e-05, 2.40254e-05, 2.55985e-05, 2.70553e-05, 2.84008e-05, 2.96372e-05, 3.07738e-05, 3.18108e-05, 3.27536e-05, 3.36121e-05, 3.43899e-05, 3.50921e-05, 
			1.64438e-05, 1.86411e-05, 2.07313e-05, 2.27086e-05, 2.4564e-05, 2.62993e-05, 2.79174e-05, 2.94159e-05, 3.08027e-05, 3.20778e-05, 3.32447e-05, 3.4313e-05, 3.52856e-05, 3.61694e-05, 3.69698e-05, 3.76932e-05
		)
}

CapTable	"metal4_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.15989e-05, 1.47147e-05, 1.73835e-05, 1.97544e-05, 2.19021e-05, 2.38688e-05, 2.56744e-05, 2.73351e-05, 2.88607e-05, 3.02563e-05, 3.15324e-05, 3.26947e-05, 3.37503e-05, 3.47087e-05, 3.55725e-05, 3.63532e-05, 
			1.42883e-05, 1.73007e-05, 2.00242e-05, 2.25166e-05, 2.48142e-05, 2.69366e-05, 2.88999e-05, 3.07112e-05, 3.23773e-05, 3.39059e-05, 3.53047e-05, 3.65795e-05, 3.77399e-05, 3.8791e-05, 3.97426e-05, 4.06018e-05, 
			1.70187e-05, 2.00168e-05, 2.28006e-05, 2.5385e-05, 2.77891e-05, 3.00237e-05, 3.2094e-05, 3.4008e-05, 3.57708e-05, 3.73896e-05, 3.88719e-05, 4.02224e-05, 4.14518e-05, 4.25682e-05, 4.35784e-05, 4.44881e-05, 
			1.98438e-05, 2.28584e-05, 2.56965e-05, 2.83574e-05, 3.08434e-05, 3.31584e-05, 3.53081e-05, 3.72971e-05, 3.91296e-05, 4.0814e-05, 4.23542e-05, 4.37604e-05, 4.50394e-05, 4.6201e-05, 4.72486e-05, 4.81972e-05, 
			2.27612e-05, 2.58137e-05, 2.87067e-05, 3.14272e-05, 3.39772e-05, 3.63551e-05, 3.85654e-05, 4.06111e-05, 4.24959e-05, 4.42282e-05, 4.58135e-05, 4.7261e-05, 4.85748e-05, 4.9769e-05, 5.08485e-05, 5.18252e-05
		)
}

CapTable	"metal4_C_LATERAL_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000212408, 0.000127221, 9.57586e-05, 7.86366e-05, 6.75402e-05, 5.95874e-05, 5.35032e-05, 4.86322e-05, 4.46012e-05, 4.11804e-05, 3.82206e-05, 3.56202e-05, 3.33074e-05, 3.123e-05, 2.93484e-05, 2.76328e-05, 
			0.000228892, 0.000140164, 0.00010652, 8.79062e-05, 7.57014e-05, 6.68856e-05, 6.01046e-05, 5.46554e-05, 5.0134e-05, 4.62904e-05, 4.29612e-05, 4.00344e-05, 3.74306e-05, 3.50912e-05, 3.2973e-05, 3.10418e-05, 
			0.000239406, 0.000149049, 0.000114178, 9.46434e-05, 8.17194e-05, 7.23216e-05, 6.50576e-05, 5.91994e-05, 5.43256e-05, 5.01746e-05, 4.65742e-05, 4.3406e-05, 4.05852e-05, 3.80504e-05, 3.57542e-05, 3.3661e-05, 
			0.00024666, 0.00015566, 0.00012004, 9.98806e-05, 8.64502e-05, 7.66326e-05, 6.90074e-05, 6.28384e-05, 5.76938e-05, 5.33042e-05, 4.94916e-05, 4.61334e-05, 4.31416e-05, 4.04516e-05, 3.8014e-05, 3.57914e-05, 
			0.000252578, 0.00016102, 0.000124847, 0.000104213, 9.03834e-05, 8.02258e-05, 7.23118e-05, 6.58914e-05, 6.05262e-05, 5.5941e-05, 5.19538e-05, 4.84386e-05, 4.5305e-05, 4.24858e-05, 3.99306e-05, 3.76e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.7518e-06, 8.9415e-06, 1.08701e-05, 1.25486e-05, 1.39866e-05, 1.52035e-05, 1.62406e-05, 1.70977e-05, 1.78294e-05, 1.84398e-05, 1.89453e-05, 1.93719e-05, 1.97277e-05, 2.0026e-05, 2.02752e-05, 2.0484e-05, 
			8.9028e-06, 1.11035e-05, 1.30958e-05, 1.4862e-05, 1.63838e-05, 1.76825e-05, 1.88028e-05, 1.9747e-05, 2.05382e-05, 2.12077e-05, 2.17693e-05, 2.22402e-05, 2.26362e-05, 2.29669e-05, 2.33256e-05, 2.35372e-05, 
			1.11083e-05, 1.33291e-05, 1.53577e-05, 1.71743e-05, 1.87467e-05, 2.01161e-05, 2.12831e-05, 2.22704e-05, 2.31095e-05, 2.38156e-05, 2.44118e-05, 2.49131e-05, 2.53342e-05, 2.57586e-05, 2.60367e-05, 2.62714e-05, 
			1.33613e-05, 1.55921e-05, 1.76472e-05, 1.95001e-05, 2.11231e-05, 2.25218e-05, 2.37248e-05, 2.47487e-05, 2.56165e-05, 2.6351e-05, 2.69696e-05, 2.75753e-05, 2.79918e-05, 2.83457e-05, 2.86435e-05, 2.88795e-05, 
			1.5641e-05, 1.7889e-05, 1.99822e-05, 2.18595e-05, 2.35044e-05, 2.49357e-05, 2.61634e-05, 2.7212e-05, 2.81024e-05, 2.88567e-05, 2.9566e-05, 3.00843e-05, 3.05223e-05, 3.08936e-05, 3.11965e-05, 3.14729e-05
		)
}

CapTable	"metal4_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.52714e-05, 3.36283e-05, 4.07779e-05, 4.68142e-05, 5.18618e-05, 5.60569e-05, 5.9539e-05, 6.24193e-05, 6.4805e-05, 6.67803e-05, 6.84191e-05, 6.97807e-05, 7.09163e-05, 7.18597e-05, 7.26502e-05, 7.33123e-05, 
			3.44362e-05, 4.29691e-05, 5.0368e-05, 5.6665e-05, 6.19706e-05, 6.64133e-05, 7.0128e-05, 7.3222e-05, 7.57928e-05, 7.79357e-05, 7.97243e-05, 8.12149e-05, 8.24577e-05, 8.35038e-05, 8.42883e-05, 8.50487e-05, 
			4.39787e-05, 5.25807e-05, 6.00801e-05, 6.65093e-05, 7.19577e-05, 7.65463e-05, 8.03937e-05, 8.36134e-05, 8.63049e-05, 8.85577e-05, 9.04355e-05, 9.20111e-05, 9.33315e-05, 9.43642e-05, 9.53191e-05, 9.61213e-05, 
			5.37297e-05, 6.23403e-05, 6.98912e-05, 7.63971e-05, 8.19367e-05, 8.66118e-05, 9.05514e-05, 9.38623e-05, 9.66353e-05, 9.89555e-05, 0.000100909, 0.000102449, 0.00010385, 0.000105026, 0.00010602, 0.000106868, 
			6.3594e-05, 7.22272e-05, 7.98194e-05, 8.63751e-05, 9.19752e-05, 9.67227e-05, 0.000100734, 0.000104101, 0.000106935, 0.000109315, 0.000111237, 0.000112942, 0.000114376, 0.000115587, 0.000116614, 0.000117461
		)
}

CapTable	"metal4_C_TOP_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.19414e-05, 1.51099e-05, 1.7812e-05, 2.02045e-05, 2.2367e-05, 2.43463e-05, 2.61655e-05, 2.78409e-05, 2.93846e-05, 3.08014e-05, 3.21023e-05, 3.32925e-05, 3.43798e-05, 3.53703e-05, 3.62728e-05, 3.70895e-05, 
			1.46483e-05, 1.76956e-05, 2.04406e-05, 2.29448e-05, 2.52523e-05, 2.73843e-05, 2.93583e-05, 3.11844e-05, 3.28689e-05, 3.44205e-05, 3.58468e-05, 3.71524e-05, 3.83491e-05, 3.94379e-05, 4.04288e-05, 4.13305e-05, 
			1.73817e-05, 2.0402e-05, 2.31963e-05, 2.57882e-05, 2.81975e-05, 3.04391e-05, 3.25199e-05, 3.44485e-05, 3.62316e-05, 3.78752e-05, 3.93868e-05, 4.0774e-05, 4.20408e-05, 4.31974e-05, 4.42534e-05, 4.52093e-05, 
			2.01998e-05, 2.32249e-05, 2.60683e-05, 2.8731e-05, 3.12203e-05, 3.35411e-05, 3.57013e-05, 3.77064e-05, 3.95605e-05, 4.12737e-05, 4.28465e-05, 4.42894e-05, 4.56107e-05, 4.68175e-05, 4.79131e-05, 4.89123e-05, 
			2.31017e-05, 2.61574e-05, 2.90495e-05, 3.17705e-05, 3.43212e-05, 3.67057e-05, 3.89266e-05, 4.09898e-05, 4.28998e-05, 4.4662e-05, 4.62815e-05, 4.77712e-05, 4.91301e-05, 5.03729e-05, 5.15044e-05, 5.25341e-05
		)
}

CapTable	"metal4_C_LATERAL_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000207686, 0.000121031, 8.82538e-05, 6.99482e-05, 5.7793e-05, 4.89052e-05, 4.2008e-05, 3.64442e-05, 3.18354e-05, 2.79466e-05, 2.4623e-05, 2.1753e-05, 1.92592e-05, 1.70777e-05, 1.51648e-05, 1.34787e-05, 
			0.000222454, 0.000132211, 9.71836e-05, 7.73202e-05, 6.40006e-05, 5.42066e-05, 4.65818e-05, 4.04202e-05, 3.53132e-05, 3.10012e-05, 2.7316e-05, 2.41334e-05, 2.13682e-05, 1.89493e-05, 1.68264e-05, 1.49586e-05, 
			0.000231182, 0.00013928, 0.000102997, 8.21914e-05, 6.8142e-05, 5.77642e-05, 4.96632e-05, 4.31074e-05, 3.76664e-05, 3.30736e-05, 2.91436e-05, 2.57526e-05, 2.28026e-05, 2.02236e-05, 1.79605e-05, 1.59668e-05, 
			0.000236598, 0.000144051, 0.000107021, 8.56012e-05, 7.10634e-05, 6.02918e-05, 5.18598e-05, 4.50272e-05, 3.93522e-05, 3.4559e-05, 3.04566e-05, 2.69142e-05, 2.38354e-05, 2.11412e-05, 1.87768e-05, 1.66936e-05, 
			0.000240658, 0.000147573, 0.000110018, 8.81558e-05, 7.32578e-05, 6.21866e-05, 5.35116e-05, 4.64718e-05, 4.06238e-05, 3.5679e-05, 3.14482e-05, 2.7794e-05, 2.46156e-05, 2.18354e-05, 1.9395e-05, 1.72456e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_53NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.3712e-05, 1.6737e-05, 1.91244e-05, 2.11183e-05, 2.28527e-05, 2.44051e-05, 2.58232e-05, 2.71374e-05, 2.83677e-05, 2.95286e-05, 3.06298e-05, 3.16785e-05, 3.26802e-05, 3.36386e-05, 3.45575e-05, 3.54391e-05, 
			1.5819e-05, 1.84786e-05, 2.0729e-05, 2.26918e-05, 2.44496e-05, 2.60546e-05, 2.75413e-05, 2.89332e-05, 3.02467e-05, 3.14935e-05, 3.26816e-05, 3.38174e-05, 3.49053e-05, 3.59493e-05, 3.69518e-05, 3.79156e-05, 
			1.7748e-05, 2.01982e-05, 2.23562e-05, 2.42916e-05, 2.60606e-05, 2.76984e-05, 2.9232e-05, 3.06789e-05, 3.20526e-05, 3.33623e-05, 3.46149e-05, 3.58154e-05, 3.69684e-05, 3.80763e-05, 3.91423e-05, 4.01679e-05, 
			1.9599e-05, 2.19088e-05, 2.40034e-05, 2.59214e-05, 2.76988e-05, 2.93624e-05, 3.09331e-05, 3.24235e-05, 3.38449e-05, 3.52048e-05, 3.6509e-05, 3.77617e-05, 3.89665e-05, 4.0126e-05, 4.12428e-05, 4.23184e-05, 
			2.1394e-05, 2.36234e-05, 2.56776e-05, 2.75858e-05, 2.93736e-05, 3.10602e-05, 3.26612e-05, 3.41886e-05, 3.56503e-05, 3.70524e-05, 3.83999e-05, 3.96964e-05, 4.09448e-05, 4.21478e-05, 4.33072e-05, 4.44248e-05
		)
}

CapTable	"metal4_C_TOP_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.56606e-05, 3.41001e-05, 4.13062e-05, 4.73833e-05, 5.24632e-05, 5.66854e-05, 6.01982e-05, 6.31054e-05, 6.55273e-05, 6.75404e-05, 6.92199e-05, 7.06193e-05, 7.17961e-05, 7.27806e-05, 7.36117e-05, 7.43135e-05, 
			3.48781e-05, 4.34692e-05, 5.09069e-05, 5.72355e-05, 6.2565e-05, 6.70395e-05, 7.07744e-05, 7.39036e-05, 7.65155e-05, 7.86973e-05, 8.05314e-05, 8.20693e-05, 8.33606e-05, 8.44554e-05, 8.53755e-05, 8.61579e-05, 
			4.44504e-05, 5.30924e-05, 6.06156e-05, 6.7066e-05, 7.25299e-05, 7.71446e-05, 8.10232e-05, 8.42793e-05, 8.7013e-05, 8.93136e-05, 9.12428e-05, 9.28722e-05, 9.4248e-05, 9.5416e-05, 9.62958e-05, 9.71619e-05, 
			5.42097e-05, 6.28439e-05, 7.0415e-05, 7.69265e-05, 8.24849e-05, 8.71879e-05, 9.11554e-05, 9.45068e-05, 9.73272e-05, 9.97005e-05, 0.000101711, 0.000103403, 0.000104839, 0.000105965, 0.00010703, 0.000107932, 
			6.40671e-05, 7.27083e-05, 8.03095e-05, 8.68754e-05, 9.24917e-05, 9.72633e-05, 0.00010131, 0.000104721, 0.000107607, 0.000110046, 0.000112116, 0.000113749, 0.000115261, 0.00011655, 0.000117636, 0.000118571
		)
}

CapTable	"metal4_C_LATERAL_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000198858, 0.00010957, 7.49908e-05, 5.5605e-05, 4.29524e-05, 3.40184e-05, 2.73784e-05, 2.23254e-05, 1.83523e-05, 1.51978e-05, 1.26614e-05, 1.06081e-05, 8.9195e-06, 7.52856e-06, 6.37376e-06, 5.41064e-06, 
			0.00020996, 0.000117538, 8.11356e-05, 6.05574e-05, 4.70458e-05, 3.74262e-05, 3.02784e-05, 2.4762e-05, 2.04322e-05, 1.69858e-05, 1.41934e-05, 1.19171e-05, 1.00468e-05, 8.49642e-06, 7.20798e-06, 6.129e-06, 
			0.000215658, 0.000122115, 8.48962e-05, 6.3697e-05, 4.97146e-05, 3.97044e-05, 3.22106e-05, 2.64288e-05, 2.18762e-05, 1.82232e-05, 1.52657e-05, 1.28442e-05, 1.08472e-05, 9.18776e-06, 7.81526e-06, 6.65244e-06, 
			0.00021874, 0.000125035, 8.74046e-05, 6.58776e-05, 5.1575e-05, 4.13238e-05, 3.36262e-05, 2.76562e-05, 2.29366e-05, 1.91484e-05, 1.60657e-05, 1.35404e-05, 1.14511e-05, 9.72156e-06, 8.26356e-06, 7.04064e-06, 
			0.000221074, 0.000127205, 8.93192e-05, 6.75252e-05, 5.30156e-05, 4.25848e-05, 3.4717e-05, 2.86134e-05, 2.37724e-05, 1.98751e-05, 1.66978e-05, 1.41012e-05, 1.1937e-05, 1.01312e-05, 8.62322e-06, 7.3506e-06
		)
}

CapTable	"metal4_C_BOTTOM_GP_52NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			7.6926e-06, 9.7229e-06, 1.14552e-05, 1.29883e-05, 1.43789e-05, 1.56504e-05, 1.68222e-05, 1.79025e-05, 1.88976e-05, 1.98159e-05, 2.0657e-05, 2.14298e-05, 2.21345e-05, 2.27798e-05, 2.33636e-05, 2.38986e-05, 
			9.3997e-06, 1.13412e-05, 1.30928e-05, 1.4696e-05, 1.61731e-05, 1.75431e-05, 1.8813e-05, 1.9989e-05, 2.10766e-05, 2.2082e-05, 2.30047e-05, 2.38546e-05, 2.46281e-05, 2.53395e-05, 2.59877e-05, 2.65737e-05, 
			1.11093e-05, 1.30278e-05, 1.48057e-05, 1.64604e-05, 1.80035e-05, 1.94407e-05, 2.07809e-05, 2.20247e-05, 2.31785e-05, 2.42426e-05, 2.52246e-05, 2.61233e-05, 2.69507e-05, 2.77067e-05, 2.83925e-05, 2.902e-05, 
			1.28662e-05, 1.47807e-05, 1.65887e-05, 1.82868e-05, 1.98793e-05, 2.13691e-05, 2.27619e-05, 2.40554e-05, 2.52563e-05, 2.63633e-05, 2.73879e-05, 2.83294e-05, 2.91887e-05, 2.99772e-05, 3.06967e-05, 3.13507e-05, 
			1.46673e-05, 1.65974e-05, 1.84335e-05, 2.01707e-05, 2.1804e-05, 2.33377e-05, 2.47688e-05, 2.61034e-05, 2.73384e-05, 2.8484e-05, 2.95393e-05, 3.05068e-05, 3.13973e-05, 3.22097e-05, 3.29516e-05, 3.36263e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			4.27254e-05, 5.69496e-05, 6.81776e-05, 7.68732e-05, 8.3583e-05, 8.87856e-05, 9.28516e-05, 9.60642e-05, 9.86302e-05, 0.000100704, 0.000102399, 0.0001038, 0.000104971, 0.000105957, 0.000106798, 0.000107519, 
			6.0131e-05, 7.42452e-05, 8.55166e-05, 9.43602e-05, 0.000101282, 0.000106721, 0.000111031, 0.000114479, 0.000117268, 0.000119548, 0.000121433, 0.000123006, 0.000124333, 0.000125463, 0.000126432, 0.00012727, 
			7.7556e-05, 9.14642e-05, 0.000102661, 0.000111538, 0.000118557, 0.000124132, 0.000128593, 0.000132198, 0.000135142, 0.000137571, 0.000139595, 0.000141299, 0.000142747, 0.000143987, 0.00014506, 0.000145993, 
			9.4877e-05, 0.000108565, 0.000119673, 0.000128551, 0.000135626, 0.000141287, 0.000145858, 0.00014958, 0.000152644, 0.000155189, 0.000157326, 0.000159137, 0.000160685, 0.000162019, 0.000163179, 0.000164193, 
			0.000112107, 0.000125658, 0.000136698, 0.000145574, 0.000152693, 0.000158428, 0.000163087, 0.000166904, 0.000170067, 0.000172711, 0.000174943, 0.000176846, 0.000178481, 0.000179898, 0.000181134, 0.000182221
		)
}

CapTable	"metal3_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000192375, 0.000102475, 6.82314e-05, 4.96568e-05, 3.8002e-05, 3.00854e-05, 2.44274e-05, 2.02338e-05, 1.70368e-05, 1.45429e-05, 1.25595e-05, 1.09555e-05, 9.63916e-06, 8.54476e-06, 7.62424e-06, 6.84186e-06, 
			0.000202092, 0.000109953, 7.44104e-05, 5.49518e-05, 4.2618e-05, 3.4154e-05, 2.80408e-05, 2.34616e-05, 1.99342e-05, 1.71547e-05, 1.49229e-05, 1.31015e-05, 1.15938e-05, 1.03303e-05, 9.25954e-06, 8.34314e-06, 
			0.000207666, 0.000114887, 7.8791e-05, 5.8876e-05, 4.61506e-05, 3.73462e-05, 3.09338e-05, 2.609e-05, 2.23278e-05, 1.93395e-05, 1.69214e-05, 1.49335e-05, 1.32765e-05, 1.18788e-05, 1.0687e-05, 9.66124e-06, 
			0.000211284, 0.000118603, 8.22516e-05, 6.20554e-05, 4.90754e-05, 4.00386e-05, 3.3405e-05, 2.83596e-05, 2.44144e-05, 2.12598e-05, 1.86909e-05, 1.6566e-05, 1.47847e-05, 1.32737e-05, 1.19789e-05, 1.08591e-05, 
			0.000214512, 0.000121788, 8.52506e-05, 6.4842e-05, 5.16556e-05, 4.2422e-05, 3.56104e-05, 3.03996e-05, 2.63014e-05, 2.30064e-05, 2.03082e-05, 1.80649e-05, 1.61749e-05, 1.45643e-05, 1.31781e-05, 1.19743e-05
		)
}

CapTable	"metal4_C_BOTTOM_GP_51NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.047e-06, 7.9937e-06, 9.705e-06, 1.11927e-05, 1.24654e-05, 1.35402e-05, 1.44624e-05, 1.52212e-05, 1.58769e-05, 1.64263e-05, 1.68873e-05, 1.72705e-05, 1.75971e-05, 1.78729e-05, 1.81053e-05, 1.83018e-05, 
			7.9479e-06, 9.9016e-06, 1.16645e-05, 1.32181e-05, 1.45602e-05, 1.57243e-05, 1.67002e-05, 1.75434e-05, 1.82563e-05, 1.88529e-05, 1.93622e-05, 1.97916e-05, 2.01556e-05, 2.04632e-05, 2.07245e-05, 2.09451e-05, 
			9.8866e-06, 1.18466e-05, 1.36332e-05, 1.5236e-05, 1.66195e-05, 1.7833e-05, 1.88702e-05, 1.97549e-05, 2.05008e-05, 2.11392e-05, 2.16805e-05, 2.21386e-05, 2.25268e-05, 2.28562e-05, 2.32319e-05, 2.34457e-05, 
			1.18623e-05, 1.38235e-05, 1.56464e-05, 1.72619e-05, 1.86951e-05, 1.99373e-05, 2.10004e-05, 2.1915e-05, 2.26942e-05, 2.33581e-05, 2.39223e-05, 2.44016e-05, 2.48089e-05, 2.52394e-05, 2.55114e-05, 2.57444e-05, 
			1.38519e-05, 1.58243e-05, 1.76653e-05, 1.93194e-05, 2.07757e-05, 2.20379e-05, 2.313e-05, 2.40676e-05, 2.48686e-05, 2.55519e-05, 2.61322e-05, 2.67278e-05, 2.7125e-05, 2.74628e-05, 2.77548e-05, 2.80014e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.80621e-05, 5.10096e-05, 6.12595e-05, 6.92168e-05, 7.53609e-05, 8.01144e-05, 8.38073e-05, 8.66972e-05, 8.89742e-05, 9.07813e-05, 9.22269e-05, 9.3388e-05, 9.43278e-05, 9.5092e-05, 9.57164e-05, 9.62286e-05, 
			5.43696e-05, 6.73977e-05, 7.78255e-05, 8.6021e-05, 9.24312e-05, 9.74493e-05, 0.000101393, 0.000104511, 0.00010699, 0.000108974, 0.000110572, 0.000111863, 0.000112915, 0.000113774, 0.000114479, 0.000115057, 
			7.09104e-05, 8.39052e-05, 9.43855e-05, 0.000102701, 0.000109263, 0.000114443, 0.000118546, 0.000121814, 0.000124429, 0.000126532, 0.000128234, 0.000129618, 0.000130748, 0.000131673, 0.000132437, 0.000133061, 
			8.75435e-05, 0.000100468, 0.000110972, 0.000119364, 0.000126028, 0.000131319, 0.000135536, 0.000138911, 0.000141623, 0.000143814, 0.000145593, 0.000147045, 0.000148229, 0.000149209, 0.00015001, 0.000150676, 
			0.000104256, 0.000117172, 0.000127705, 0.00013616, 0.00014291, 0.00014829, 0.000152592, 0.000156048, 0.000158835, 0.000161094, 0.000162933, 0.000164438, 0.000165666, 0.000166682, 0.000167479, 0.000168172
		)
}

CapTable	"metal3_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.36312e-06, 8.55838e-06, 1.04477e-05, 1.20106e-05, 1.32733e-05, 1.42814e-05, 1.50843e-05, 1.57236e-05, 1.62344e-05, 1.66439e-05, 1.69718e-05, 1.72391e-05, 1.74565e-05, 1.76331e-05, 1.77782e-05, 1.78981e-05, 
			8.61716e-06, 1.08245e-05, 1.27651e-05, 1.43966e-05, 1.57356e-05, 1.68195e-05, 1.76935e-05, 1.83967e-05, 1.89635e-05, 1.94214e-05, 1.97937e-05, 2.00969e-05, 2.03449e-05, 2.05482e-05, 2.07156e-05, 2.0856e-05, 
			1.08896e-05, 1.3108e-05, 1.50805e-05, 1.67566e-05, 1.81443e-05, 1.92778e-05, 2.01985e-05, 2.09431e-05, 2.1549e-05, 2.20424e-05, 2.24438e-05, 2.27728e-05, 2.30437e-05, 2.32662e-05, 2.3448e-05, 2.36048e-05, 
			1.31825e-05, 1.54104e-05, 1.74085e-05, 1.9117e-05, 2.05396e-05, 2.1707e-05, 2.26604e-05, 2.3438e-05, 2.40717e-05, 2.45895e-05, 2.50134e-05, 2.53614e-05, 2.56517e-05, 2.58853e-05, 2.60845e-05, 2.62465e-05, 
			1.54939e-05, 1.77382e-05, 1.97575e-05, 2.14925e-05, 2.29403e-05, 2.41358e-05, 2.51165e-05, 2.59172e-05, 2.65729e-05, 2.71103e-05, 2.75523e-05, 2.79129e-05, 2.82182e-05, 2.8465e-05, 2.87135e-05, 2.8885e-05
		)
}

CapTable	"metal3_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000191051, 0.000100537, 6.57118e-05, 4.66336e-05, 3.45728e-05, 2.63482e-05, 2.04724e-05, 1.61382e-05, 1.28654e-05, 1.03488e-05, 8.38528e-06, 6.83494e-06, 5.59872e-06, 4.60486e-06, 3.80044e-06, 3.14534e-06, 
			0.000199925, 0.000107059, 7.08374e-05, 5.07974e-05, 3.79992e-05, 2.91882e-05, 2.28348e-05, 1.81076e-05, 1.45094e-05, 1.17226e-05, 9.53366e-06, 7.7958e-06, 6.40312e-06, 5.27848e-06, 4.36482e-06, 3.61838e-06, 
			0.000204518, 0.000110919, 7.407e-05, 5.35198e-05, 4.02948e-05, 3.1125e-05, 2.44684e-05, 1.94846e-05, 1.56693e-05, 1.26986e-05, 1.0355e-05, 8.48654e-06, 6.98364e-06, 5.76658e-06, 4.7752e-06, 3.96318e-06, 
			0.000207034, 0.000113463, 7.63052e-05, 5.54382e-05, 4.19416e-05, 3.25374e-05, 2.56694e-05, 2.05032e-05, 1.65319e-05, 1.34282e-05, 1.09712e-05, 9.00644e-06, 7.42192e-06, 6.13614e-06, 5.08606e-06, 4.2252e-06, 
			0.000209066, 0.000115398, 7.8017e-05, 5.6919e-05, 4.32128e-05, 3.36214e-05, 2.65952e-05, 2.1292e-05, 1.7202e-05, 1.39963e-05, 1.14521e-05, 9.4132e-06, 7.76546e-06, 6.42604e-06, 5.32904e-06, 4.4293e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.60161e-05, 4.86025e-05, 5.86343e-05, 6.64173e-05, 7.23703e-05, 7.68857e-05, 8.02979e-05, 8.28697e-05, 8.48077e-05, 8.62691e-05, 8.73672e-05, 8.82013e-05, 8.88037e-05, 8.92809e-05, 8.96402e-05, 8.99117e-05, 
			5.21637e-05, 6.49991e-05, 7.53094e-05, 8.33723e-05, 8.95897e-05, 9.434e-05, 9.79494e-05, 0.000100685, 0.000102755, 0.000104322, 0.000105503, 0.000106375, 0.000107054, 0.000107566, 0.000107955, 0.000108249, 
			6.87242e-05, 8.1643e-05, 9.20659e-05, 0.000100266, 0.000106615, 0.000111485, 0.000115199, 0.00011802, 0.000120161, 0.00012176, 0.000122991, 0.000123922, 0.000124627, 0.000125162, 0.000125565, 0.000125872, 
			8.54924e-05, 9.84156e-05, 0.000108892, 0.000117162, 0.000123583, 0.000128517, 0.000132292, 0.000135162, 0.000137321, 0.000138977, 0.000140233, 0.000141185, 0.000141905, 0.000142451, 0.000142865, 0.000143179, 
			0.000102409, 0.000115363, 0.000125878, 0.000134194, 0.000140661, 0.000145637, 0.000149424, 0.000152326, 0.000154533, 0.000156209, 0.000157479, 0.000158441, 0.000159173, 0.000159727, 0.000160146, 0.000160464
		)
}

CapTable	"metal3_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.09439e-05, 1.48713e-05, 1.82755e-05, 2.10843e-05, 2.33255e-05, 2.50771e-05, 2.64265e-05, 2.74613e-05, 2.82483e-05, 2.88466e-05, 2.93054e-05, 2.9648e-05, 2.99348e-05, 3.01295e-05, 3.02788e-05, 3.03922e-05, 
			1.51473e-05, 1.91881e-05, 2.274e-05, 2.57019e-05, 2.80841e-05, 2.99594e-05, 3.14149e-05, 3.2535e-05, 3.33919e-05, 3.40448e-05, 3.45446e-05, 3.49467e-05, 3.52327e-05, 3.54497e-05, 3.56142e-05, 3.57371e-05, 
			1.94908e-05, 2.3613e-05, 2.72567e-05, 3.03029e-05, 3.27665e-05, 3.47106e-05, 3.62253e-05, 3.73957e-05, 3.82926e-05, 3.90017e-05, 3.95213e-05, 3.99176e-05, 4.02197e-05, 4.04466e-05, 4.06184e-05, 4.07472e-05, 
			2.39456e-05, 2.81196e-05, 3.18202e-05, 3.49217e-05, 3.74307e-05, 3.94149e-05, 4.0962e-05, 4.21614e-05, 4.31031e-05, 4.38054e-05, 4.43407e-05, 4.47486e-05, 4.50555e-05, 4.52899e-05, 4.54657e-05, 4.56017e-05, 
			2.84751e-05, 3.2696e-05, 3.64348e-05, 3.9572e-05, 4.21115e-05, 4.41242e-05, 4.57157e-05, 4.69277e-05, 4.78602e-05, 4.85737e-05, 4.91175e-05, 4.95296e-05, 4.98413e-05, 5.00814e-05, 5.02619e-05, 5.04005e-05
		)
}

CapTable	"metal3_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000189125, 9.77592e-05, 6.22062e-05, 4.25994e-05, 3.02262e-05, 2.18852e-05, 1.60506e-05, 1.1874e-05, 8.83896e-06, 6.60934e-06, 4.95838e-06, 3.72966e-06, 2.80954e-06, 2.12058e-06, 1.60201e-06, 1.21114e-06, 
			0.000196787, 0.000102987, 6.60096e-05, 4.54588e-05, 3.24002e-05, 2.35466e-05, 1.73217e-05, 1.28461e-05, 9.58182e-06, 7.17646e-06, 5.39106e-06, 4.058e-06, 3.06036e-06, 2.31088e-06, 1.74668e-06, 1.32131e-06, 
			0.000200072, 0.000105534, 6.79654e-05, 4.6971e-05, 3.35698e-05, 2.44516e-05, 1.80203e-05, 1.33845e-05, 9.9951e-06, 7.49188e-06, 5.63246e-06, 4.24304e-06, 3.20104e-06, 2.41836e-06, 1.82831e-06, 1.38372e-06, 
			0.000201278, 0.000106819, 6.90166e-05, 4.77966e-05, 3.4222e-05, 2.4969e-05, 1.84231e-05, 1.36964e-05, 1.02348e-05, 7.67706e-06, 5.77404e-06, 4.35142e-06, 3.28442e-06, 2.48144e-06, 1.8771e-06, 1.42031e-06, 
			0.000202064, 0.000107589, 6.96592e-05, 4.8308e-05, 3.46248e-05, 2.528e-05, 1.86653e-05, 1.38852e-05, 1.03818e-05, 7.79044e-06, 5.86136e-06, 4.41822e-06, 3.33608e-06, 2.52092e-06, 1.90686e-06, 1.44282e-06
		)
}

CapTable	"metal3_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.35646e-05, 4.61598e-05, 5.58208e-05, 6.25973e-05, 6.70632e-05, 6.98874e-05, 7.1626e-05, 7.2682e-05, 7.33174e-05, 7.36968e-05, 7.39223e-05, 7.4056e-05, 7.41325e-05, 7.41817e-05, 7.42065e-05, 7.4222e-05, 
			5.0355e-05, 6.32513e-05, 7.30774e-05, 7.99512e-05, 8.44779e-05, 8.7337e-05, 8.91012e-05, 9.01715e-05, 9.08143e-05, 9.11987e-05, 9.14247e-05, 9.15589e-05, 9.16412e-05, 9.16878e-05, 9.1718e-05, 9.17349e-05, 
			6.74674e-05, 8.04034e-05, 9.02364e-05, 9.71056e-05, 0.000101625, 0.000104484, 0.000106247, 0.000107317, 0.000107959, 0.000108339, 0.00010857, 0.000108702, 0.000108783, 0.000108837, 0.000108865, 0.00010888, 
			8.46358e-05, 9.75257e-05, 0.000107323, 0.000114169, 0.000118672, 0.000121515, 0.00012327, 0.000124332, 0.000124971, 0.000125355, 0.000125581, 0.000125722, 0.000125805, 0.000125853, 0.000125874, 0.000125888, 
			0.000101834, 0.000114701, 0.000124479, 0.000131309, 0.0001358, 0.000138635, 0.00014038, 0.000141444, 0.000142077, 0.000142459, 0.000142694, 0.00014283, 0.000142909, 0.000142951, 0.000142981, 0.000142987
		)
}

CapTable	"metal3_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.35636e-05, 4.61636e-05, 5.58236e-05, 6.25989e-05, 6.70637e-05, 6.9888e-05, 7.1632e-05, 7.26868e-05, 7.33174e-05, 7.36954e-05, 7.39199e-05, 7.40524e-05, 7.41327e-05, 7.41762e-05, 7.42051e-05, 7.4221e-05, 
			5.0354e-05, 6.32505e-05, 7.3078e-05, 7.99534e-05, 8.44787e-05, 8.73371e-05, 8.91e-05, 9.01692e-05, 9.08111e-05, 9.11938e-05, 9.14242e-05, 9.1558e-05, 9.16337e-05, 9.16785e-05, 9.17096e-05, 9.17287e-05, 
			6.74584e-05, 8.03968e-05, 9.0231e-05, 9.71054e-05, 0.000101625, 0.000104484, 0.000106245, 0.000107308, 0.000107949, 0.000108336, 0.000108558, 0.000108696, 0.000108777, 0.000108824, 0.000108854, 0.000108871, 
			8.46242e-05, 9.75177e-05, 0.000107317, 0.000114163, 0.000118665, 0.000121507, 0.000123261, 0.000124332, 0.000124969, 0.000125344, 0.000125568, 0.000125709, 0.000125794, 0.000125844, 0.00012588, 0.000125913, 
			0.00010183, 0.000114693, 0.000124471, 0.00013131, 0.000135789, 0.000138623, 0.000140378, 0.000141428, 0.000142071, 0.000142455, 0.000142679, 0.000142817, 0.000142899, 0.00014296, 0.000143007, 0.000143041
		)
}

CapTable	"metal3_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000176235, 8.18086e-05, 4.52186e-05, 2.61828e-05, 1.53901e-05, 9.09364e-06, 5.38198e-06, 3.18818e-06, 1.8902e-06, 1.12077e-06, 6.64824e-07, 3.94588e-07, 2.3384e-07, 1.39135e-07, 8.24316e-08, 4.90176e-08, 
			0.000178631, 8.29492e-05, 4.58296e-05, 2.65374e-05, 1.55994e-05, 9.21794e-06, 5.45778e-06, 3.23426e-06, 1.9176e-06, 1.13754e-06, 6.74114e-07, 4.00086e-07, 2.38126e-07, 1.41679e-07, 8.44166e-08, 5.03878e-08, 
			0.000178362, 8.28528e-05, 4.57806e-05, 2.6511e-05, 1.55842e-05, 9.20966e-06, 5.45314e-06, 3.23386e-06, 1.91824e-06, 1.13678e-06, 6.75702e-07, 4.00354e-07, 2.37874e-07, 1.4239e-07, 8.50114e-08, 5.08642e-08, 
			0.000177272, 8.24566e-05, 4.5572e-05, 2.63852e-05, 1.55142e-05, 9.1792e-06, 5.4374e-06, 3.2209e-06, 1.91044e-06, 1.13546e-06, 6.7496e-07, 4.01576e-07, 2.3924e-07, 1.42878e-07, 8.435e-08, 5.04144e-08, 
			0.000176592, 8.21576e-05, 4.54172e-05, 2.62882e-05, 1.54579e-05, 9.13988e-06, 5.41084e-06, 3.21132e-06, 1.90268e-06, 1.12945e-06, 6.7381e-07, 4.0128e-07, 2.39656e-07, 1.41519e-07, 8.6069e-08, 5.0569e-08
		)
}

CapTable	"metal3_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000204346, 0.000116562, 8.2849e-05, 6.38132e-05, 5.11296e-05, 4.18976e-05, 3.48182e-05, 2.9208e-05, 2.46642e-05, 2.09284e-05, 1.78235e-05, 1.52231e-05, 1.30321e-05, 1.11771e-05, 9.60114e-06, 8.25774e-06, 
			0.00021764, 0.000126289, 9.03748e-05, 6.98498e-05, 5.60784e-05, 4.60188e-05, 3.8288e-05, 3.21522e-05, 2.71766e-05, 2.3081e-05, 1.96737e-05, 1.6817e-05, 1.4407e-05, 1.23648e-05, 1.06277e-05, 9.1464e-06, 
			0.000224946, 0.000132012, 9.49472e-05, 7.35874e-05, 5.91836e-05, 4.86308e-05, 4.05046e-05, 3.40452e-05, 2.88008e-05, 2.44796e-05, 2.08808e-05, 1.78603e-05, 1.53099e-05, 1.31471e-05, 1.13056e-05, 9.73406e-06, 
			0.00022902, 0.000135593, 9.79072e-05, 7.60462e-05, 6.12566e-05, 5.03958e-05, 4.20132e-05, 3.5341e-05, 2.99182e-05, 2.54452e-05, 2.17168e-05, 1.85849e-05, 1.59392e-05, 1.3693e-05, 1.17802e-05, 1.01463e-05, 
			0.00023192, 0.000138094, 0.00010001, 7.78144e-05, 6.27546e-05, 5.16724e-05, 4.31104e-05, 3.62876e-05, 3.07372e-05, 2.61548e-05, 2.23334e-05, 1.91204e-05, 1.64045e-05, 1.40981e-05, 1.21323e-05, 1.04524e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.1451e-05, 2.74102e-05, 3.24936e-05, 3.6925e-05, 4.08259e-05, 4.42769e-05, 4.73359e-05, 5.00511e-05, 5.24636e-05, 5.46097e-05, 5.65219e-05, 5.82287e-05, 5.97552e-05, 6.11239e-05, 6.23537e-05, 6.34619e-05, 
			2.6841e-05, 3.26322e-05, 3.77772e-05, 4.23534e-05, 4.6431e-05, 5.00656e-05, 5.3306e-05, 5.61969e-05, 5.87774e-05, 6.10838e-05, 6.31479e-05, 6.49987e-05, 6.66611e-05, 6.81582e-05, 6.95092e-05, 7.07316e-05, 
			3.2299e-05, 3.80148e-05, 4.3176e-05, 4.7816e-05, 5.1979e-05, 5.5709e-05, 5.90506e-05, 6.20442e-05, 6.47274e-05, 6.71356e-05, 6.92991e-05, 7.12461e-05, 7.30022e-05, 7.45892e-05, 7.60266e-05, 7.73316e-05, 
			3.7846e-05, 4.34888e-05, 4.86412e-05, 5.33034e-05, 5.75068e-05, 6.12898e-05, 6.4692e-05, 6.77516e-05, 7.05048e-05, 7.2983e-05, 7.52176e-05, 7.72362e-05, 7.9063e-05, 8.07194e-05, 8.22236e-05, 8.35936e-05, 
			4.3427e-05, 4.90232e-05, 5.41538e-05, 5.88188e-05, 6.3042e-05, 6.6857e-05, 7.03004e-05, 7.34068e-05, 7.62116e-05, 7.8745e-05, 8.10364e-05, 8.31128e-05, 8.49966e-05, 8.67096e-05, 8.82706e-05, 8.96954e-05
		)
}

CapTable	"metal3_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00020635, 0.000119322, 8.63294e-05, 6.7967e-05, 5.58958e-05, 4.7206e-05, 4.05928e-05, 3.53706e-05, 3.1138e-05, 2.76406e-05, 2.47064e-05, 2.22146e-05, 2.0077e-05, 1.8227e-05, 1.66139e-05, 1.51977e-05, 
			0.000220592, 0.000130087, 9.49858e-05, 7.52186e-05, 6.2133e-05, 5.26754e-05, 4.54576e-05, 3.9744e-05, 3.51024e-05, 3.1257e-05, 2.80226e-05, 2.5268e-05, 2.28982e-05, 2.0841e-05, 1.90418e-05, 1.74574e-05, 
			0.00022896, 0.000136948, 0.000100766, 8.0222e-05, 6.6549e-05, 5.6631e-05, 4.90394e-05, 4.30138e-05, 3.81056e-05, 3.40284e-05, 3.05896e-05, 2.7653e-05, 2.5119e-05, 2.29134e-05, 2.09788e-05, 1.92706e-05, 
			0.000234198, 0.000141751, 0.000104997, 8.39876e-05, 6.99532e-05, 5.97412e-05, 5.1897e-05, 4.56544e-05, 4.05562e-05, 3.631e-05, 3.27194e-05, 2.96448e-05, 2.6985e-05, 2.46636e-05, 2.26224e-05, 2.08154e-05, 
			0.00023834, 0.000145539, 0.000108416, 8.70922e-05, 7.2797e-05, 6.2363e-05, 5.43306e-05, 4.79222e-05, 4.26754e-05, 3.8295e-05, 3.45816e-05, 3.13942e-05, 2.86304e-05, 2.62124e-05, 2.40814e-05, 2.21906e-05
		)
}

CapTable	"metal3_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000201936, 0.000113237, 7.87174e-05, 5.9018e-05, 4.5834e-05, 3.62672e-05, 2.9007e-05, 2.33516e-05, 1.88761e-05, 1.52967e-05, 1.24181e-05, 1.00924e-05, 8.20836e-06, 6.67992e-06, 5.43774e-06, 4.4283e-06, 
			0.000214012, 0.000121692, 8.49492e-05, 6.3771e-05, 4.95334e-05, 3.91898e-05, 3.13382e-05, 2.52252e-05, 2.03876e-05, 1.65213e-05, 1.34114e-05, 1.08995e-05, 8.8654e-06, 7.21602e-06, 5.87366e-06, 4.78296e-06, 
			0.000220036, 0.000126142, 8.82886e-05, 6.6334e-05, 5.15336e-05, 4.0772e-05, 3.2602e-05, 2.62406e-05, 2.1207e-05, 1.71853e-05, 1.39511e-05, 1.13382e-05, 9.22276e-06, 7.50554e-06, 6.10978e-06, 4.97582e-06, 
			0.00022284, 0.000128514, 9.01152e-05, 6.7741e-05, 5.26414e-05, 4.16548e-05, 3.33084e-05, 2.68084e-05, 2.16662e-05, 1.7558e-05, 1.42546e-05, 1.15849e-05, 9.42296e-06, 7.6682e-06, 6.24356e-06, 5.08386e-06, 
			0.00022454, 0.000129905, 9.12006e-05, 6.85846e-05, 5.33028e-05, 4.21764e-05, 3.37264e-05, 2.71462e-05, 2.19394e-05, 1.77801e-05, 1.4434e-05, 1.17309e-05, 9.54284e-06, 7.76578e-06, 6.32252e-06, 5.14966e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.64887e-05, 2.13613e-05, 2.56201e-05, 2.93967e-05, 3.27638e-05, 3.57617e-05, 3.84249e-05, 4.07819e-05, 4.2861e-05, 4.4688e-05, 4.62905e-05, 4.76911e-05, 4.89131e-05, 4.99801e-05, 5.09064e-05, 5.17135e-05, 
			2.11399e-05, 2.60292e-05, 3.04593e-05, 3.44592e-05, 3.80571e-05, 4.12797e-05, 4.41525e-05, 4.67028e-05, 4.89565e-05, 5.09418e-05, 5.26868e-05, 5.42147e-05, 5.55516e-05, 5.67166e-05, 5.77336e-05, 5.86183e-05, 
			2.59996e-05, 3.09553e-05, 3.55057e-05, 3.96464e-05, 4.3388e-05, 4.67494e-05, 4.97529e-05, 5.2424e-05, 5.47878e-05, 5.6873e-05, 5.87097e-05, 6.03181e-05, 6.17269e-05, 6.29582e-05, 6.40319e-05, 6.49681e-05, 
			3.10675e-05, 3.60756e-05, 4.07102e-05, 4.49459e-05, 4.87823e-05, 5.22354e-05, 5.53248e-05, 5.80763e-05, 6.0515e-05, 6.26703e-05, 6.45649e-05, 6.62304e-05, 6.76887e-05, 6.89645e-05, 7.00779e-05, 7.10489e-05, 
			3.62854e-05, 4.13511e-05, 4.60488e-05, 5.03509e-05, 5.42559e-05, 5.77735e-05, 6.09253e-05, 6.37349e-05, 6.6226e-05, 6.84291e-05, 7.037e-05, 7.20751e-05, 7.35711e-05, 7.48787e-05, 7.60205e-05, 7.70177e-05
		)
}

CapTable	"metal3_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			7.48126e-06, 9.66785e-06, 1.15889e-05, 1.33071e-05, 1.48498e-05, 1.6235e-05, 1.74728e-05, 1.85745e-05, 1.95505e-05, 2.04127e-05, 2.11708e-05, 2.18363e-05, 2.24192e-05, 2.29264e-05, 2.3371e-05, 2.3757e-05, 
			9.4811e-06, 1.16508e-05, 1.36379e-05, 1.5452e-05, 1.71015e-05, 1.85915e-05, 1.99295e-05, 2.11247e-05, 2.21881e-05, 2.31296e-05, 2.39589e-05, 2.46885e-05, 2.53278e-05, 2.58891e-05, 2.63782e-05, 2.68049e-05, 
			1.15424e-05, 1.37301e-05, 1.57691e-05, 1.76492e-05, 1.93674e-05, 2.09248e-05, 2.23285e-05, 2.35848e-05, 2.47044e-05, 2.56974e-05, 2.65725e-05, 2.73456e-05, 2.80232e-05, 2.86177e-05, 2.91375e-05, 2.95908e-05, 
			1.36795e-05, 1.58878e-05, 1.79676e-05, 1.98939e-05, 2.16601e-05, 2.32658e-05, 2.4715e-05, 2.60137e-05, 2.71718e-05, 2.81995e-05, 2.91103e-05, 2.99117e-05, 3.06161e-05, 3.12345e-05, 3.17749e-05, 3.22478e-05, 
			1.58746e-05, 1.81103e-05, 2.02216e-05, 2.21847e-05, 2.39875e-05, 2.56291e-05, 2.71113e-05, 2.84405e-05, 2.96288e-05, 3.06841e-05, 3.16176e-05, 3.24415e-05, 3.31654e-05, 3.38012e-05, 3.43592e-05, 3.48459e-05
		)
}

CapTable	"metal3_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000188095, 9.63144e-05, 6.04526e-05, 4.06734e-05, 2.82518e-05, 1.99689e-05, 1.42604e-05, 1.02539e-05, 7.41026e-06, 5.37012e-06, 3.89888e-06, 2.83722e-06, 2.06568e-06, 1.50675e-06, 1.09934e-06, 8.02522e-07, 
			0.000195147, 0.000100937, 6.36848e-05, 4.30126e-05, 2.99708e-05, 2.12366e-05, 1.52019e-05, 1.09481e-05, 7.91776e-06, 5.74492e-06, 4.17436e-06, 3.0385e-06, 2.21562e-06, 1.61473e-06, 1.17958e-06, 8.61042e-07, 
			0.000197846, 0.000102945, 6.51648e-05, 4.41118e-05, 3.07908e-05, 2.1855e-05, 1.56598e-05, 1.12871e-05, 8.17232e-06, 5.9295e-06, 4.3143e-06, 3.14216e-06, 2.2908e-06, 1.67087e-06, 1.21984e-06, 8.90984e-07, 
			0.000198512, 0.000103774, 6.58292e-05, 4.46214e-05, 3.11864e-05, 2.21536e-05, 1.58884e-05, 1.14572e-05, 8.29662e-06, 6.0273e-06, 4.38184e-06, 3.19474e-06, 2.329e-06, 1.69979e-06, 1.23914e-06, 9.05106e-07, 
			0.000198859, 0.000104182, 6.61748e-05, 4.48934e-05, 3.13874e-05, 2.23114e-05, 1.60011e-05, 1.15517e-05, 8.36852e-06, 6.0787e-06, 4.42254e-06, 3.2224e-06, 2.3507e-06, 1.71293e-06, 1.25353e-06, 9.13758e-07
		)
}

CapTable	"metal3_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.47972e-05, 1.94535e-05, 2.35985e-05, 2.73013e-05, 3.0585e-05, 3.34699e-05, 3.59753e-05, 3.81304e-05, 3.99685e-05, 4.15251e-05, 4.28322e-05, 4.39268e-05, 4.48368e-05, 4.55922e-05, 4.62136e-05, 4.67289e-05, 
			1.9438e-05, 2.42249e-05, 2.86107e-05, 3.25692e-05, 3.60972e-05, 3.91996e-05, 4.18984e-05, 4.42187e-05, 4.61975e-05, 4.78737e-05, 4.92829e-05, 5.04604e-05, 5.14416e-05, 5.2266e-05, 5.29264e-05, 5.34817e-05, 
			2.43798e-05, 2.93071e-05, 3.38538e-05, 3.79705e-05, 4.16408e-05, 4.48682e-05, 4.76734e-05, 5.00857e-05, 5.21434e-05, 5.38838e-05, 5.53484e-05, 5.65689e-05, 5.75896e-05, 5.84353e-05, 5.91212e-05, 5.96976e-05, 
			2.95858e-05, 3.46115e-05, 3.92637e-05, 4.34773e-05, 4.7232e-05, 5.05301e-05, 5.33975e-05, 5.58622e-05, 5.79635e-05, 5.97408e-05, 6.1245e-05, 6.24856e-05, 6.35259e-05, 6.43778e-05, 6.50914e-05, 6.56791e-05, 
			3.49748e-05, 4.00801e-05, 4.48006e-05, 4.9076e-05, 5.28826e-05, 5.62271e-05, 5.91302e-05, 6.1627e-05, 6.37506e-05, 6.55529e-05, 6.70658e-05, 6.83214e-05, 6.93742e-05, 7.02478e-05, 7.09701e-05, 7.1566e-05
		)
}

CapTable	"metal3_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.22838e-05, 1.61361e-05, 1.95801e-05, 2.26677e-05, 2.5418e-05, 2.78389e-05, 2.99491e-05, 3.17679e-05, 3.332e-05, 3.46363e-05, 3.57445e-05, 3.66708e-05, 3.7444e-05, 3.80838e-05, 3.86159e-05, 3.90507e-05, 
			1.6069e-05, 2.00219e-05, 2.36631e-05, 2.69678e-05, 2.99244e-05, 3.25326e-05, 3.48074e-05, 3.67671e-05, 3.84439e-05, 3.9863e-05, 4.10597e-05, 4.20611e-05, 4.2894e-05, 4.3573e-05, 4.41579e-05, 4.46303e-05, 
			2.00912e-05, 2.41605e-05, 2.79376e-05, 3.13775e-05, 3.44576e-05, 3.71738e-05, 3.95416e-05, 4.15827e-05, 4.33276e-05, 4.48059e-05, 4.60485e-05, 4.70929e-05, 4.79576e-05, 4.86782e-05, 4.9285e-05, 4.97746e-05, 
			2.43292e-05, 2.84813e-05, 3.23511e-05, 3.58777e-05, 3.90296e-05, 4.18121e-05, 4.42341e-05, 4.63234e-05, 4.81073e-05, 4.96172e-05, 5.08784e-05, 5.19525e-05, 5.28401e-05, 5.3585e-05, 5.4192e-05, 5.4696e-05, 
			2.87152e-05, 3.29389e-05, 3.68708e-05, 4.04524e-05, 4.36536e-05, 4.64765e-05, 4.89334e-05, 5.10478e-05, 5.2858e-05, 5.4385e-05, 5.56742e-05, 5.67607e-05, 5.7657e-05, 5.84044e-05, 5.90214e-05, 5.95283e-05
		)
}

CapTable	"metal3_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.0002099, 0.000123981, 9.18872e-05, 7.42208e-05, 6.26592e-05, 5.43162e-05, 4.79128e-05, 4.27886e-05, 3.8565e-05, 3.50066e-05, 3.19584e-05, 2.93126e-05, 2.6992e-05, 2.4939e-05, 2.31094e-05, 2.1469e-05, 
			0.00022554, 0.000136087, 0.000101811, 8.26556e-05, 6.99946e-05, 6.0804e-05, 5.3724e-05, 4.80452e-05, 4.33572e-05, 3.9403e-05, 3.60126e-05, 3.30676e-05, 3.04822e-05, 2.81928e-05, 2.61508e-05, 2.43182e-05, 
			0.000235232, 0.000144152, 0.000108673, 8.86274e-05, 7.5278e-05, 6.55402e-05, 5.80136e-05, 5.19622e-05, 4.69574e-05, 4.273e-05, 3.91004e-05, 3.59438e-05, 3.31696e-05, 3.07102e-05, 2.8514e-05, 2.65408e-05, 
			0.000241644, 0.000149982, 0.000113796, 9.31684e-05, 7.93602e-05, 6.92486e-05, 6.1405e-05, 5.50846e-05, 4.9848e-05, 4.54178e-05, 4.1609e-05, 3.82922e-05, 3.53734e-05, 3.2783e-05, 3.04668e-05, 2.83834e-05, 
			0.000246782, 0.000154614, 0.000117932, 9.68836e-05, 8.27294e-05, 7.23282e-05, 6.42426e-05, 5.77142e-05, 5.2296e-05, 4.77052e-05, 4.3753e-05, 4.03068e-05, 3.72706e-05, 3.45726e-05, 3.21576e-05, 2.99828e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.2944e-05, 1.76613e-05, 2.17473e-05, 2.50953e-05, 2.77422e-05, 2.97719e-05, 3.13041e-05, 3.24473e-05, 3.33215e-05, 3.39309e-05, 3.43761e-05, 3.4698e-05, 3.49447e-05, 3.51268e-05, 3.52585e-05, 3.53554e-05, 
			1.80985e-05, 2.29915e-05, 2.72702e-05, 3.07999e-05, 3.35977e-05, 3.57542e-05, 3.74243e-05, 3.86295e-05, 3.95212e-05, 4.01801e-05, 4.06756e-05, 4.10405e-05, 4.13084e-05, 4.15023e-05, 4.16464e-05, 4.1753e-05, 
			2.34611e-05, 2.84722e-05, 3.28572e-05, 3.64779e-05, 3.93502e-05, 4.1595e-05, 4.32672e-05, 4.45209e-05, 4.54497e-05, 4.61465e-05, 4.66627e-05, 4.70408e-05, 4.73182e-05, 4.75221e-05, 4.76712e-05, 4.7779e-05, 
			2.89774e-05, 3.40457e-05, 3.84878e-05, 4.21846e-05, 4.50826e-05, 4.73164e-05, 4.90176e-05, 5.03038e-05, 5.12624e-05, 5.19737e-05, 5.24962e-05, 5.28823e-05, 5.3167e-05, 5.33732e-05, 5.35219e-05, 5.36309e-05, 
			3.45776e-05, 3.96912e-05, 4.41842e-05, 4.78716e-05, 5.07956e-05, 5.30556e-05, 5.47809e-05, 5.60803e-05, 5.70475e-05, 5.77643e-05, 5.82955e-05, 5.86836e-05, 5.89673e-05, 5.91731e-05, 5.93285e-05, 5.94362e-05
		)
}

CapTable	"metal3_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.541e-05, 4.79423e-05, 5.79411e-05, 6.56703e-05, 7.1521e-05, 7.58952e-05, 7.91375e-05, 8.15258e-05, 8.32502e-05, 8.4552e-05, 8.5511e-05, 8.62128e-05, 8.67186e-05, 8.70825e-05, 8.73502e-05, 8.75451e-05, 
			5.15905e-05, 6.44229e-05, 7.4723e-05, 8.27255e-05, 8.88165e-05, 9.33912e-05, 9.67618e-05, 9.93014e-05, 0.000101176, 0.000102551, 0.000103554, 0.000104285, 0.000104815, 0.00010521, 0.00010549, 0.000105698, 
			6.82287e-05, 8.11668e-05, 9.1578e-05, 9.97013e-05, 0.000105903, 0.000110543, 0.000114041, 0.000116639, 0.000118551, 0.000119956, 0.000120976, 0.000121728, 0.000122278, 0.000122681, 0.000122973, 0.000123186, 
			8.50888e-05, 9.80377e-05, 0.000108491, 0.000116636, 0.000122898, 0.000127632, 0.000131158, 0.000133777, 0.000135703, 0.000137113, 0.00013816, 0.000138914, 0.000139474, 0.000139882, 0.000140184, 0.0001404, 
			0.000102099, 0.000115065, 0.000125533, 0.000133737, 0.000140034, 0.000144771, 0.000148319, 0.000150933, 0.000152872, 0.000154297, 0.000155346, 0.000156114, 0.000156675, 0.000157093, 0.000157382, 0.000157606
		)
}

CapTable	"metal3_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.45259e-06, 1.07144e-05, 1.26541e-05, 1.43784e-05, 1.5944e-05, 1.73776e-05, 1.86971e-05, 1.9912e-05, 2.10291e-05, 2.20533e-05, 2.29898e-05, 2.38437e-05, 2.46212e-05, 2.53252e-05, 2.59635e-05, 2.65392e-05, 
			1.03821e-05, 1.25614e-05, 1.45349e-05, 1.63453e-05, 1.80168e-05, 1.95644e-05, 2.09982e-05, 2.23232e-05, 2.35443e-05, 2.46662e-05, 2.56946e-05, 2.66325e-05, 2.7487e-05, 2.8262e-05, 2.89646e-05, 2.95981e-05, 
			1.23302e-05, 1.44963e-05, 1.65091e-05, 1.83845e-05, 2.01333e-05, 2.17626e-05, 2.32756e-05, 2.46764e-05, 2.59693e-05, 2.71591e-05, 2.82484e-05, 2.92446e-05, 3.01512e-05, 3.0974e-05, 3.17201e-05, 3.23942e-05, 
			1.43432e-05, 1.65143e-05, 1.85671e-05, 2.04973e-05, 2.23062e-05, 2.39945e-05, 2.55663e-05, 2.70242e-05, 2.83693e-05, 2.96075e-05, 3.07418e-05, 3.17787e-05, 3.27221e-05, 3.35801e-05, 3.43569e-05, 3.50597e-05, 
			1.64149e-05, 1.86121e-05, 2.07035e-05, 2.26792e-05, 2.45348e-05, 2.62708e-05, 2.78884e-05, 2.93875e-05, 3.07737e-05, 3.20472e-05, 3.32158e-05, 3.42838e-05, 3.52561e-05, 3.61398e-05, 3.694e-05, 3.76627e-05
		)
}

CapTable	"metal3_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000207334, 0.000120555, 8.76636e-05, 6.92548e-05, 5.70078e-05, 4.8041e-05, 4.10784e-05, 3.54628e-05, 3.0816e-05, 2.69024e-05, 2.3565e-05, 2.06924e-05, 1.82044e-05, 1.60381e-05, 1.41456e-05, 1.24866e-05, 
			0.000221948, 0.000131572, 9.64212e-05, 7.6446e-05, 6.30288e-05, 5.3152e-05, 4.54606e-05, 3.92476e-05, 3.41036e-05, 2.97706e-05, 2.60754e-05, 2.28956e-05, 2.01422e-05, 1.77449e-05, 1.56512e-05, 1.38161e-05, 
			0.00023053, 0.000138469, 0.000102057, 8.1139e-05, 6.6989e-05, 5.65296e-05, 4.83648e-05, 4.17614e-05, 3.62898e-05, 3.16796e-05, 2.77474e-05, 2.43644e-05, 2.14338e-05, 1.88842e-05, 1.66555e-05, 1.47038e-05, 
			0.000235752, 0.000143063, 0.000105903, 8.437e-05, 6.97362e-05, 5.88868e-05, 5.03968e-05, 4.35226e-05, 3.78232e-05, 3.30202e-05, 2.89226e-05, 2.53974e-05, 2.23434e-05, 1.96849e-05, 1.73633e-05, 1.53281e-05, 
			0.000239632, 0.000146406, 0.000108723, 8.67526e-05, 7.1764e-05, 6.06226e-05, 5.1895e-05, 4.48224e-05, 3.89566e-05, 3.4011e-05, 2.97922e-05, 2.61608e-05, 2.30166e-05, 2.02786e-05, 1.78868e-05, 1.57915e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.6868e-05, 2.10022e-05, 2.44098e-05, 2.73452e-05, 2.99482e-05, 3.2296e-05, 3.4437e-05, 3.64024e-05, 3.82141e-05, 3.98889e-05, 4.144e-05, 4.28789e-05, 4.42152e-05, 4.54574e-05, 4.66134e-05, 4.76902e-05, 
			2.0136e-05, 2.39578e-05, 2.73008e-05, 3.02824e-05, 3.29814e-05, 3.54492e-05, 3.77191e-05, 3.98158e-05, 4.17577e-05, 4.35598e-05, 4.52344e-05, 4.67922e-05, 4.82431e-05, 4.95956e-05, 5.08574e-05, 5.20355e-05, 
			2.3301e-05, 2.6964e-05, 3.02666e-05, 3.32716e-05, 3.6027e-05, 3.85668e-05, 4.09174e-05, 4.30985e-05, 4.51258e-05, 4.70127e-05, 4.8771e-05, 5.04108e-05, 5.19415e-05, 5.33716e-05, 5.47086e-05, 5.59595e-05, 
			2.6461e-05, 3.00184e-05, 3.3294e-05, 3.63116e-05, 3.91018e-05, 4.16884e-05, 4.4094e-05, 4.63334e-05, 4.84215e-05, 5.03697e-05, 5.21892e-05, 5.38898e-05, 5.54806e-05, 5.69695e-05, 5.83644e-05, 5.96718e-05, 
			2.9614e-05, 3.31178e-05, 3.63742e-05, 3.94004e-05, 4.22136e-05, 4.48338e-05, 4.72794e-05, 4.95618e-05, 5.1695e-05, 5.36908e-05, 5.55577e-05, 5.73066e-05, 5.89454e-05, 6.04821e-05, 6.19242e-05, 6.3278e-05
		)
}

CapTable	"metal3_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.34497e-05, 1.73944e-05, 2.08608e-05, 2.39683e-05, 2.67702e-05, 2.9295e-05, 3.15602e-05, 3.35805e-05, 3.53721e-05, 3.69546e-05, 3.83396e-05, 3.95531e-05, 4.06089e-05, 4.15223e-05, 4.23141e-05, 4.29965e-05, 
			1.71494e-05, 2.11073e-05, 2.47331e-05, 2.80464e-05, 3.10641e-05, 3.37946e-05, 3.62505e-05, 3.84437e-05, 4.03903e-05, 4.21083e-05, 4.36188e-05, 4.49385e-05, 4.60855e-05, 4.70837e-05, 4.79451e-05, 4.86893e-05, 
			2.10246e-05, 2.50585e-05, 2.88084e-05, 3.22636e-05, 3.54201e-05, 3.82821e-05, 4.08585e-05, 4.31576e-05, 4.52025e-05, 4.70061e-05, 4.85874e-05, 4.9972e-05, 5.11775e-05, 5.22256e-05, 5.31311e-05, 5.39131e-05, 
			2.50999e-05, 2.92035e-05, 3.30474e-05, 3.66015e-05, 3.98518e-05, 4.28001e-05, 4.5453e-05, 4.78251e-05, 4.99301e-05, 5.17856e-05, 5.34186e-05, 5.48434e-05, 5.60855e-05, 5.71653e-05, 5.80865e-05, 5.8904e-05, 
			2.93295e-05, 3.35039e-05, 3.74204e-05, 4.10468e-05, 4.43627e-05, 4.7373e-05, 5.00803e-05, 5.24951e-05, 5.46415e-05, 5.65354e-05, 5.82008e-05, 5.96551e-05, 6.09222e-05, 6.20136e-05, 6.29732e-05, 6.37956e-05
		)
}

CapTable	"metal3_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000204622, 0.000116888, 8.31634e-05, 6.40606e-05, 5.12698e-05, 4.19082e-05, 3.46922e-05, 2.895e-05, 2.42868e-05, 2.04482e-05, 1.72587e-05, 1.45934e-05, 1.23538e-05, 1.04686e-05, 8.87752e-06, 7.53196e-06, 
			0.000218002, 0.000126639, 9.06452e-05, 6.99908e-05, 5.60624e-05, 4.5837e-05, 3.79454e-05, 3.1662e-05, 2.65608e-05, 2.23606e-05, 1.88732e-05, 1.5957e-05, 1.35099e-05, 1.14485e-05, 9.70916e-06, 8.23824e-06, 
			0.00022531, 0.000132288, 9.50784e-05, 7.35398e-05, 5.8946e-05, 4.82074e-05, 3.99116e-05, 3.33044e-05, 2.79378e-05, 2.35202e-05, 1.9852e-05, 1.67863e-05, 1.42124e-05, 1.20443e-05, 1.02146e-05, 8.6678e-06, 
			0.000229288, 0.000135705, 9.7826e-05, 7.57552e-05, 6.07582e-05, 4.97074e-05, 4.1157e-05, 3.43458e-05, 2.88116e-05, 2.42578e-05, 2.04748e-05, 1.73141e-05, 1.46601e-05, 1.24247e-05, 1.05386e-05, 8.94202e-06, 
			0.000232004, 0.000137974, 9.96668e-05, 7.72476e-05, 6.19792e-05, 5.07118e-05, 4.19928e-05, 3.50456e-05, 2.94012e-05, 2.47548e-05, 2.0895e-05, 1.76696e-05, 1.49621e-05, 1.26817e-05, 1.07556e-05, 9.12714e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.16254e-05, 1.47468e-05, 1.74203e-05, 1.97928e-05, 2.1942e-05, 2.39088e-05, 2.57153e-05, 2.73755e-05, 2.88995e-05, 3.02956e-05, 3.15709e-05, 3.27337e-05, 3.37888e-05, 3.47468e-05, 3.56113e-05, 3.63928e-05, 
			1.43189e-05, 1.73344e-05, 2.00609e-05, 2.25537e-05, 2.48514e-05, 2.69747e-05, 2.89365e-05, 3.07471e-05, 3.24132e-05, 3.39417e-05, 3.53392e-05, 3.66152e-05, 3.77739e-05, 3.88265e-05, 3.97773e-05, 4.06374e-05, 
			1.70478e-05, 2.00495e-05, 2.28337e-05, 2.54195e-05, 2.78237e-05, 3.00568e-05, 3.21266e-05, 3.40402e-05, 3.58042e-05, 3.74223e-05, 3.89045e-05, 4.02551e-05, 4.14852e-05, 4.26002e-05, 4.36102e-05, 4.4521e-05, 
			1.98728e-05, 2.28877e-05, 2.57279e-05, 2.83877e-05, 3.08736e-05, 3.31887e-05, 3.53379e-05, 3.73262e-05, 3.91595e-05, 4.08423e-05, 4.23836e-05, 4.37889e-05, 4.50685e-05, 4.62299e-05, 4.72798e-05, 4.82289e-05, 
			2.27901e-05, 2.58423e-05, 2.87331e-05, 3.14552e-05, 3.40042e-05, 3.63836e-05, 3.85926e-05, 4.06391e-05, 4.25227e-05, 4.42558e-05, 4.584e-05, 4.72864e-05, 4.86023e-05, 4.97966e-05, 5.08782e-05, 5.18548e-05
		)
}

CapTable	"metal3_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.69704e-05, 4.97007e-05, 5.98066e-05, 6.76567e-05, 7.37018e-05, 7.83582e-05, 8.19405e-05, 8.47046e-05, 8.68424e-05, 8.85076e-05, 8.98082e-05, 9.0755e-05, 9.15856e-05, 9.2238e-05, 9.27646e-05, 9.31611e-05, 
			5.31449e-05, 6.60289e-05, 7.63627e-05, 8.44877e-05, 9.08143e-05, 9.57264e-05, 9.95405e-05, 0.000102508, 0.000104822, 0.000106544, 0.000108001, 0.000109141, 0.000110062, 0.000110761, 0.000111336, 0.000111772, 
			6.9631e-05, 8.25464e-05, 9.29813e-05, 0.000101244, 0.000107723, 0.000112786, 0.00011674, 0.000119826, 0.000122179, 0.000124106, 0.000125626, 0.000126839, 0.000127776, 0.000128541, 0.000129126, 0.000129577, 
			8.62826e-05, 9.91787e-05, 0.000109659, 0.000118, 0.000124575, 0.000129731, 0.000133689, 0.000136899, 0.000139411, 0.000141417, 0.000142968, 0.000144213, 0.000145182, 0.000145948, 0.000146558, 0.000147044, 
			0.000103072, 0.000115981, 0.000126502, 0.000134916, 0.000141551, 0.000146713, 0.000150842, 0.000154094, 0.000156674, 0.000158682, 0.000160294, 0.000161547, 0.000162522, 0.000163321, 0.000163939, 0.000164444
		)
}

CapTable	"metal3_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00019027, 9.94032e-05, 6.42634e-05, 4.49462e-05, 3.273e-05, 2.43982e-05, 1.84911e-05, 1.41743e-05, 1.09631e-05, 8.5366e-06, 6.68274e-06, 5.26046e-06, 4.14808e-06, 3.27974e-06, 2.59706e-06, 2.06182e-06, 
			0.000198654, 0.000105395, 6.88428e-05, 4.85268e-05, 3.55618e-05, 2.66646e-05, 2.0305e-05, 1.56328e-05, 1.21338e-05, 9.48388e-06, 7.44066e-06, 5.8614e-06, 4.62724e-06, 3.66408e-06, 2.90812e-06, 2.31062e-06, 
			0.0002027, 0.000108685, 7.14704e-05, 5.06644e-05, 3.72896e-05, 2.8071e-05, 2.14468e-05, 1.65605e-05, 1.28889e-05, 1.00864e-05, 7.92704e-06, 6.24868e-06, 4.94158e-06, 3.91598e-06, 3.1088e-06, 2.4729e-06, 
			0.000204618, 0.000110627, 7.312e-05, 5.2026e-05, 3.84196e-05, 2.90074e-05, 2.22186e-05, 1.71841e-05, 1.33918e-05, 1.04879e-05, 8.2516e-06, 6.5169e-06, 5.15816e-06, 4.09098e-06, 3.24624e-06, 2.58172e-06, 
			0.000206044, 0.000111971, 7.42772e-05, 5.29858e-05, 3.9217e-05, 2.9661e-05, 2.27532e-05, 1.76224e-05, 1.37413e-05, 1.07757e-05, 8.48446e-06, 6.70164e-06, 5.3099e-06, 4.20936e-06, 3.34792e-06, 2.66074e-06
		)
}

CapTable	"metal3_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.01113e-05, 1.30576e-05, 1.56528e-05, 1.79851e-05, 2.00936e-05, 2.19982e-05, 2.37105e-05, 2.52417e-05, 2.66023e-05, 2.78029e-05, 2.88631e-05, 2.97869e-05, 3.0595e-05, 3.12967e-05, 3.1903e-05, 3.2427e-05, 
			1.28246e-05, 1.57685e-05, 1.84727e-05, 2.09558e-05, 2.32245e-05, 2.52854e-05, 2.71431e-05, 2.881e-05, 3.02908e-05, 3.16031e-05, 3.27546e-05, 3.37653e-05, 3.46465e-05, 3.54111e-05, 3.6074e-05, 3.66465e-05, 
			1.56524e-05, 1.86425e-05, 2.14382e-05, 2.40266e-05, 2.64029e-05, 2.85655e-05, 3.05159e-05, 3.2268e-05, 3.38237e-05, 3.52027e-05, 3.64166e-05, 3.74777e-05, 3.84041e-05, 3.92081e-05, 3.99053e-05, 4.05051e-05, 
			1.86151e-05, 2.16547e-05, 2.45226e-05, 2.71883e-05, 2.964e-05, 3.18705e-05, 3.3886e-05, 3.56911e-05, 3.72983e-05, 3.87206e-05, 3.99706e-05, 4.10665e-05, 4.20224e-05, 4.285e-05, 4.35809e-05, 4.419e-05, 
			2.16885e-05, 2.47837e-05, 2.77078e-05, 3.04296e-05, 3.29351e-05, 3.52142e-05, 3.72729e-05, 3.91183e-05, 4.07583e-05, 4.22108e-05, 4.34872e-05, 4.46053e-05, 4.55777e-05, 4.64347e-05, 4.71602e-05, 4.77953e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.5619e-05, 1.92988e-05, 2.22844e-05, 2.48302e-05, 2.70763e-05, 2.91003e-05, 3.09506e-05, 3.26579e-05, 3.42432e-05, 3.57211e-05, 3.71032e-05, 3.83985e-05, 3.96142e-05, 4.07567e-05, 4.18314e-05, 4.28435e-05, 
			1.8396e-05, 2.17352e-05, 2.4623e-05, 2.71818e-05, 2.9493e-05, 3.16094e-05, 3.35645e-05, 3.53821e-05, 3.70793e-05, 3.86684e-05, 4.01596e-05, 4.15613e-05, 4.28805e-05, 4.41233e-05, 4.5295e-05, 4.64007e-05, 
			2.1035e-05, 2.4189e-05, 2.70132e-05, 2.95742e-05, 3.1923e-05, 3.4097e-05, 3.61195e-05, 3.80102e-05, 3.97826e-05, 4.14479e-05, 4.30149e-05, 4.44915e-05, 4.58842e-05, 4.71987e-05, 4.84404e-05, 4.96141e-05, 
			2.3633e-05, 2.66654e-05, 2.94474e-05, 3.20094e-05, 3.43836e-05, 3.65962e-05, 3.86664e-05, 4.06098e-05, 4.24374e-05, 4.4159e-05, 4.57829e-05, 4.73159e-05, 4.87647e-05, 5.01345e-05, 5.14303e-05, 5.26571e-05, 
			2.6204e-05, 2.91706e-05, 3.19254e-05, 3.4488e-05, 3.68808e-05, 3.91226e-05, 4.12292e-05, 4.32122e-05, 4.50828e-05, 4.68487e-05, 4.85175e-05, 5.00961e-05, 5.159e-05, 5.30047e-05, 5.43451e-05, 5.56157e-05
		)
}

CapTable	"metal3_C_LATERAL_44NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00021089, 0.000125267, 9.34306e-05, 7.59838e-05, 6.46068e-05, 5.64152e-05, 5.01324e-05, 4.51006e-05, 4.0944e-05, 3.74306e-05, 3.44078e-05, 3.1771e-05, 2.94454e-05, 2.73756e-05, 2.55198e-05, 2.3845e-05, 
			0.000226882, 0.000137725, 0.000103705, 8.47662e-05, 7.2284e-05, 6.32368e-05, 5.62678e-05, 5.0671e-05, 4.60392e-05, 4.21194e-05, 3.87444e-05, 3.57986e-05, 3.3199e-05, 3.08844e-05, 2.8808e-05, 2.69334e-05, 
			0.000236906, 0.000146132, 0.000110898, 9.10528e-05, 7.7869e-05, 6.8259e-05, 6.08282e-05, 5.48442e-05, 4.98824e-05, 4.56768e-05, 4.20514e-05, 3.88838e-05, 3.60862e-05, 3.35932e-05, 3.13552e-05, 2.93332e-05, 
			0.00024368, 0.000152286, 0.000116325, 9.58796e-05, 8.22154e-05, 7.22128e-05, 6.44476e-05, 5.81792e-05, 5.29714e-05, 4.85508e-05, 4.4735e-05, 4.13978e-05, 3.84472e-05, 3.58156e-05, 3.34512e-05, 3.13132e-05, 
			0.00024914, 0.000157216, 0.000120735, 9.9846e-05, 8.58142e-05, 7.55024e-05, 6.74778e-05, 6.09858e-05, 5.55832e-05, 5.09904e-05, 4.70214e-05, 4.3546e-05, 4.04706e-05, 3.77252e-05, 3.52562e-05, 3.3022e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.4736e-06, 1.14411e-05, 1.4006e-05, 1.61271e-05, 1.78332e-05, 1.92046e-05, 2.02794e-05, 2.11281e-05, 2.17935e-05, 2.23148e-05, 2.27241e-05, 2.31115e-05, 2.33393e-05, 2.35203e-05, 2.36523e-05, 2.37791e-05, 
			1.15681e-05, 1.45801e-05, 1.72305e-05, 1.94775e-05, 2.13039e-05, 2.2775e-05, 2.39445e-05, 2.48692e-05, 2.56002e-05, 2.62601e-05, 2.66833e-05, 2.70206e-05, 2.72688e-05, 2.74959e-05, 2.76479e-05, 2.77914e-05, 
			1.473e-05, 1.7784e-05, 2.05143e-05, 2.28176e-05, 2.47154e-05, 2.6246e-05, 2.74702e-05, 2.84435e-05, 2.92831e-05, 2.98686e-05, 3.0333e-05, 3.06893e-05, 3.09944e-05, 3.1208e-05, 3.14012e-05, 3.15671e-05, 
			1.79534e-05, 2.10443e-05, 2.3814e-05, 2.6168e-05, 2.81074e-05, 2.96776e-05, 3.10234e-05, 3.19969e-05, 3.27742e-05, 3.33711e-05, 3.38774e-05, 3.42491e-05, 3.45688e-05, 3.4822e-05, 3.50318e-05, 3.51893e-05, 
			2.1227e-05, 2.43532e-05, 2.71538e-05, 2.95392e-05, 3.151e-05, 3.3177e-05, 3.44368e-05, 3.54456e-05, 3.62357e-05, 3.68903e-05, 3.73785e-05, 3.77904e-05, 3.81331e-05, 3.83896e-05, 3.85981e-05, 3.87603e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.02731e-05, 1.29535e-05, 1.52297e-05, 1.72417e-05, 1.90624e-05, 2.07322e-05, 2.22744e-05, 2.37022e-05, 2.50239e-05, 2.6246e-05, 2.7375e-05, 2.84147e-05, 2.93687e-05, 3.02453e-05, 3.10454e-05, 3.17773e-05, 
			1.25183e-05, 1.50764e-05, 1.73764e-05, 1.94766e-05, 2.14144e-05, 2.32145e-05, 2.48889e-05, 2.64456e-05, 2.78919e-05, 2.92323e-05, 3.04723e-05, 3.1614e-05, 3.26663e-05, 3.36291e-05, 3.45121e-05, 3.53174e-05, 
			1.47683e-05, 1.72908e-05, 1.96247e-05, 2.17961e-05, 2.38223e-05, 2.57154e-05, 2.74836e-05, 2.91326e-05, 3.06665e-05, 3.20884e-05, 3.34057e-05, 3.46188e-05, 3.57367e-05, 3.67623e-05, 3.77002e-05, 3.85582e-05, 
			1.70778e-05, 1.95976e-05, 2.19726e-05, 2.42037e-05, 2.62991e-05, 2.82633e-05, 3.01035e-05, 3.18217e-05, 3.34192e-05, 3.49043e-05, 3.62754e-05, 3.75425e-05, 3.87071e-05, 3.9777e-05, 4.07566e-05, 4.16497e-05, 
			1.94521e-05, 2.19972e-05, 2.44121e-05, 2.66956e-05, 2.88475e-05, 3.08705e-05, 3.27655e-05, 3.45372e-05, 3.6184e-05, 3.77153e-05, 3.91314e-05, 4.04376e-05, 4.16397e-05, 4.27416e-05, 4.3752e-05, 4.46744e-05
		)
}

CapTable	"metal3_C_TOP_GP_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.85595e-06, 1.11675e-05, 1.31303e-05, 1.48651e-05, 1.64374e-05, 1.78812e-05, 1.92146e-05, 2.045e-05, 2.15952e-05, 2.26551e-05, 2.36335e-05, 2.45348e-05, 2.53646e-05, 2.61241e-05, 2.68199e-05, 2.74548e-05, 
			1.07847e-05, 1.29872e-05, 1.49684e-05, 1.67792e-05, 1.84536e-05, 2.00087e-05, 2.14564e-05, 2.28049e-05, 2.40579e-05, 2.52195e-05, 2.62939e-05, 2.72866e-05, 2.81974e-05, 2.90356e-05, 2.98022e-05, 3.05019e-05, 
			1.27127e-05, 1.48834e-05, 1.68949e-05, 1.87667e-05, 2.05155e-05, 2.2152e-05, 2.36824e-05, 2.51099e-05, 2.64383e-05, 2.76729e-05, 2.88141e-05, 2.98685e-05, 3.08387e-05, 3.17289e-05, 3.25441e-05, 3.32884e-05, 
			1.46912e-05, 1.68594e-05, 1.89038e-05, 2.08277e-05, 2.26373e-05, 2.43365e-05, 2.59279e-05, 2.74149e-05, 2.88016e-05, 3.00869e-05, 3.12792e-05, 3.2379e-05, 3.33903e-05, 3.43199e-05, 3.51702e-05, 3.5949e-05, 
			1.67249e-05, 1.89116e-05, 2.09921e-05, 2.29626e-05, 2.48213e-05, 2.65695e-05, 2.82109e-05, 2.9744e-05, 3.1174e-05, 3.25013e-05, 3.37308e-05, 3.48648e-05, 3.59083e-05, 3.68684e-05, 3.77462e-05, 3.85476e-05
		)
}

CapTable	"metal3_C_LATERAL_43NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00020808, 0.000121555, 8.8888e-05, 7.06722e-05, 5.85858e-05, 4.9745e-05, 4.28762e-05, 3.73232e-05, 3.27108e-05, 2.88068e-05, 2.54572e-05, 2.25554e-05, 2.00232e-05, 1.7801e-05, 1.5844e-05, 1.41136e-05, 
			0.000223012, 0.000132899, 9.79792e-05, 7.81992e-05, 6.4939e-05, 5.51818e-05, 4.75742e-05, 4.14124e-05, 3.629e-05, 3.19534e-05, 2.82326e-05, 2.50098e-05, 2.21984e-05, 1.97327e-05, 1.75604e-05, 1.56426e-05, 
			0.000231904, 0.000140125, 0.000103937, 8.32022e-05, 6.91982e-05, 5.88436e-05, 5.0747e-05, 4.41784e-05, 3.87138e-05, 3.40852e-05, 3.01136e-05, 2.66744e-05, 2.36732e-05, 2.10416e-05, 1.87252e-05, 1.66783e-05, 
			0.000237476, 0.000145036, 0.000108086, 8.67196e-05, 7.22116e-05, 6.14482e-05, 5.30086e-05, 4.61524e-05, 4.04442e-05, 3.56078e-05, 3.14578e-05, 2.78626e-05, 2.47284e-05, 2.19782e-05, 1.95573e-05, 1.7419e-05, 
			0.000241674, 0.000148676, 0.000111183, 8.93578e-05, 7.44732e-05, 6.3399e-05, 5.47036e-05, 4.76328e-05, 4.1743e-05, 3.67504e-05, 3.24658e-05, 2.87556e-05, 2.5519e-05, 2.2681e-05, 2.01818e-05, 1.7975e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.8247e-06, 1.13445e-05, 1.35489e-05, 1.55253e-05, 1.73137e-05, 1.89352e-05, 2.04007e-05, 2.17206e-05, 2.29029e-05, 2.39617e-05, 2.48984e-05, 2.57322e-05, 2.64635e-05, 2.71106e-05, 2.76778e-05, 2.8173e-05, 
			1.10953e-05, 1.35869e-05, 1.58693e-05, 1.79623e-05, 1.98813e-05, 2.16325e-05, 2.32254e-05, 2.46616e-05, 2.595e-05, 2.71061e-05, 2.8135e-05, 2.90431e-05, 2.98483e-05, 3.05566e-05, 3.11776e-05, 3.1722e-05, 
			1.34404e-05, 1.59534e-05, 1.83023e-05, 2.04807e-05, 2.24886e-05, 2.43266e-05, 2.60019e-05, 2.75126e-05, 2.88749e-05, 3.00894e-05, 3.11754e-05, 3.21369e-05, 3.29852e-05, 3.37326e-05, 3.43895e-05, 3.4965e-05, 
			1.58826e-05, 1.84269e-05, 2.08302e-05, 2.30733e-05, 2.51454e-05, 2.7042e-05, 2.87745e-05, 3.03415e-05, 3.17475e-05, 3.30091e-05, 3.41308e-05, 3.51258e-05, 3.60052e-05, 3.67795e-05, 3.74602e-05, 3.80543e-05, 
			1.84098e-05, 2.09926e-05, 2.34414e-05, 2.57337e-05, 2.78519e-05, 2.97984e-05, 3.15678e-05, 3.31724e-05, 3.46151e-05, 3.59056e-05, 3.7055e-05, 3.80746e-05, 3.89749e-05, 3.97686e-05, 4.04817e-05, 4.10869e-05
		)
}

CapTable	"metal3_C_TOP_GP_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.39203e-05, 1.79271e-05, 2.14269e-05, 2.45523e-05, 2.73722e-05, 2.99179e-05, 3.22135e-05, 3.4274e-05, 3.6117e-05, 3.77559e-05, 3.92115e-05, 4.04947e-05, 4.16281e-05, 4.26195e-05, 4.3489e-05, 4.42497e-05, 
			1.76267e-05, 2.16155e-05, 2.52549e-05, 2.85755e-05, 3.16047e-05, 3.43557e-05, 3.68434e-05, 3.90825e-05, 4.10877e-05, 4.28733e-05, 4.44577e-05, 4.58613e-05, 4.70946e-05, 4.81795e-05, 4.91316e-05, 4.99638e-05, 
			2.14836e-05, 2.55274e-05, 2.92771e-05, 3.27343e-05, 3.59e-05, 3.87854e-05, 4.13959e-05, 4.37496e-05, 4.58569e-05, 4.77372e-05, 4.9403e-05, 5.0878e-05, 5.21794e-05, 5.33245e-05, 5.43272e-05, 5.52028e-05, 
			2.55224e-05, 2.96221e-05, 3.34606e-05, 3.70127e-05, 4.0274e-05, 4.32502e-05, 4.59447e-05, 4.83727e-05, 5.05505e-05, 5.24891e-05, 5.42122e-05, 5.57378e-05, 5.70827e-05, 5.82648e-05, 5.93017e-05, 6.0212e-05, 
			2.97072e-05, 3.38706e-05, 3.7778e-05, 4.14013e-05, 4.47333e-05, 4.77728e-05, 5.05286e-05, 5.30074e-05, 5.52313e-05, 5.7216e-05, 5.89804e-05, 6.05401e-05, 6.19135e-05, 6.31239e-05, 6.41684e-05, 6.51071e-05
		)
}

CapTable	"metal3_C_LATERAL_42NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00020526, 0.000117762, 8.42512e-05, 6.53324e-05, 5.269e-05, 4.344e-05, 3.62984e-05, 3.0597e-05, 2.5944e-05, 2.20884e-05, 1.88635e-05, 1.61435e-05, 1.38397e-05, 1.18786e-05, 1.02054e-05, 8.77552e-06, 
			0.000218948, 0.000127839, 9.20688e-05, 7.16032e-05, 5.7821e-05, 4.76998e-05, 3.98702e-05, 3.36148e-05, 2.85086e-05, 2.4276e-05, 2.07338e-05, 1.7748e-05, 1.5217e-05, 1.30634e-05, 1.12261e-05, 9.6545e-06, 
			0.000226566, 0.00013382, 9.68326e-05, 7.5471e-05, 6.10124e-05, 5.0362e-05, 4.21112e-05, 3.55138e-05, 3.01232e-05, 2.56574e-05, 2.19176e-05, 1.87641e-05, 1.60914e-05, 1.38159e-05, 1.18743e-05, 1.02142e-05, 
			0.000230898, 0.000137564, 9.98932e-05, 7.7983e-05, 6.31016e-05, 5.21188e-05, 4.35948e-05, 3.67728e-05, 3.1198e-05, 2.65768e-05, 2.2707e-05, 1.94434e-05, 1.66761e-05, 1.43207e-05, 1.23101e-05, 1.05897e-05, 
			0.000233938, 0.000140142, 0.000102023, 7.9743e-05, 6.45678e-05, 5.33468e-05, 4.46356e-05, 3.76592e-05, 3.19556e-05, 2.72264e-05, 2.32646e-05, 1.99233e-05, 1.70906e-05, 1.46785e-05, 1.26209e-05, 1.0857e-05
		)
}

CapTable	"metal3_C_BOTTOM_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			7.272e-06, 9.7904e-06, 1.19639e-05, 1.37564e-05, 1.5199e-05, 1.63714e-05, 1.72934e-05, 1.8033e-05, 1.8619e-05, 1.90849e-05, 1.94555e-05, 1.97518e-05, 2.00868e-05, 2.02461e-05, 2.03747e-05, 2.04803e-05, 
			9.8696e-06, 1.24088e-05, 1.46605e-05, 1.65377e-05, 1.80946e-05, 1.93445e-05, 2.03528e-05, 2.11613e-05, 2.18068e-05, 2.23229e-05, 2.28606e-05, 2.31562e-05, 2.33949e-05, 2.35903e-05, 2.37488e-05, 2.38716e-05, 
			1.25086e-05, 1.50672e-05, 1.73661e-05, 1.9309e-05, 2.09208e-05, 2.22332e-05, 2.32918e-05, 2.41438e-05, 2.48285e-05, 2.5487e-05, 2.58964e-05, 2.62267e-05, 2.64962e-05, 2.67023e-05, 2.68936e-05, 2.70176e-05, 
			1.51803e-05, 1.77798e-05, 2.01012e-05, 2.20894e-05, 2.37378e-05, 2.50854e-05, 2.61786e-05, 2.71913e-05, 2.78654e-05, 2.84094e-05, 2.88508e-05, 2.92099e-05, 2.9492e-05, 2.97062e-05, 2.99096e-05, 3.00906e-05, 
			1.7893e-05, 2.0514e-05, 2.2868e-05, 2.48832e-05, 2.65614e-05, 2.79362e-05, 2.91652e-05, 3.00365e-05, 3.0741e-05, 3.13135e-05, 3.17636e-05, 3.21554e-05, 3.24377e-05, 3.27158e-05, 3.29236e-05, 3.3089e-05
		)
}

CapTable	"metal3_C_TOP_GP_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.75532e-05, 5.03948e-05, 6.05699e-05, 6.84668e-05, 7.45528e-05, 7.92718e-05, 8.29207e-05, 8.57635e-05, 8.79845e-05, 8.97352e-05, 9.11214e-05, 9.22248e-05, 9.30007e-05, 9.37446e-05, 9.43457e-05, 9.48273e-05, 
			5.37874e-05, 6.67316e-05, 7.71133e-05, 8.52603e-05, 9.16386e-05, 9.66105e-05, 0.000100505, 0.000103563, 0.000105977, 0.000107892, 0.000109286, 0.000110545, 0.00011156, 0.000112375, 0.000113033, 0.00011357, 
			7.02824e-05, 8.32164e-05, 9.36747e-05, 0.000101965, 0.000108494, 0.000113628, 0.000117673, 0.000120865, 0.000123404, 0.000125309, 0.000126966, 0.000128302, 0.000129373, 0.000130241, 0.000130931, 0.000131518, 
			8.68987e-05, 9.98054e-05, 0.00011029, 0.000118659, 0.000125288, 0.000130525, 0.000134674, 0.000137833, 0.000140495, 0.000142629, 0.00014434, 0.000145717, 0.000146835, 0.000147755, 0.000148474, 0.000149051, 
			0.000103639, 0.000116541, 0.000127065, 0.000135507, 0.000142203, 0.000147523, 0.000151627, 0.000155032, 0.000157762, 0.000159942, 0.000161696, 0.000163098, 0.000164262, 0.00016517, 0.00016591, 0.000166527
		)
}

CapTable	"metal3_C_LATERAL_41NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000190744, 0.000100092, 6.51412e-05, 4.59738e-05, 3.38652e-05, 2.55738e-05, 1.96749e-05, 1.53285e-05, 1.20665e-05, 9.5749e-06, 7.64706e-06, 6.13944e-06, 4.95954e-06, 4.01132e-06, 3.25264e-06, 2.64436e-06, 
			0.000199431, 0.000106419, 7.00422e-05, 4.991e-05, 3.70188e-05, 2.8164e-05, 2.17882e-05, 1.70667e-05, 1.34952e-05, 1.07501e-05, 8.62442e-06, 6.94278e-06, 5.6091e-06, 4.54566e-06, 3.6932e-06, 3.00644e-06, 
			0.000203794, 0.000110063, 7.30452e-05, 5.2375e-05, 3.90682e-05, 2.98578e-05, 2.31962e-05, 1.82382e-05, 1.44665e-05, 1.1565e-05, 9.28556e-06, 7.48528e-06, 6.05676e-06, 4.91666e-06, 3.99938e-06, 3.25936e-06, 
			0.000206088, 0.000112331, 7.50208e-05, 5.40406e-05, 4.04792e-05, 3.10526e-05, 2.41974e-05, 1.90817e-05, 1.51696e-05, 1.21366e-05, 9.7602e-06, 7.8811e-06, 6.385e-06, 5.18676e-06, 4.22244e-06, 3.44044e-06, 
			0.000207852, 0.000114005, 7.6477e-05, 5.52778e-05, 4.15306e-05, 3.19348e-05, 2.49518e-05, 1.97015e-05, 1.568e-05, 1.25615e-05, 1.01174e-05, 8.17762e-06, 6.63134e-06, 5.38616e-06, 4.3904e-06, 3.57898e-06
		)
}

CapTable	"metal2_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000191426, 0.000101085, 6.64214e-05, 4.74784e-05, 3.55206e-05, 2.73672e-05, 2.15334e-05, 1.72168e-05, 1.39416e-05, 1.14066e-05, 9.41264e-06, 7.82288e-06, 6.54084e-06, 5.49692e-06, 4.6397e-06, 3.93074e-06, 
			0.00020054, 0.000107878, 7.18412e-05, 5.19526e-05, 3.92666e-05, 3.05294e-05, 2.42156e-05, 1.94989e-05, 1.58878e-05, 1.30696e-05, 1.08357e-05, 9.04258e-06, 7.58764e-06, 6.39616e-06, 5.41306e-06, 4.59644e-06, 
			0.000205412, 0.000112037, 7.53874e-05, 5.49954e-05, 4.18838e-05, 3.27834e-05, 2.61578e-05, 2.11728e-05, 1.73307e-05, 1.43137e-05, 1.19088e-05, 9.9683e-06, 8.38652e-06, 7.08588e-06, 6.0088e-06, 5.1112e-06, 
			0.000208234, 0.0001149, 7.79472e-05, 5.7239e-05, 4.385e-05, 3.45056e-05, 2.76558e-05, 2.2474e-05, 1.84598e-05, 1.52929e-05, 1.27573e-05, 1.07034e-05, 9.0232e-06, 7.63742e-06, 6.48654e-06, 5.52506e-06, 
			0.000210588, 0.000117164, 7.9988e-05, 5.90428e-05, 4.54342e-05, 3.58892e-05, 2.88664e-05, 2.35308e-05, 1.93807e-05, 1.6094e-05, 1.34538e-05, 1.13085e-05, 9.5487e-06, 8.09342e-06, 6.88236e-06, 5.86846e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			4.28136e-05, 5.70842e-05, 6.83576e-05, 7.70914e-05, 8.38342e-05, 8.9059e-05, 9.31416e-05, 9.63632e-05, 9.89333e-05, 0.000101007, 0.000102698, 0.000104093, 0.000105253, 0.00010623, 0.000107058, 0.000107766, 
			6.0278e-05, 7.44466e-05, 8.57698e-05, 9.46578e-05, 0.000101615, 0.000107081, 0.000111406, 0.000114863, 0.000117655, 0.000119933, 0.000121811, 0.000123374, 0.000124688, 0.000125802, 0.000126756, 0.000127577, 
			7.7768e-05, 9.17386e-05, 0.000102993, 0.000111917, 0.000118974, 0.000124575, 0.000129052, 0.000132664, 0.000135607, 0.000138031, 0.000140044, 0.000141734, 0.000143166, 0.000144388, 0.00014544, 0.000146353, 
			9.5164e-05, 0.000108919, 0.000120087, 0.000129013, 0.000136126, 0.000141812, 0.000146397, 0.000150123, 0.000153184, 0.000155719, 0.000157842, 0.000159635, 0.000161163, 0.000162475, 0.00016361, 0.0001646, 
			0.000112472, 0.000126093, 0.000137195, 0.00014612, 0.000153275, 0.000159033, 0.000163702, 0.000167521, 0.000170675, 0.000173306, 0.00017552, 0.000177401, 0.000179011, 0.000180402, 0.000181611, 0.00018267
		)
}

CapTable	"metal2_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000192306, 0.000102377, 6.81054e-05, 4.95086e-05, 3.78378e-05, 2.9911e-05, 2.42484e-05, 2.00548e-05, 1.68617e-05, 1.43749e-05, 1.2401e-05, 1.08084e-05, 9.50494e-06, 8.4244e-06, 7.51836e-06, 6.75084e-06, 
			0.000201982, 0.000109809, 7.42372e-05, 5.47552e-05, 4.24054e-05, 3.39324e-05, 2.78168e-05, 2.32406e-05, 1.97206e-05, 1.69522e-05, 1.47343e-05, 1.29289e-05, 1.14388e-05, 1.01939e-05, 9.14228e-06, 8.2453e-06, 
			0.000207512, 0.000114696, 7.857e-05, 5.86326e-05, 4.5893e-05, 3.70824e-05, 3.0671e-05, 2.58342e-05, 2.20838e-05, 1.91113e-05, 1.6712e-05, 1.47449e-05, 1.31104e-05, 1.17359e-05, 1.05679e-05, 9.56592e-06, 
			0.000211082, 0.000118365, 8.19846e-05, 6.1768e-05, 4.87772e-05, 3.97382e-05, 3.31102e-05, 2.80768e-05, 2.41484e-05, 2.10146e-05, 1.84696e-05, 1.63706e-05, 1.46165e-05, 1.31335e-05, 1.18669e-05, 1.0775e-05, 
			0.000214264, 0.000121505, 8.49408e-05, 6.45158e-05, 5.1323e-05, 4.2092e-05, 3.52912e-05, 3.00978e-05, 2.6022e-05, 2.2753e-05, 2.0084e-05, 1.78716e-05, 1.60137e-05, 1.44356e-05, 1.30816e-05, 1.19096e-05
		)
}

CapTable	"metal2_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000190604, 9.98858e-05, 6.48758e-05, 4.56502e-05, 3.34852e-05, 2.51992e-05, 1.92986e-05, 1.497e-05, 1.17259e-05, 9.2552e-06, 7.34924e-06, 5.86418e-06, 4.6973e-06, 3.77484e-06, 3.04102e-06, 2.45552e-06, 
			0.000199192, 0.000106091, 6.96652e-05, 4.94676e-05, 3.65648e-05, 2.7699e-05, 2.13334e-05, 1.66286e-05, 1.30785e-05, 1.03577e-05, 8.2483e-06, 6.59696e-06, 5.29508e-06, 4.26214e-06, 3.4386e-06, 2.77954e-06, 
			0.000203462, 0.000109612, 7.25518e-05, 5.18462e-05, 3.85262e-05, 2.93166e-05, 2.26662e-05, 1.77249e-05, 1.39789e-05, 1.10965e-05, 8.85386e-06, 7.09266e-06, 5.7007e-06, 4.59384e-06, 3.70798e-06, 2.99928e-06, 
			0.000205634, 0.000111808, 7.4443e-05, 5.34324e-05, 3.98576e-05, 3.0433e-05, 2.35922e-05, 1.84909e-05, 1.46108e-05, 1.16173e-05, 9.2818e-06, 7.44428e-06, 5.98892e-06, 4.82788e-06, 3.90104e-06, 3.15708e-06, 
			0.000207316, 0.000113398, 7.58226e-05, 5.45984e-05, 4.0834e-05, 3.1244e-05, 2.4268e-05, 1.90522e-05, 1.50755e-05, 1.20007e-05, 9.59778e-06, 7.70212e-06, 6.20026e-06, 5.00248e-06, 4.04378e-06, 3.27404e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.8818e-05, 5.19447e-05, 6.232e-05, 7.03673e-05, 7.65815e-05, 8.13956e-05, 8.51475e-05, 8.80966e-05, 9.0433e-05, 9.23023e-05, 9.38099e-05, 9.50351e-05, 9.60387e-05, 9.68669e-05, 9.75523e-05, 9.81241e-05, 
			5.52599e-05, 6.84232e-05, 7.89418e-05, 8.72054e-05, 9.36741e-05, 9.87483e-05, 0.000102752, 0.000105934, 0.000108483, 0.000110541, 0.000112214, 0.000113586, 0.000114716, 0.000115654, 0.000116435, 0.00011709, 
			7.18837e-05, 8.49728e-05, 9.55176e-05, 0.000103883, 0.000110495, 0.000115729, 0.000119897, 0.000123235, 0.000125929, 0.00012812, 0.000129913, 0.000131389, 0.000132611, 0.000133631, 0.000134484, 0.000135202, 
			8.85546e-05, 0.000101541, 0.000112087, 0.000120517, 0.000127225, 0.000132571, 0.000136857, 0.000140312, 0.000143117, 0.000145406, 0.00014729, 0.000148847, 0.000150144, 0.000151226, 0.000152136, 0.000152902, 
			0.00010527, 0.000118223, 0.000128781, 0.000137266, 0.000144055, 0.000149493, 0.000153873, 0.00015742, 0.000160311, 0.00016268, 0.000164638, 0.000166261, 0.000167616, 0.00016875, 0.000169705, 0.000170513
		)
}

CapTable	"metal2_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.12343e-06, 6.87593e-06, 8.38064e-06, 9.62232e-06, 1.06259e-05, 1.14282e-05, 1.20681e-05, 1.25806e-05, 1.29924e-05, 1.33251e-05, 1.35955e-05, 1.3817e-05, 1.39995e-05, 1.41492e-05, 1.4275e-05, 1.43802e-05, 
			6.9091e-06, 8.65901e-06, 1.0197e-05, 1.1488e-05, 1.25483e-05, 1.34083e-05, 1.41041e-05, 1.46677e-05, 1.51258e-05, 1.54996e-05, 1.58067e-05, 1.60585e-05, 1.62683e-05, 1.6443e-05, 1.65896e-05, 1.67122e-05, 
			8.69428e-06, 1.04472e-05, 1.2003e-05, 1.33246e-05, 1.44206e-05, 1.53191e-05, 1.60526e-05, 1.66514e-05, 1.7142e-05, 1.75448e-05, 1.78765e-05, 1.81529e-05, 1.83834e-05, 1.85757e-05, 1.87378e-05, 1.8874e-05, 
			1.04874e-05, 1.224e-05, 1.38109e-05, 1.51554e-05, 1.62776e-05, 1.72033e-05, 1.79646e-05, 1.85897e-05, 1.91036e-05, 1.95289e-05, 1.98816e-05, 2.01761e-05, 2.04217e-05, 2.06285e-05, 2.08024e-05, 2.09497e-05, 
			1.22856e-05, 1.40448e-05, 1.56289e-05, 1.69922e-05, 1.81363e-05, 1.90847e-05, 1.98668e-05, 2.05119e-05, 2.10466e-05, 2.14906e-05, 2.18591e-05, 2.2168e-05, 2.24265e-05, 2.26458e-05, 2.28295e-05, 2.29846e-05
		)
}

CapTable	"metal2_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000188094, 9.63084e-05, 6.04422e-05, 4.06614e-05, 2.82454e-05, 1.99649e-05, 1.42592e-05, 1.02525e-05, 7.40576e-06, 5.3665e-06, 3.89724e-06, 2.83464e-06, 2.06414e-06, 1.50479e-06, 1.09769e-06, 8.00922e-07, 
			0.00019514, 0.000100928, 6.3676e-05, 4.3006e-05, 2.99656e-05, 2.1233e-05, 1.51956e-05, 1.09434e-05, 7.91456e-06, 5.74042e-06, 4.17196e-06, 3.03618e-06, 2.21252e-06, 1.61349e-06, 1.17736e-06, 8.59316e-07, 
			0.000197828, 0.000102932, 6.51546e-05, 4.41068e-05, 3.07862e-05, 2.1845e-05, 1.56515e-05, 1.12821e-05, 8.16468e-06, 5.92502e-06, 4.30844e-06, 3.1372e-06, 2.28614e-06, 1.66718e-06, 1.21665e-06, 8.8866e-07, 
			0.000198511, 0.000103766, 6.58236e-05, 4.4614e-05, 3.11756e-05, 2.2147e-05, 1.58783e-05, 1.14517e-05, 8.2908e-06, 6.0193e-06, 4.37822e-06, 3.18876e-06, 2.32422e-06, 1.6956e-06, 1.23773e-06, 9.03916e-07, 
			0.000198867, 0.000104179, 6.61728e-05, 4.48856e-05, 3.13824e-05, 2.22996e-05, 1.59942e-05, 1.15399e-05, 8.35812e-06, 6.06942e-06, 4.41404e-06, 3.21508e-06, 2.34472e-06, 1.71084e-06, 1.24905e-06, 9.11694e-07
		)
}

CapTable	"metal2_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.73955e-05, 5.0201e-05, 6.03589e-05, 6.82503e-05, 7.43386e-05, 7.90342e-05, 8.26652e-05, 8.54867e-05, 8.7689e-05, 8.94197e-05, 9.07834e-05, 9.18655e-05, 9.27271e-05, 9.34157e-05, 9.39625e-05, 9.44081e-05, 
			5.36124e-05, 6.65483e-05, 7.6916e-05, 8.50651e-05, 9.14276e-05, 9.63866e-05, 0.000100261, 0.000103298, 0.000105687, 0.000107577, 0.000109076, 0.00011027, 0.000111225, 0.000111991, 0.000112604, 0.0001131, 
			7.01157e-05, 8.30579e-05, 9.3504e-05, 0.000101785, 0.000108302, 0.000113421, 0.000117445, 0.000120617, 0.000123126, 0.000125119, 0.000126706, 0.00012797, 0.000128989, 0.000129806, 0.00013043, 0.000130962, 
			8.67544e-05, 9.96549e-05, 0.000110142, 0.000118507, 0.000125126, 0.000130346, 0.000134472, 0.000137738, 0.000140329, 0.000142393, 0.000144043, 0.000145361, 0.000146422, 0.000147239, 0.000147929, 0.000148487, 
			0.000103504, 0.000116414, 0.000126944, 0.000135375, 0.000142071, 0.000147371, 0.00015157, 0.000154904, 0.000157553, 0.000159668, 0.000161363, 0.000162684, 0.000163778, 0.000164659, 0.000165369, 0.000165946
		)
}

CapTable	"metal2_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			7.61074e-06, 1.02632e-05, 1.25523e-05, 1.44475e-05, 1.59772e-05, 1.71946e-05, 1.81592e-05, 1.89213e-05, 1.95241e-05, 2.00011e-05, 2.03814e-05, 2.06843e-05, 2.09266e-05, 2.11205e-05, 2.12815e-05, 2.14054e-05, 
			1.03614e-05, 1.30453e-05, 1.54088e-05, 1.73953e-05, 1.90216e-05, 2.03324e-05, 2.13813e-05, 2.2217e-05, 2.28845e-05, 2.34166e-05, 2.38428e-05, 2.41851e-05, 2.44594e-05, 2.46797e-05, 2.48608e-05, 2.50045e-05, 
			1.31543e-05, 1.58653e-05, 1.82762e-05, 2.03217e-05, 2.20092e-05, 2.33779e-05, 2.448e-05, 2.53654e-05, 2.60755e-05, 2.66443e-05, 2.71007e-05, 2.74731e-05, 2.7768e-05, 2.80068e-05, 2.82373e-05, 2.83928e-05, 
			1.59886e-05, 1.87209e-05, 2.11688e-05, 2.32565e-05, 2.49834e-05, 2.63932e-05, 2.75328e-05, 2.84514e-05, 2.91908e-05, 2.97856e-05, 3.02634e-05, 3.06528e-05, 3.09641e-05, 3.12551e-05, 3.1458e-05, 3.16219e-05, 
			1.88572e-05, 2.16172e-05, 2.40924e-05, 2.62104e-05, 2.79711e-05, 2.94113e-05, 3.05787e-05, 3.15212e-05, 3.22842e-05, 3.28989e-05, 3.33934e-05, 3.38331e-05, 3.4156e-05, 3.4418e-05, 3.46298e-05, 3.47992e-05
		)
}

CapTable	"metal2_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000176235, 8.18086e-05, 4.52186e-05, 2.61828e-05, 1.53901e-05, 9.09364e-06, 5.38198e-06, 3.18818e-06, 1.8902e-06, 1.12077e-06, 6.64824e-07, 3.94588e-07, 2.3384e-07, 1.39135e-07, 8.24316e-08, 4.90176e-08, 
			0.000178631, 8.29492e-05, 4.58296e-05, 2.65374e-05, 1.55994e-05, 9.21794e-06, 5.45778e-06, 3.23426e-06, 1.9176e-06, 1.13754e-06, 6.74114e-07, 4.00086e-07, 2.38126e-07, 1.41679e-07, 8.44166e-08, 5.03878e-08, 
			0.000178362, 8.28528e-05, 4.57806e-05, 2.6511e-05, 1.55842e-05, 9.20966e-06, 5.45314e-06, 3.23386e-06, 1.91824e-06, 1.13678e-06, 6.75702e-07, 4.00354e-07, 2.37874e-07, 1.4239e-07, 8.50114e-08, 5.08642e-08, 
			0.000177272, 8.24566e-05, 4.5572e-05, 2.63852e-05, 1.55142e-05, 9.1792e-06, 5.4374e-06, 3.2209e-06, 1.91044e-06, 1.13546e-06, 6.7496e-07, 4.01576e-07, 2.3924e-07, 1.42878e-07, 8.435e-08, 5.04144e-08, 
			0.000176592, 8.21576e-05, 4.54172e-05, 2.62882e-05, 1.54579e-05, 9.13988e-06, 5.41084e-06, 3.21132e-06, 1.90268e-06, 1.12945e-06, 6.7381e-07, 4.0128e-07, 2.39656e-07, 1.41519e-07, 8.6069e-08, 5.0569e-08
		)
}

CapTable	"metal2_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.54268e-05, 4.79585e-05, 5.79622e-05, 6.5692e-05, 7.15482e-05, 7.59239e-05, 7.91674e-05, 8.15602e-05, 8.33173e-05, 8.4607e-05, 8.55464e-05, 8.62182e-05, 8.67219e-05, 8.70906e-05, 8.73594e-05, 8.75555e-05, 
			5.16095e-05, 6.44448e-05, 7.47435e-05, 8.27481e-05, 8.88468e-05, 9.34259e-05, 9.6835e-05, 9.93534e-05, 0.000101212, 0.000102558, 0.000103559, 0.000104291, 0.000104827, 0.000105219, 0.000105506, 0.000105715, 
			6.82552e-05, 8.11961e-05, 9.16078e-05, 9.97299e-05, 0.000105936, 0.00011061, 0.000114096, 0.000116675, 0.000118564, 0.000119965, 0.000120993, 0.000121745, 0.000122296, 0.0001227, 0.000122995, 0.000123212, 
			8.51205e-05, 9.80702e-05, 0.000108527, 0.000116702, 0.000122952, 0.000127668, 0.000131175, 0.000133788, 0.000135715, 0.000137135, 0.000138174, 0.000138938, 0.000139498, 0.000139908, 0.000140207, 0.000140426, 
			0.000102128, 0.000115105, 0.000125587, 0.000133794, 0.000140071, 0.000144795, 0.000148335, 0.000150962, 0.0001529, 0.000154327, 0.000155376, 0.000156145, 0.000156709, 0.000157122, 0.000157423, 0.000157643
		)
}

CapTable	"metal2_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.2928e-05, 1.76481e-05, 2.17356e-05, 2.50836e-05, 2.77214e-05, 2.97472e-05, 3.12774e-05, 3.24193e-05, 3.32659e-05, 3.38905e-05, 3.43544e-05, 3.47092e-05, 3.4957e-05, 3.51366e-05, 3.52669e-05, 3.53636e-05, 
			1.80855e-05, 2.29776e-05, 2.72555e-05, 3.07819e-05, 3.35746e-05, 3.57301e-05, 3.73644e-05, 3.85932e-05, 3.95039e-05, 4.01933e-05, 4.06894e-05, 4.10548e-05, 4.13202e-05, 4.15136e-05, 4.16557e-05, 4.17607e-05, 
			2.34524e-05, 2.84563e-05, 3.28386e-05, 3.64583e-05, 3.93305e-05, 4.1551e-05, 4.32372e-05, 4.45075e-05, 4.54655e-05, 4.61633e-05, 4.66764e-05, 4.70515e-05, 4.7329e-05, 4.75324e-05, 4.76803e-05, 4.77867e-05, 
			2.89661e-05, 3.4031e-05, 3.84731e-05, 4.21419e-05, 4.50599e-05, 4.7311e-05, 4.90368e-05, 5.03238e-05, 5.12839e-05, 5.19918e-05, 5.25114e-05, 5.28951e-05, 5.31784e-05, 5.33845e-05, 5.35351e-05, 5.36452e-05, 
			3.45707e-05, 3.96829e-05, 4.41598e-05, 4.78568e-05, 5.07975e-05, 5.30805e-05, 5.4808e-05, 5.61039e-05, 5.70674e-05, 5.77818e-05, 5.83132e-05, 5.87009e-05, 5.89833e-05, 5.91915e-05, 5.93438e-05, 5.94572e-05
		)
}

CapTable	"metal2_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000206258, 0.000119196, 8.61742e-05, 6.77858e-05, 5.5693e-05, 4.69862e-05, 4.0361e-05, 3.51318e-05, 3.08968e-05, 2.74012e-05, 2.44728e-05, 2.19902e-05, 1.98647e-05, 1.80294e-05, 1.64327e-05, 1.50346e-05, 
			0.000220458, 0.000129919, 9.4787e-05, 7.49932e-05, 6.18862e-05, 5.24132e-05, 4.51854e-05, 3.94676e-05, 3.48268e-05, 3.09874e-05, 2.77628e-05, 2.5022e-05, 2.26688e-05, 2.06312e-05, 1.88532e-05, 1.72916e-05, 
			0.000228784, 0.000136738, 0.000100525, 7.99556e-05, 6.62636e-05, 5.6333e-05, 4.8735e-05, 4.27094e-05, 3.78064e-05, 3.37398e-05, 3.03158e-05, 2.73976e-05, 2.48854e-05, 2.27038e-05, 2.07952e-05, 1.91141e-05, 
			0.000233978, 0.000141499, 0.000104716, 8.36848e-05, 6.96352e-05, 5.94148e-05, 5.1569e-05, 4.53312e-05, 4.02434e-05, 3.60128e-05, 3.2442e-05, 2.9391e-05, 2.67576e-05, 2.4465e-05, 2.2454e-05, 2.06784e-05, 
			0.000238082, 0.000145248, 0.000108101, 8.67592e-05, 7.24534e-05, 6.20162e-05, 5.39876e-05, 4.75894e-05, 4.23586e-05, 3.7999e-05, 3.43108e-05, 3.11518e-05, 2.8419e-05, 2.60342e-05, 2.39376e-05, 2.2082e-05
		)
}

CapTable	"metal2_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.35646e-05, 4.61598e-05, 5.58208e-05, 6.25973e-05, 6.70632e-05, 6.98874e-05, 7.1626e-05, 7.2682e-05, 7.33174e-05, 7.36968e-05, 7.39223e-05, 7.4056e-05, 7.41325e-05, 7.41817e-05, 7.42065e-05, 7.4222e-05, 
			5.0355e-05, 6.32513e-05, 7.30774e-05, 7.99512e-05, 8.44779e-05, 8.7337e-05, 8.91012e-05, 9.01715e-05, 9.08143e-05, 9.11987e-05, 9.14247e-05, 9.15589e-05, 9.16412e-05, 9.16878e-05, 9.1718e-05, 9.17349e-05, 
			6.74674e-05, 8.04034e-05, 9.02364e-05, 9.71056e-05, 0.000101625, 0.000104484, 0.000106247, 0.000107317, 0.000107959, 0.000108339, 0.00010857, 0.000108702, 0.000108783, 0.000108837, 0.000108865, 0.00010888, 
			8.46358e-05, 9.75257e-05, 0.000107323, 0.000114169, 0.000118672, 0.000121515, 0.00012327, 0.000124332, 0.000124971, 0.000125355, 0.000125581, 0.000125722, 0.000125805, 0.000125853, 0.000125874, 0.000125888, 
			0.000101834, 0.000114701, 0.000124479, 0.000131309, 0.0001358, 0.000138635, 0.00014038, 0.000141444, 0.000142077, 0.000142459, 0.000142694, 0.00014283, 0.000142909, 0.000142951, 0.000142981, 0.000142987
		)
}

CapTable	"metal2_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.35636e-05, 4.61636e-05, 5.58236e-05, 6.25989e-05, 6.70637e-05, 6.9888e-05, 7.1632e-05, 7.26868e-05, 7.33174e-05, 7.36954e-05, 7.39199e-05, 7.40524e-05, 7.41327e-05, 7.41762e-05, 7.42051e-05, 7.4221e-05, 
			5.0354e-05, 6.32505e-05, 7.3078e-05, 7.99534e-05, 8.44787e-05, 8.73371e-05, 8.91e-05, 9.01692e-05, 9.08111e-05, 9.11938e-05, 9.14242e-05, 9.1558e-05, 9.16337e-05, 9.16785e-05, 9.17096e-05, 9.17287e-05, 
			6.74584e-05, 8.03968e-05, 9.0231e-05, 9.71054e-05, 0.000101625, 0.000104484, 0.000106245, 0.000107308, 0.000107949, 0.000108336, 0.000108558, 0.000108696, 0.000108777, 0.000108824, 0.000108854, 0.000108871, 
			8.46242e-05, 9.75177e-05, 0.000107317, 0.000114163, 0.000118665, 0.000121507, 0.000123261, 0.000124332, 0.000124969, 0.000125344, 0.000125568, 0.000125709, 0.000125794, 0.000125844, 0.00012588, 0.000125913, 
			0.00010183, 0.000114693, 0.000124471, 0.00013131, 0.000135789, 0.000138623, 0.000140378, 0.000141428, 0.000142071, 0.000142455, 0.000142679, 0.000142817, 0.000142899, 0.00014296, 0.000143007, 0.000143041
		)
}

CapTable	"metal2_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.14147e-06, 7.90247e-06, 9.44312e-06, 1.08161e-05, 1.20464e-05, 1.31511e-05, 1.414e-05, 1.5023e-05, 1.58096e-05, 1.65085e-05, 1.71272e-05, 1.76756e-05, 1.81605e-05, 1.85882e-05, 1.89661e-05, 1.92989e-05, 
			7.72475e-06, 9.45956e-06, 1.10411e-05, 1.24813e-05, 1.37897e-05, 1.49733e-05, 1.60392e-05, 1.69956e-05, 1.78504e-05, 1.86132e-05, 1.92916e-05, 1.98942e-05, 2.04282e-05, 2.09009e-05, 2.13184e-05, 2.16876e-05, 
			9.34449e-06, 1.10812e-05, 1.2694e-05, 1.41797e-05, 1.55375e-05, 1.67718e-05, 1.78877e-05, 1.88917e-05, 1.97931e-05, 2.05989e-05, 2.1317e-05, 2.19564e-05, 2.25238e-05, 2.30266e-05, 2.34736e-05, 2.3868e-05, 
			1.10124e-05, 1.27538e-05, 1.43914e-05, 1.59089e-05, 1.73016e-05, 1.85714e-05, 1.97232e-05, 2.07622e-05, 2.16964e-05, 2.25331e-05, 2.32801e-05, 2.39451e-05, 2.45369e-05, 2.50641e-05, 2.55303e-05, 2.5945e-05, 
			1.27141e-05, 1.44688e-05, 1.61264e-05, 1.76679e-05, 1.90874e-05, 2.03855e-05, 2.15648e-05, 2.26306e-05, 2.35899e-05, 2.44495e-05, 2.52184e-05, 2.59059e-05, 2.65165e-05, 2.70606e-05, 2.75439e-05, 2.79721e-05
		)
}

CapTable	"metal2_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000204864, 0.00011728, 8.37552e-05, 6.48914e-05, 5.23584e-05, 4.32528e-05, 3.6274e-05, 3.07384e-05, 2.62442e-05, 2.25354e-05, 1.94376e-05, 1.68263e-05, 1.46094e-05, 1.27164e-05, 1.10924e-05, 9.69406e-06, 
			0.000218414, 0.000127287, 9.15824e-05, 7.12466e-05, 5.76386e-05, 4.7713e-05, 4.0086e-05, 3.4024e-05, 2.9094e-05, 2.50186e-05, 2.16086e-05, 1.87298e-05, 1.62817e-05, 1.41877e-05, 1.23891e-05, 1.08372e-05, 
			0.000226008, 0.000133312, 9.64702e-05, 7.53078e-05, 6.10708e-05, 5.0651e-05, 4.26242e-05, 3.62316e-05, 3.10236e-05, 2.67112e-05, 2.30974e-05, 2.00416e-05, 1.74397e-05, 1.52109e-05, 1.32936e-05, 1.16376e-05, 
			0.000230388, 0.000137211, 9.97532e-05, 7.80898e-05, 6.34634e-05, 5.27292e-05, 4.44366e-05, 3.78202e-05, 3.2421e-05, 2.79438e-05, 2.41866e-05, 2.10058e-05, 1.82934e-05, 1.59677e-05, 1.39646e-05, 1.22328e-05, 
			0.00023361, 0.000140037, 0.000102179, 8.01762e-05, 6.52714e-05, 5.4305e-05, 4.58204e-05, 3.90396e-05, 3.34986e-05, 2.88984e-05, 2.5033e-05, 2.17568e-05, 1.89602e-05, 1.65598e-05, 1.44907e-05, 1.27003e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.1568e-05, 2.75776e-05, 3.27098e-05, 3.71852e-05, 4.11282e-05, 4.46158e-05, 4.77057e-05, 5.04459e-05, 5.28777e-05, 5.50375e-05, 5.69582e-05, 5.86687e-05, 6.01948e-05, 6.15591e-05, 6.27818e-05, 6.38801e-05, 
			2.7015e-05, 3.2862e-05, 3.806e-05, 4.26868e-05, 4.68098e-05, 5.04838e-05, 5.37577e-05, 5.66748e-05, 5.92749e-05, 6.15942e-05, 6.36657e-05, 6.55183e-05, 6.71782e-05, 6.86682e-05, 7.00091e-05, 7.12185e-05, 
			3.2536e-05, 3.83114e-05, 4.353e-05, 4.82234e-05, 5.24344e-05, 5.6205e-05, 5.958e-05, 6.25986e-05, 6.53006e-05, 6.77192e-05, 6.98882e-05, 7.18343e-05, 7.35845e-05, 7.51616e-05, 7.65857e-05, 7.78746e-05, 
			3.8152e-05, 4.3857e-05, 4.90688e-05, 5.37862e-05, 5.80368e-05, 6.18592e-05, 6.5294e-05, 6.83768e-05, 7.11456e-05, 7.36332e-05, 7.587e-05, 7.7884e-05, 7.97014e-05, 8.1345e-05, 8.2833e-05, 8.41836e-05, 
			4.3801e-05, 4.94638e-05, 5.4655e-05, 5.93738e-05, 6.36446e-05, 6.74978e-05, 7.09704e-05, 7.40986e-05, 7.69154e-05, 7.9454e-05, 8.17442e-05, 8.38132e-05, 8.5684e-05, 8.73808e-05, 8.89224e-05, 9.0325e-05
		)
}

CapTable	"metal2_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.81112e-06, 1.14314e-05, 1.37497e-05, 1.58283e-05, 1.76958e-05, 1.93689e-05, 2.08574e-05, 2.21736e-05, 2.33327e-05, 2.43464e-05, 2.5229e-05, 2.59931e-05, 2.66561e-05, 2.72259e-05, 2.77169e-05, 2.81385e-05, 
			1.12524e-05, 1.38805e-05, 1.62955e-05, 1.85038e-05, 2.05079e-05, 2.23115e-05, 2.39233e-05, 2.5353e-05, 2.66123e-05, 2.77169e-05, 2.86799e-05, 2.95161e-05, 3.02408e-05, 3.08657e-05, 3.1404e-05, 3.18666e-05, 
			1.37953e-05, 1.64642e-05, 1.89557e-05, 2.12512e-05, 2.33421e-05, 2.52301e-05, 2.69198e-05, 2.84207e-05, 2.97431e-05, 3.09054e-05, 3.19185e-05, 3.28003e-05, 3.35644e-05, 3.42241e-05, 3.47928e-05, 3.52843e-05, 
			1.64498e-05, 1.91576e-05, 2.17059e-05, 2.40633e-05, 2.62159e-05, 2.81594e-05, 2.99008e-05, 3.14486e-05, 3.28145e-05, 3.40141e-05, 3.50614e-05, 3.59726e-05, 3.67624e-05, 3.74463e-05, 3.80312e-05, 3.85431e-05, 
			1.91892e-05, 2.19381e-05, 2.45317e-05, 2.69345e-05, 2.91313e-05, 3.11148e-05, 3.28943e-05, 3.44746e-05, 3.58711e-05, 3.7097e-05, 3.81692e-05, 3.91015e-05, 3.99132e-05, 4.06079e-05, 4.12139e-05, 4.17321e-05
		)
}

CapTable	"metal2_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000203756, 0.000115746, 8.18234e-05, 6.2603e-05, 4.97654e-05, 4.04136e-05, 3.32488e-05, 2.75864e-05, 2.30198e-05, 1.92876e-05, 1.62088e-05, 1.36514e-05, 1.15173e-05, 9.72968e-06, 8.22852e-06, 6.96454e-06, 
			0.000216756, 0.000125155, 8.90132e-05, 6.82918e-05, 5.43624e-05, 4.41842e-05, 3.63742e-05, 3.0196e-05, 2.52104e-05, 2.11332e-05, 1.77681e-05, 1.4971e-05, 1.26359e-05, 1.06786e-05, 9.03384e-06, 7.6489e-06, 
			0.000223738, 0.000130542, 9.32444e-05, 7.16902e-05, 5.7135e-05, 4.6474e-05, 3.82822e-05, 3.1796e-05, 2.65582e-05, 2.22722e-05, 1.87323e-05, 1.57895e-05, 1.33304e-05, 1.12691e-05, 9.53592e-06, 8.0758e-06, 
			0.00022747, 0.000133782, 9.58702e-05, 7.38246e-05, 5.88972e-05, 4.79448e-05, 3.9514e-05, 3.28334e-05, 2.74346e-05, 2.30152e-05, 1.9363e-05, 1.63253e-05, 1.37867e-05, 1.16574e-05, 9.86706e-06, 8.35732e-06, 
			0.000230028, 0.00013595, 9.76518e-05, 7.52884e-05, 6.0109e-05, 4.8954e-05, 4.03624e-05, 3.35496e-05, 2.8042e-05, 2.35306e-05, 1.98014e-05, 1.66987e-05, 1.41047e-05, 1.19289e-05, 1.00977e-05, 8.55448e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.71735e-05, 2.21755e-05, 2.65187e-05, 3.03565e-05, 3.37713e-05, 3.6811e-05, 3.9515e-05, 4.19156e-05, 4.40423e-05, 4.59227e-05, 4.75835e-05, 4.90473e-05, 5.03367e-05, 5.14727e-05, 5.24721e-05, 5.33519e-05, 
			2.18932e-05, 2.68728e-05, 3.13645e-05, 3.54081e-05, 3.90407e-05, 4.22977e-05, 4.52068e-05, 4.77993e-05, 5.01039e-05, 5.21471e-05, 5.39564e-05, 5.55553e-05, 5.69677e-05, 5.82147e-05, 5.93148e-05, 6.02854e-05, 
			2.67865e-05, 3.1806e-05, 3.63968e-05, 4.05665e-05, 4.43337e-05, 4.77242e-05, 5.07621e-05, 5.34767e-05, 5.58943e-05, 5.80429e-05, 5.99496e-05, 6.1638e-05, 6.31325e-05, 6.44545e-05, 6.56208e-05, 6.66524e-05, 
			3.18656e-05, 3.69126e-05, 4.15714e-05, 4.58233e-05, 4.968e-05, 5.31574e-05, 5.62822e-05, 5.90806e-05, 6.15766e-05, 6.37991e-05, 6.57743e-05, 6.75271e-05, 6.90807e-05, 7.04542e-05, 7.16711e-05, 7.27462e-05, 
			3.70709e-05, 4.21584e-05, 4.68656e-05, 5.11779e-05, 5.50982e-05, 5.86395e-05, 6.18278e-05, 6.46868e-05, 6.72415e-05, 6.95201e-05, 7.15486e-05, 7.33483e-05, 7.49463e-05, 7.63626e-05, 7.76164e-05, 7.87266e-05
		)
}

CapTable	"metal2_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.43276e-05, 1.89571e-05, 2.31013e-05, 2.67949e-05, 3.00455e-05, 3.28662e-05, 3.52808e-05, 3.73234e-05, 3.90339e-05, 4.04536e-05, 4.16242e-05, 4.25822e-05, 4.33655e-05, 4.39862e-05, 4.45146e-05, 4.49302e-05, 
			1.9022e-05, 2.38194e-05, 2.82174e-05, 3.21667e-05, 3.56511e-05, 3.86769e-05, 4.12667e-05, 4.34593e-05, 4.52941e-05, 4.68151e-05, 4.80708e-05, 4.91024e-05, 4.99381e-05, 5.06201e-05, 5.11801e-05, 5.16256e-05, 
			2.40423e-05, 2.89934e-05, 3.3552e-05, 3.76507e-05, 4.12663e-05, 4.44031e-05, 4.70868e-05, 4.93561e-05, 5.12534e-05, 5.28314e-05, 5.41198e-05, 5.5194e-05, 5.60629e-05, 5.67734e-05, 5.73461e-05, 5.7806e-05, 
			2.93285e-05, 3.43774e-05, 3.90354e-05, 4.32211e-05, 4.69115e-05, 5.01088e-05, 5.28403e-05, 5.51511e-05, 5.70878e-05, 5.86879e-05, 6.0011e-05, 6.1098e-05, 6.19813e-05, 6.27011e-05, 6.32807e-05, 6.37499e-05, 
			3.47847e-05, 3.99104e-05, 4.46307e-05, 4.88693e-05, 5.26009e-05, 5.58303e-05, 5.8594e-05, 6.092e-05, 6.28794e-05, 6.45005e-05, 6.58365e-05, 6.69326e-05, 6.78231e-05, 6.85475e-05, 6.91342e-05, 6.96105e-05
		)
}

CapTable	"metal2_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000200736, 0.000111605, 7.67454e-05, 5.6814e-05, 4.35028e-05, 3.39008e-05, 2.66802e-05, 2.11198e-05, 1.6777e-05, 1.3355e-05, 1.06459e-05, 8.49352e-06, 6.7798e-06, 5.41584e-06, 4.32468e-06, 3.4549e-06, 
			0.000212212, 0.000119479, 8.2435e-05, 6.10726e-05, 4.67588e-05, 3.64286e-05, 2.86608e-05, 2.2682e-05, 1.80143e-05, 1.43397e-05, 1.14297e-05, 9.11838e-06, 7.27932e-06, 5.81284e-06, 4.64338e-06, 3.70956e-06, 
			0.000217668, 0.000123417, 8.53238e-05, 6.3245e-05, 4.84218e-05, 3.77192e-05, 2.96728e-05, 2.3481e-05, 1.86482e-05, 1.48426e-05, 1.18324e-05, 9.43884e-06, 7.53448e-06, 6.0175e-06, 4.80596e-06, 3.83984e-06, 
			0.000219976, 0.000125366, 8.67944e-05, 6.4353e-05, 4.92758e-05, 3.83882e-05, 3.01988e-05, 2.38958e-05, 1.89767e-05, 1.51051e-05, 1.20398e-05, 9.60642e-06, 7.6687e-06, 6.12334e-06, 4.89164e-06, 3.90808e-06, 
			0.000221274, 0.000126425, 8.76052e-05, 6.497e-05, 4.97504e-05, 3.8755e-05, 3.04862e-05, 2.4125e-05, 1.91583e-05, 1.52488e-05, 1.21562e-05, 9.6976e-06, 7.74206e-06, 6.18286e-06, 4.93896e-06, 3.94508e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.59099e-05, 2.06928e-05, 2.48949e-05, 2.86347e-05, 3.19712e-05, 3.49375e-05, 3.75638e-05, 3.9876e-05, 4.19001e-05, 4.36645e-05, 4.51961e-05, 4.65232e-05, 4.76655e-05, 4.86502e-05, 4.94947e-05, 5.02193e-05, 
			2.05296e-05, 2.53627e-05, 2.97603e-05, 3.37384e-05, 3.73137e-05, 4.05093e-05, 4.33445e-05, 4.5845e-05, 4.80396e-05, 4.9954e-05, 5.1618e-05, 5.30606e-05, 5.43048e-05, 5.53777e-05, 5.62995e-05, 5.709e-05, 
			2.53867e-05, 3.03133e-05, 3.48479e-05, 3.89766e-05, 4.27029e-05, 4.60379e-05, 4.9001e-05, 5.16163e-05, 5.39147e-05, 5.59204e-05, 5.76662e-05, 5.91782e-05, 6.04862e-05, 6.16118e-05, 6.25803e-05, 6.34089e-05, 
			3.04772e-05, 3.54722e-05, 4.01049e-05, 4.43351e-05, 4.81569e-05, 5.15818e-05, 5.46272e-05, 5.7317e-05, 5.96809e-05, 6.17457e-05, 6.35446e-05, 6.51031e-05, 6.64509e-05, 6.76113e-05, 6.86137e-05, 6.94676e-05, 
			3.57318e-05, 4.08001e-05, 4.55015e-05, 4.98011e-05, 5.36897e-05, 5.71782e-05, 6.02793e-05, 6.30208e-05, 6.54299e-05, 6.75364e-05, 6.93694e-05, 7.09598e-05, 7.23321e-05, 7.35212e-05, 7.45394e-05, 7.54164e-05
		)
}

CapTable	"metal2_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.541e-05, 4.79423e-05, 5.79411e-05, 6.56703e-05, 7.1521e-05, 7.58952e-05, 7.91375e-05, 8.15258e-05, 8.32502e-05, 8.4552e-05, 8.5511e-05, 8.62128e-05, 8.67186e-05, 8.70825e-05, 8.73502e-05, 8.75451e-05, 
			5.15905e-05, 6.44229e-05, 7.4723e-05, 8.27255e-05, 8.88165e-05, 9.33912e-05, 9.67618e-05, 9.93014e-05, 0.000101176, 0.000102551, 0.000103554, 0.000104285, 0.000104815, 0.00010521, 0.00010549, 0.000105698, 
			6.82287e-05, 8.11668e-05, 9.1578e-05, 9.97013e-05, 0.000105903, 0.000110543, 0.000114041, 0.000116639, 0.000118551, 0.000119956, 0.000120976, 0.000121728, 0.000122278, 0.000122681, 0.000122973, 0.000123186, 
			8.50888e-05, 9.80377e-05, 0.000108491, 0.000116636, 0.000122898, 0.000127632, 0.000131158, 0.000133777, 0.000135703, 0.000137113, 0.00013816, 0.000138914, 0.000139474, 0.000139882, 0.000140184, 0.0001404, 
			0.000102099, 0.000115065, 0.000125533, 0.000133737, 0.000140034, 0.000144771, 0.000148319, 0.000150933, 0.000152872, 0.000154297, 0.000155346, 0.000156114, 0.000156675, 0.000157093, 0.000157382, 0.000157606
		)
}

CapTable	"metal2_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000188095, 9.63144e-05, 6.04526e-05, 4.06734e-05, 2.82518e-05, 1.99689e-05, 1.42604e-05, 1.02539e-05, 7.41026e-06, 5.37012e-06, 3.89888e-06, 2.83722e-06, 2.06568e-06, 1.50675e-06, 1.09934e-06, 8.02522e-07, 
			0.000195147, 0.000100937, 6.36848e-05, 4.30126e-05, 2.99708e-05, 2.12366e-05, 1.52019e-05, 1.09481e-05, 7.91776e-06, 5.74492e-06, 4.17436e-06, 3.0385e-06, 2.21562e-06, 1.61473e-06, 1.17958e-06, 8.61042e-07, 
			0.000197846, 0.000102945, 6.51648e-05, 4.41118e-05, 3.07908e-05, 2.1855e-05, 1.56598e-05, 1.12871e-05, 8.17232e-06, 5.9295e-06, 4.3143e-06, 3.14216e-06, 2.2908e-06, 1.67087e-06, 1.21984e-06, 8.90984e-07, 
			0.000198512, 0.000103774, 6.58292e-05, 4.46214e-05, 3.11864e-05, 2.21536e-05, 1.58884e-05, 1.14572e-05, 8.29662e-06, 6.0273e-06, 4.38184e-06, 3.19474e-06, 2.329e-06, 1.69979e-06, 1.23914e-06, 9.05106e-07, 
			0.000198859, 0.000104182, 6.61748e-05, 4.48934e-05, 3.13874e-05, 2.23114e-05, 1.60011e-05, 1.15517e-05, 8.36852e-06, 6.0787e-06, 4.42254e-06, 3.2224e-06, 2.3507e-06, 1.71293e-06, 1.25353e-06, 9.13758e-07
		)
}

CapTable	"metal2_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.43484e-05, 1.89815e-05, 2.31263e-05, 2.68181e-05, 3.00677e-05, 3.28874e-05, 3.5301e-05, 3.73428e-05, 3.90522e-05, 4.04736e-05, 4.16443e-05, 4.2604e-05, 4.33855e-05, 4.40334e-05, 4.45343e-05, 4.49499e-05, 
			1.9043e-05, 2.38398e-05, 2.82336e-05, 3.21827e-05, 3.56671e-05, 3.86915e-05, 4.12825e-05, 4.34717e-05, 4.53066e-05, 4.68302e-05, 4.80855e-05, 4.91122e-05, 4.99526e-05, 5.06341e-05, 5.11755e-05, 5.16208e-05, 
			2.40567e-05, 2.90078e-05, 3.35642e-05, 3.76623e-05, 4.12769e-05, 4.44117e-05, 4.70964e-05, 4.93649e-05, 5.12644e-05, 5.284e-05, 5.41488e-05, 5.52032e-05, 5.60726e-05, 5.67681e-05, 5.73399e-05, 5.78022e-05, 
			2.93375e-05, 3.43872e-05, 3.90432e-05, 4.32289e-05, 4.69157e-05, 5.0112e-05, 5.28469e-05, 5.51571e-05, 5.70875e-05, 5.8694e-05, 6.00172e-05, 6.10926e-05, 6.1976e-05, 6.26936e-05, 6.32767e-05, 6.3746e-05, 
			3.47903e-05, 3.9916e-05, 4.46341e-05, 4.88717e-05, 5.26027e-05, 5.58347e-05, 5.85968e-05, 6.0937e-05, 6.28823e-05, 6.45027e-05, 6.58313e-05, 6.69248e-05, 6.78178e-05, 6.85426e-05, 6.91298e-05, 6.96034e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.8769e-05, 2.3637e-05, 2.77254e-05, 3.12834e-05, 3.44437e-05, 3.72828e-05, 3.98489e-05, 4.21759e-05, 4.42901e-05, 4.62129e-05, 4.79637e-05, 4.95593e-05, 5.10148e-05, 5.2344e-05, 5.35591e-05, 5.46715e-05, 
			2.286e-05, 2.74706e-05, 3.1552e-05, 3.5205e-05, 3.85056e-05, 4.1499e-05, 4.42232e-05, 4.67056e-05, 4.89697e-05, 5.10365e-05, 5.29245e-05, 5.46507e-05, 5.623e-05, 5.76768e-05, 5.90035e-05, 6.02217e-05, 
			2.6916e-05, 3.14102e-05, 3.54832e-05, 3.91856e-05, 4.25616e-05, 4.56442e-05, 4.84608e-05, 5.10375e-05, 5.33954e-05, 5.55538e-05, 5.75311e-05, 5.93437e-05, 6.10068e-05, 6.25343e-05, 6.39387e-05, 6.52317e-05, 
			3.1017e-05, 3.54276e-05, 3.94908e-05, 4.3217e-05, 4.66352e-05, 4.97696e-05, 5.26442e-05, 5.52822e-05, 5.7703e-05, 5.99244e-05, 6.19645e-05, 6.38395e-05, 6.5564e-05, 6.71518e-05, 6.86149e-05, 6.99653e-05, 
			3.5139e-05, 3.9508e-05, 4.3557e-05, 4.72934e-05, 5.07348e-05, 5.3902e-05, 5.68156e-05, 5.94958e-05, 6.19614e-05, 6.42304e-05, 6.63178e-05, 6.82416e-05, 7.00142e-05, 7.16508e-05, 7.31616e-05, 7.45584e-05
		)
}

CapTable	"metal2_C_LATERAL_35NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00020841, 0.000122024, 8.95376e-05, 7.15476e-05, 5.97294e-05, 5.1192e-05, 4.465e-05, 3.94364e-05, 3.51652e-05, 3.15948e-05, 2.85636e-05, 2.59586e-05, 2.36978e-05, 2.17194e-05, 1.99761e-05, 1.84305e-05, 
			0.00022348, 0.000133569, 9.8913e-05, 7.9453e-05, 6.65584e-05, 5.71988e-05, 5.0006e-05, 4.4263e-05, 3.95516e-05, 3.5608e-05, 3.22558e-05, 2.9371e-05, 2.6864e-05, 2.46666e-05, 2.2727e-05, 2.10044e-05, 
			0.000232612, 0.000141105, 0.00010528, 8.49654e-05, 7.14184e-05, 6.15458e-05, 5.39382e-05, 4.78512e-05, 4.28486e-05, 3.86546e-05, 3.50838e-05, 3.20062e-05, 2.93268e-05, 2.69744e-05, 2.48944e-05, 2.30436e-05, 
			0.0002385, 0.000146455, 0.000109969, 8.9117e-05, 7.51518e-05, 6.49414e-05, 5.70488e-05, 5.07208e-05, 4.5511e-05, 4.11356e-05, 3.74042e-05, 3.41826e-05, 3.13732e-05, 2.89024e-05, 2.6714e-05, 2.47632e-05, 
			0.000243168, 0.00015067, 0.000113737, 9.25096e-05, 7.82382e-05, 6.7773e-05, 5.96684e-05, 5.31582e-05, 4.77886e-05, 4.32716e-05, 3.94132e-05, 3.60764e-05, 3.31618e-05, 3.05942e-05, 2.83164e-05, 2.62826e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.2944e-05, 1.76613e-05, 2.17473e-05, 2.50953e-05, 2.77422e-05, 2.97719e-05, 3.13041e-05, 3.24473e-05, 3.33215e-05, 3.39309e-05, 3.43761e-05, 3.4698e-05, 3.49447e-05, 3.51268e-05, 3.52585e-05, 3.53554e-05, 
			1.80985e-05, 2.29915e-05, 2.72702e-05, 3.07999e-05, 3.35977e-05, 3.57542e-05, 3.74243e-05, 3.86295e-05, 3.95212e-05, 4.01801e-05, 4.06756e-05, 4.10405e-05, 4.13084e-05, 4.15023e-05, 4.16464e-05, 4.1753e-05, 
			2.34611e-05, 2.84722e-05, 3.28572e-05, 3.64779e-05, 3.93502e-05, 4.1595e-05, 4.32672e-05, 4.45209e-05, 4.54497e-05, 4.61465e-05, 4.66627e-05, 4.70408e-05, 4.73182e-05, 4.75221e-05, 4.76712e-05, 4.7779e-05, 
			2.89774e-05, 3.40457e-05, 3.84878e-05, 4.21846e-05, 4.50826e-05, 4.73164e-05, 4.90176e-05, 5.03038e-05, 5.12624e-05, 5.19737e-05, 5.24962e-05, 5.28823e-05, 5.3167e-05, 5.33732e-05, 5.35219e-05, 5.36309e-05, 
			3.45776e-05, 3.96912e-05, 4.41842e-05, 4.78716e-05, 5.07956e-05, 5.30556e-05, 5.47809e-05, 5.60803e-05, 5.70475e-05, 5.77643e-05, 5.82955e-05, 5.86836e-05, 5.89673e-05, 5.91731e-05, 5.93285e-05, 5.94362e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.41941e-05, 1.80827e-05, 2.1425e-05, 2.43875e-05, 2.70546e-05, 2.94742e-05, 3.16749e-05, 3.36761e-05, 3.54944e-05, 3.71433e-05, 3.86357e-05, 3.99843e-05, 4.12006e-05, 4.22952e-05, 4.32793e-05, 4.41644e-05, 
			1.76369e-05, 2.14279e-05, 2.48478e-05, 2.79602e-05, 3.08036e-05, 3.34058e-05, 3.5785e-05, 3.79574e-05, 3.99363e-05, 4.17357e-05, 4.33669e-05, 4.48426e-05, 4.61766e-05, 4.73789e-05, 4.84624e-05, 4.94364e-05, 
			2.11517e-05, 2.49373e-05, 2.84274e-05, 3.16442e-05, 3.46064e-05, 3.73303e-05, 3.98295e-05, 4.21159e-05, 4.42021e-05, 4.61018e-05, 4.78258e-05, 4.93876e-05, 5.08012e-05, 5.2076e-05, 5.32272e-05, 5.4261e-05, 
			2.47929e-05, 2.859e-05, 3.21401e-05, 3.54361e-05, 3.84831e-05, 4.12931e-05, 4.38772e-05, 4.62449e-05, 4.84068e-05, 5.03777e-05, 5.21683e-05, 5.37934e-05, 5.52632e-05, 5.6592e-05, 5.77886e-05, 5.88689e-05, 
			2.85373e-05, 3.23708e-05, 3.59701e-05, 3.93265e-05, 4.24398e-05, 4.53155e-05, 4.79624e-05, 5.03898e-05, 5.26094e-05, 5.46347e-05, 5.6476e-05, 5.81483e-05, 5.96606e-05, 6.10297e-05, 6.22648e-05, 6.3377e-05
		)
}

CapTable	"metal2_C_TOP_GP_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.60492e-06, 8.40231e-06, 9.94898e-06, 1.13243e-05, 1.25674e-05, 1.36996e-05, 1.4733e-05, 1.56766e-05, 1.65361e-05, 1.73177e-05, 1.8027e-05, 1.86689e-05, 1.92492e-05, 1.97733e-05, 2.02456e-05, 2.06696e-05, 
			8.1521e-06, 9.88751e-06, 1.14622e-05, 1.29014e-05, 1.42238e-05, 1.54402e-05, 1.65581e-05, 1.75826e-05, 1.85194e-05, 1.93729e-05, 2.015e-05, 2.08556e-05, 2.1494e-05, 2.20714e-05, 2.25916e-05, 2.30605e-05, 
			9.71332e-06, 1.14371e-05, 1.30382e-05, 1.45242e-05, 1.5902e-05, 1.71761e-05, 1.83505e-05, 1.94299e-05, 2.04189e-05, 2.13225e-05, 2.21462e-05, 2.28953e-05, 2.35732e-05, 2.41874e-05, 2.47406e-05, 2.52415e-05, 
			1.13191e-05, 1.3043e-05, 1.46699e-05, 1.61927e-05, 1.76113e-05, 1.89269e-05, 2.01424e-05, 2.12621e-05, 2.22902e-05, 2.32299e-05, 2.40877e-05, 2.48668e-05, 2.55742e-05, 2.62143e-05, 2.67945e-05, 2.7317e-05, 
			1.29627e-05, 1.47012e-05, 1.63517e-05, 1.79039e-05, 1.93536e-05, 2.07019e-05, 2.19498e-05, 2.3101e-05, 2.41588e-05, 2.51259e-05, 2.60096e-05, 2.68127e-05, 2.75434e-05, 2.82051e-05, 2.88029e-05, 2.93439e-05
		)
}

CapTable	"metal2_C_LATERAL_34NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000206784, 0.000119831, 8.6807e-05, 6.83092e-05, 5.60166e-05, 4.70416e-05, 4.01028e-05, 3.45352e-05, 2.99542e-05, 2.61178e-05, 2.28638e-05, 2.00776e-05, 1.76746e-05, 1.55907e-05, 1.37756e-05, 1.21888e-05, 
			0.000221168, 0.000130635, 9.5376e-05, 7.53434e-05, 6.19136e-05, 5.2061e-05, 4.44226e-05, 3.82836e-05, 3.3227e-05, 2.89892e-05, 2.53922e-05, 2.23106e-05, 1.9651e-05, 1.73433e-05, 1.53319e-05, 1.35729e-05, 
			0.000229542, 0.000137359, 0.000100878, 7.99416e-05, 6.58146e-05, 5.54106e-05, 4.7325e-05, 4.08162e-05, 3.5449e-05, 3.09462e-05, 2.71218e-05, 2.38426e-05, 2.1011e-05, 1.85527e-05, 1.64084e-05, 1.4532e-05, 
			0.0002346, 0.000141834, 0.000104649, 8.31362e-05, 6.85586e-05, 5.7791e-05, 4.94004e-05, 4.2636e-05, 3.7052e-05, 3.23634e-05, 2.8378e-05, 2.49588e-05, 2.20046e-05, 1.94377e-05, 1.71979e-05, 1.52361e-05, 
			0.000238374, 0.000145116, 0.00010745, 8.55336e-05, 7.06276e-05, 5.95886e-05, 5.09748e-05, 4.40222e-05, 3.82768e-05, 3.34494e-05, 2.93434e-05, 2.5818e-05, 2.2771e-05, 2.01212e-05, 1.78083e-05, 1.57821e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.29781e-05, 1.66727e-05, 1.98952e-05, 2.27768e-05, 2.53829e-05, 2.77463e-05, 2.98859e-05, 3.18166e-05, 3.3551e-05, 3.51016e-05, 3.64847e-05, 3.77098e-05, 3.87944e-05, 3.97493e-05, 4.05896e-05, 4.13248e-05, 
			1.63521e-05, 2.00157e-05, 2.33592e-05, 2.64204e-05, 2.92217e-05, 3.17785e-05, 3.41028e-05, 3.62037e-05, 3.8093e-05, 3.97841e-05, 4.12928e-05, 4.26312e-05, 4.38162e-05, 4.48598e-05, 4.57789e-05, 4.65846e-05, 
			1.98499e-05, 2.35584e-05, 2.70061e-05, 3.01944e-05, 3.31286e-05, 3.58139e-05, 3.82563e-05, 4.04682e-05, 4.24562e-05, 4.42391e-05, 4.58264e-05, 4.72374e-05, 4.84847e-05, 4.95859e-05, 5.05536e-05, 5.1403e-05, 
			2.3516e-05, 2.72747e-05, 3.0806e-05, 3.40893e-05, 3.71163e-05, 3.98896e-05, 4.24138e-05, 4.4699e-05, 4.67554e-05, 4.85969e-05, 5.02383e-05, 5.16975e-05, 5.29874e-05, 5.41253e-05, 5.51265e-05, 5.60026e-05, 
			2.73161e-05, 3.11378e-05, 3.47379e-05, 3.80911e-05, 4.11878e-05, 4.40231e-05, 4.66074e-05, 4.89445e-05, 5.10483e-05, 5.29317e-05, 5.46115e-05, 5.61025e-05, 5.74219e-05, 5.85857e-05, 5.96073e-05, 6.05085e-05
		)
}

CapTable	"metal2_C_TOP_GP_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			9.36089e-06, 1.20143e-05, 1.4333e-05, 1.64136e-05, 1.83009e-05, 2.00163e-05, 2.15741e-05, 2.29826e-05, 2.42503e-05, 2.5387e-05, 2.63989e-05, 2.72995e-05, 2.80957e-05, 2.87983e-05, 2.94162e-05, 2.99596e-05, 
			1.17449e-05, 1.43657e-05, 1.6767e-05, 1.8974e-05, 2.10019e-05, 2.28593e-05, 2.45516e-05, 2.60854e-05, 2.74687e-05, 2.87097e-05, 2.98175e-05, 3.08016e-05, 3.16741e-05, 3.2444e-05, 3.31214e-05, 3.37164e-05, 
			1.42061e-05, 1.68537e-05, 1.93267e-05, 2.16258e-05, 2.3751e-05, 2.57019e-05, 2.74841e-05, 2.90994e-05, 3.05582e-05, 3.18659e-05, 3.30344e-05, 3.40734e-05, 3.49952e-05, 3.58074e-05, 3.65241e-05, 3.71519e-05, 
			1.6778e-05, 1.94585e-05, 2.19944e-05, 2.43625e-05, 2.65563e-05, 2.85746e-05, 3.04184e-05, 3.20914e-05, 3.35994e-05, 3.49543e-05, 3.61639e-05, 3.72396e-05, 3.8193e-05, 3.9035e-05, 3.97763e-05, 4.04293e-05, 
			1.94409e-05, 2.21676e-05, 2.47527e-05, 2.71753e-05, 2.94212e-05, 3.14889e-05, 3.33758e-05, 3.50891e-05, 3.66347e-05, 3.80223e-05, 3.92613e-05, 4.03643e-05, 4.134e-05, 4.22029e-05, 4.29657e-05, 4.36301e-05
		)
}

CapTable	"metal2_C_LATERAL_33NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000205568, 0.000118173, 8.47398e-05, 6.58736e-05, 5.32608e-05, 4.40202e-05, 3.68716e-05, 3.11502e-05, 2.64686e-05, 2.258e-05, 1.9317e-05, 1.65596e-05, 1.42167e-05, 1.22197e-05, 1.05115e-05, 9.04838e-06, 
			0.000219392, 0.000128377, 9.26728e-05, 7.22446e-05, 5.84774e-05, 4.83512e-05, 4.05036e-05, 3.42186e-05, 2.90748e-05, 2.48032e-05, 2.12184e-05, 1.81904e-05, 1.5617e-05, 1.3424e-05, 1.15481e-05, 9.94106e-06, 
			0.000227156, 0.000134465, 9.75242e-05, 7.61858e-05, 6.17244e-05, 5.10572e-05, 4.27786e-05, 3.61434e-05, 3.07116e-05, 2.62e-05, 2.24152e-05, 1.92162e-05, 1.64991e-05, 1.41825e-05, 1.22013e-05, 1.05044e-05, 
			0.000231568, 0.000138289, 0.000100645, 7.87402e-05, 6.38454e-05, 5.28358e-05, 4.42768e-05, 3.74126e-05, 3.17932e-05, 2.71238e-05, 2.32068e-05, 1.98959e-05, 1.70836e-05, 1.46857e-05, 1.26352e-05, 1.08781e-05, 
			0.000234686, 0.000140921, 0.000102811, 8.05246e-05, 6.5326e-05, 5.4073e-05, 4.53208e-05, 3.82994e-05, 3.2548e-05, 2.777e-05, 2.37602e-05, 2.03712e-05, 1.74931e-05, 1.50384e-05, 1.2939e-05, 1.11404e-05
		)
}

CapTable	"metal2_C_BOTTOM_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.15186e-05, 1.50848e-05, 1.82651e-05, 2.11193e-05, 2.36674e-05, 2.59234e-05, 2.78998e-05, 2.9614e-05, 3.10936e-05, 3.23536e-05, 3.34254e-05, 3.43298e-05, 3.50885e-05, 3.57243e-05, 3.62536e-05, 3.67078e-05, 
			1.49757e-05, 1.86142e-05, 2.19672e-05, 2.50188e-05, 2.77607e-05, 3.01933e-05, 3.23275e-05, 3.41833e-05, 3.57792e-05, 3.71448e-05, 3.83031e-05, 3.92815e-05, 4.01037e-05, 4.07892e-05, 4.13741e-05, 4.18424e-05, 
			1.86329e-05, 2.23685e-05, 2.58459e-05, 2.90227e-05, 3.18808e-05, 3.44216e-05, 3.66485e-05, 3.85839e-05, 4.02494e-05, 4.16726e-05, 4.28817e-05, 4.39015e-05, 4.47696e-05, 4.5476e-05, 4.60757e-05, 4.65626e-05, 
			2.24821e-05, 2.62918e-05, 2.98568e-05, 3.31159e-05, 3.60506e-05, 3.8652e-05, 4.09368e-05, 4.29195e-05, 4.46259e-05, 4.60843e-05, 4.7319e-05, 4.83729e-05, 4.92443e-05, 4.99696e-05, 5.05845e-05, 5.1096e-05, 
			2.64668e-05, 3.03436e-05, 3.39695e-05, 3.72846e-05, 4.02674e-05, 4.29118e-05, 4.52305e-05, 4.72443e-05, 4.89765e-05, 5.04632e-05, 5.1711e-05, 5.2772e-05, 5.36545e-05, 5.44024e-05, 5.50259e-05, 5.55439e-05
		)
}

CapTable	"metal2_C_TOP_GP_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.49834e-05, 1.96528e-05, 2.38015e-05, 2.75083e-05, 3.08058e-05, 3.37116e-05, 3.62496e-05, 3.84478e-05, 4.03308e-05, 4.19389e-05, 4.33001e-05, 4.44456e-05, 4.54095e-05, 4.6213e-05, 4.68842e-05, 4.7428e-05, 
			1.96093e-05, 2.43974e-05, 2.878e-05, 3.2744e-05, 3.62859e-05, 3.94143e-05, 4.21497e-05, 4.45171e-05, 4.65526e-05, 4.82832e-05, 4.97532e-05, 5.09914e-05, 5.20292e-05, 5.29018e-05, 5.36137e-05, 5.42259e-05, 
			2.45281e-05, 2.94515e-05, 3.39929e-05, 3.81147e-05, 4.1804e-05, 4.50612e-05, 4.79087e-05, 5.03725e-05, 5.24892e-05, 5.42936e-05, 5.58211e-05, 5.71109e-05, 5.81826e-05, 5.90963e-05, 5.98518e-05, 6.04912e-05, 
			2.97109e-05, 3.47266e-05, 3.93748e-05, 4.35965e-05, 4.73716e-05, 5.07086e-05, 5.36188e-05, 5.61419e-05, 5.83065e-05, 6.01502e-05, 6.1718e-05, 6.30253e-05, 6.41388e-05, 6.5077e-05, 6.5847e-05, 6.64899e-05, 
			3.50712e-05, 4.01702e-05, 4.48893e-05, 4.91756e-05, 5.3006e-05, 5.63886e-05, 5.93437e-05, 6.18985e-05, 6.40935e-05, 6.59576e-05, 6.75473e-05, 6.88849e-05, 7.00154e-05, 7.09548e-05, 7.17377e-05, 7.23915e-05
		)
}

CapTable	"metal2_C_LATERAL_32NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000202378, 0.000113843, 7.94604e-05, 5.98634e-05, 4.67458e-05, 3.72116e-05, 2.99554e-05, 2.428e-05, 1.97653e-05, 1.61368e-05, 1.31982e-05, 1.08098e-05, 8.8613e-06, 7.26926e-06, 5.9658e-06, 4.89906e-06, 
			0.000214678, 0.000122523, 8.59108e-05, 6.48222e-05, 5.06364e-05, 4.03094e-05, 3.24468e-05, 2.62966e-05, 2.14062e-05, 1.7476e-05, 1.42947e-05, 1.17081e-05, 9.59908e-06, 7.87398e-06, 6.46416e-06, 5.30666e-06, 
			0.000220926, 0.000127184, 8.94432e-05, 6.75606e-05, 5.27932e-05, 4.20292e-05, 3.38318e-05, 2.74196e-05, 2.23204e-05, 1.82228e-05, 1.49072e-05, 1.22106e-05, 1.00118e-05, 8.2137e-06, 6.7415e-06, 5.5352e-06, 
			0.000223934, 0.000129741, 9.14324e-05, 6.91106e-05, 5.40238e-05, 4.30194e-05, 3.46304e-05, 2.80676e-05, 2.28496e-05, 1.86565e-05, 1.5261e-05, 1.25028e-05, 1.02509e-05, 8.40942e-06, 6.90346e-06, 5.6681e-06, 
			0.000225818, 0.000131288, 9.26512e-05, 7.00678e-05, 5.47826e-05, 4.36246e-05, 3.51198e-05, 2.84672e-05, 2.3176e-05, 1.89232e-05, 1.54817e-05, 1.26821e-05, 1.03991e-05, 8.53184e-06, 7.00336e-06, 5.74958e-06
		)
}

CapTable	"metal2_C_BOTTOM_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.02008e-05, 1.38298e-05, 1.69633e-05, 1.95734e-05, 2.16546e-05, 2.32957e-05, 2.45739e-05, 2.55595e-05, 2.63179e-05, 2.69613e-05, 2.73791e-05, 2.77018e-05, 2.79427e-05, 2.8122e-05, 2.82756e-05, 2.83947e-05, 
			1.40506e-05, 1.77697e-05, 2.10436e-05, 2.37935e-05, 2.60137e-05, 2.77739e-05, 2.91511e-05, 3.02189e-05, 3.10927e-05, 3.17058e-05, 3.2166e-05, 3.25443e-05, 3.28123e-05, 3.30337e-05, 3.32051e-05, 3.33369e-05, 
			1.8021e-05, 2.18109e-05, 2.5174e-05, 2.8002e-05, 3.02988e-05, 3.21246e-05, 3.362e-05, 3.47119e-05, 3.55575e-05, 3.62075e-05, 3.67022e-05, 3.71006e-05, 3.7407e-05, 3.76402e-05, 3.78294e-05, 3.79669e-05, 
			2.20865e-05, 2.59272e-05, 2.93436e-05, 3.22206e-05, 3.45624e-05, 3.64732e-05, 3.79211e-05, 3.90406e-05, 3.99315e-05, 4.05984e-05, 4.11307e-05, 4.15427e-05, 4.18601e-05, 4.21072e-05, 4.2292e-05, 4.24344e-05, 
			2.6219e-05, 3.01024e-05, 3.3555e-05, 3.65206e-05, 3.88714e-05, 4.07476e-05, 4.22202e-05, 4.33663e-05, 4.42735e-05, 4.49758e-05, 4.5517e-05, 4.59425e-05, 4.62656e-05, 4.65103e-05, 4.6704e-05, 4.68473e-05
		)
}

CapTable	"metal2_C_TOP_GP_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.62636e-05, 4.8883e-05, 5.89245e-05, 6.6726e-05, 7.27064e-05, 7.72661e-05, 8.07338e-05, 8.33665e-05, 8.53656e-05, 8.68211e-05, 8.80152e-05, 8.89247e-05, 8.96272e-05, 9.01668e-05, 9.0565e-05, 9.08699e-05, 
			5.24054e-05, 6.52455e-05, 7.55584e-05, 8.36371e-05, 8.98893e-05, 9.46899e-05, 9.83652e-05, 0.000101175, 0.00010327, 0.000104942, 0.000106227, 0.000107191, 0.000107946, 0.000108515, 0.000108944, 0.000109275, 
			6.8928e-05, 8.18401e-05, 9.2263e-05, 0.000100484, 0.000106876, 0.00011181, 0.00011553, 0.000118468, 0.000120725, 0.000122453, 0.00012378, 0.000124785, 0.000125555, 0.000126152, 0.000126597, 0.000126946, 
			8.56535e-05, 9.85652e-05, 0.000109041, 0.000117333, 0.000123806, 0.000128764, 0.000132656, 0.000135652, 0.000137934, 0.000139697, 0.000141046, 0.000142069, 0.00014286, 0.000143467, 0.000143939, 0.000144297, 
			0.000102533, 0.000115465, 0.000125982, 0.000134268, 0.000140819, 0.000145906, 0.000149828, 0.000152845, 0.000155156, 0.00015693, 0.000158303, 0.000159339, 0.000160143, 0.00016077, 0.000161234, 0.000161605
		)
}

CapTable	"metal2_C_LATERAL_31NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000189498, 9.82912e-05, 6.28802e-05, 4.33446e-05, 3.1011e-05, 2.26622e-05, 1.67863e-05, 1.2555e-05, 9.45746e-06, 7.16758e-06, 5.44672e-06, 4.1515e-06, 3.17014e-06, 2.42722e-06, 1.86036e-06, 1.42741e-06, 
			0.000197396, 0.000103765, 6.6913e-05, 4.64194e-05, 3.3374e-05, 2.44902e-05, 1.82097e-05, 1.36621e-05, 1.03213e-05, 7.82722e-06, 5.957e-06, 4.54672e-06, 3.47874e-06, 2.66332e-06, 2.0439e-06, 1.56915e-06, 
			0.000200922, 0.000106539, 6.9069e-05, 4.8109e-05, 3.46982e-05, 2.55324e-05, 1.9037e-05, 1.43081e-05, 1.08165e-05, 8.2145e-06, 6.26176e-06, 4.78344e-06, 3.66096e-06, 2.80382e-06, 2.15264e-06, 1.65314e-06, 
			0.000202332, 0.00010801, 7.02804e-05, 4.90824e-05, 3.54816e-05, 2.61678e-05, 1.95249e-05, 1.46914e-05, 1.11195e-05, 8.45558e-06, 6.44426e-06, 4.92828e-06, 3.77394e-06, 2.89282e-06, 2.21796e-06, 1.7036e-06, 
			0.000203294, 0.000108935, 7.1061e-05, 4.97194e-05, 3.59886e-05, 2.65564e-05, 1.98378e-05, 1.49457e-05, 1.13205e-05, 8.61024e-06, 6.56404e-06, 5.02154e-06, 3.84644e-06, 2.94668e-06, 2.26502e-06, 1.73769e-06
		)
}

CapTable	"metal1_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000191635, 0.000101392, 6.682e-05, 4.79566e-05, 3.60626e-05, 2.7957e-05, 2.2156e-05, 1.78596e-05, 1.45937e-05, 1.20592e-05, 1.00585e-05, 8.45642e-06, 7.1576e-06, 6.09346e-06, 5.2134e-06, 4.47992e-06, 
			0.000200884, 0.000108337, 7.2408e-05, 5.26112e-05, 3.99978e-05, 3.13138e-05, 2.50354e-05, 2.0339e-05, 1.67351e-05, 1.39135e-05, 1.16678e-05, 9.85584e-06, 8.37684e-06, 7.15752e-06, 6.14362e-06, 5.29414e-06, 
			0.000205912, 0.000112668, 7.61374e-05, 5.58456e-05, 4.28114e-05, 3.37662e-05, 2.71754e-05, 2.2208e-05, 1.83687e-05, 1.53424e-05, 1.29189e-05, 1.09521e-05, 9.33842e-06, 8.0016e-06, 6.88514e-06, 5.94606e-06, 
			0.00020891, 0.000115718, 7.88926e-05, 5.82892e-05, 4.49796e-05, 3.56892e-05, 2.88712e-05, 2.37022e-05, 1.96845e-05, 1.65011e-05, 1.39392e-05, 1.18509e-05, 1.01303e-05, 8.6994e-06, 7.5004e-06, 6.48866e-06, 
			0.000211456, 0.000118181, 8.1138e-05, 6.02996e-05, 4.67692e-05, 3.72752e-05, 3.0279e-05, 2.49494e-05, 2.07884e-05, 1.74775e-05, 1.48022e-05, 1.26134e-05, 1.0804e-05, 9.29478e-06, 8.0265e-06, 6.9538e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			4.28678e-05, 5.71674e-05, 6.84694e-05, 7.7228e-05, 8.39912e-05, 8.9232e-05, 9.33266e-05, 9.65556e-05, 9.91308e-05, 0.000101207, 0.000102897, 0.00010429, 0.000105448, 0.000106419, 0.000107242, 0.000107944, 
			6.0368e-05, 7.45714e-05, 8.59276e-05, 9.48448e-05, 0.000101825, 0.000107309, 0.000111649, 0.000115114, 0.000117911, 0.00012019, 0.000122066, 0.000123627, 0.000124936, 0.000126044, 0.000126989, 0.000127803, 
			7.7899e-05, 9.19096e-05, 0.000103201, 0.000112158, 0.00011924, 0.00012486, 0.000129351, 0.000132972, 0.000135919, 0.000138343, 0.000140354, 0.00014204, 0.000143464, 0.000144677, 0.00014572, 0.000146622, 
			9.5343e-05, 0.00010914, 0.000120349, 0.00012931, 0.000136449, 0.000142155, 0.000146753, 0.000150488, 0.00015355, 0.000156086, 0.000158204, 0.00015999, 0.000161508, 0.00016281, 0.000163933, 0.000164911, 
			0.000112703, 0.00012637, 0.000137514, 0.000146474, 0.000153658, 0.000159434, 0.000164115, 0.000167941, 0.000171097, 0.000173724, 0.000175932, 0.000177803, 0.000179403, 0.00018078, 0.000181975, 0.000183019
		)
}

CapTable	"metal1_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000192264, 0.000102316, 6.80266e-05, 4.9415e-05, 3.77328e-05, 2.9798e-05, 2.41304e-05, 1.99344e-05, 1.67412e-05, 1.42562e-05, 1.22857e-05, 1.06978e-05, 9.39998e-06, 8.3259e-06, 7.42696e-06, 6.66696e-06, 
			0.000201914, 0.00010972, 7.41274e-05, 5.46292e-05, 4.22668e-05, 3.37856e-05, 2.76654e-05, 2.30878e-05, 1.9569e-05, 1.68041e-05, 1.45915e-05, 1.2793e-05, 1.1311e-05, 1.0075e-05, 9.03302e-06, 8.14616e-06, 
			0.000207416, 0.000114575, 7.8428e-05, 5.84734e-05, 4.57216e-05, 3.69034e-05, 3.04884e-05, 2.56516e-05, 2.19046e-05, 1.89377e-05, 1.6546e-05, 1.45883e-05, 1.29644e-05, 1.16015e-05, 1.04458e-05, 9.4566e-06, 
			0.000210954, 0.000118212, 8.18096e-05, 6.15762e-05, 4.85738e-05, 3.95286e-05, 3.28988e-05, 2.78676e-05, 2.39448e-05, 2.08192e-05, 1.82846e-05, 1.61977e-05, 1.4457e-05, 1.29884e-05, 1.17367e-05, 1.06603e-05, 
			0.000214102, 0.000121318, 8.47328e-05, 6.42922e-05, 5.10894e-05, 4.18544e-05, 3.50542e-05, 2.98654e-05, 2.57978e-05, 2.254e-05, 1.98842e-05, 1.76868e-05, 1.58452e-05, 1.42843e-05, 1.29482e-05, 1.17943e-05
		)
}

CapTable	"metal1_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000191204, 0.00010076, 6.6e-05, 4.69758e-05, 3.49552e-05, 2.67574e-05, 2.08962e-05, 1.65665e-05, 1.329e-05, 1.07633e-05, 8.78488e-06, 7.21632e-06, 5.95956e-06, 4.94374e-06, 4.11638e-06, 3.43842e-06, 
			0.000200176, 0.000107392, 7.12444e-05, 5.1264e-05, 3.85088e-05, 2.97246e-05, 2.33838e-05, 1.86572e-05, 1.50502e-05, 1.22471e-05, 1.00371e-05, 8.2739e-06, 6.85348e-06, 5.6998e-06, 4.75658e-06, 3.9806e-06, 
			0.000204882, 0.000111372, 7.46024e-05, 5.41134e-05, 4.09306e-05, 3.17848e-05, 2.51364e-05, 2.01476e-05, 1.63172e-05, 1.33238e-05, 1.09518e-05, 9.05084e-06, 7.51348e-06, 6.26052e-06, 5.23274e-06, 4.38492e-06, 
			0.00020752, 0.000114044, 7.69658e-05, 5.6159e-05, 4.27014e-05, 3.3316e-05, 2.645e-05, 2.12726e-05, 1.7279e-05, 1.4145e-05, 1.16523e-05, 9.64836e-06, 8.02256e-06, 6.69418e-06, 5.60218e-06, 4.69938e-06, 
			0.00020968, 0.000116108, 7.88058e-05, 5.77646e-05, 4.4092e-05, 3.45134e-05, 2.74826e-05, 2.21606e-05, 1.80407e-05, 1.47977e-05, 1.22107e-05, 1.01253e-05, 8.42976e-06, 7.04174e-06, 5.8982e-06, 4.95208e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.93764e-05, 5.26422e-05, 6.31294e-05, 7.12535e-05, 7.7528e-05, 8.23886e-05, 8.61803e-05, 8.91656e-05, 9.1539e-05, 9.34413e-05, 9.49833e-05, 9.62422e-05, 9.72789e-05, 9.81397e-05, 9.8859e-05, 9.94641e-05, 
			5.5938e-05, 6.92156e-05, 7.98208e-05, 8.81474e-05, 9.46661e-05, 9.97826e-05, 0.000103826, 0.000107046, 0.000109633, 0.00011173, 0.000113444, 0.000114855, 0.000116026, 0.000117005, 0.000117829, 0.000118525, 
			7.26436e-05, 8.58268e-05, 9.64384e-05, 0.000104854, 0.000111507, 0.000116781, 0.000120986, 0.000124364, 0.0001271, 0.000129335, 0.000131174, 0.000132698, 0.00013397, 0.000135038, 0.00013594, 0.000136706, 
			8.93743e-05, 0.000102431, 0.000113027, 0.000121496, 0.00012824, 0.000133621, 0.000137946, 0.000141443, 0.000144293, 0.000146633, 0.000148569, 0.000150183, 0.000151534, 0.000152674, 0.000153641, 0.000154464, 
			0.000106124, 0.000119126, 0.00012972, 0.000138236, 0.000145055, 0.000150529, 0.000154948, 0.00015854, 0.000161482, 0.000163909, 0.000165925, 0.000167611, 0.000169029, 0.000170228, 0.000171249, 0.00017212
		)
}

CapTable	"metal1_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			4.29596e-06, 5.76402e-06, 7.01256e-06, 8.04587e-06, 8.87936e-06, 9.54643e-06, 1.00797e-05, 1.05068e-05, 1.08503e-05, 1.11295e-05, 1.13572e-05, 1.15444e-05, 1.16995e-05, 1.18288e-05, 1.19376e-05, 1.2028e-05, 
			5.77702e-06, 7.23456e-06, 8.51115e-06, 9.58339e-06, 1.04621e-05, 1.11756e-05, 1.17537e-05, 1.22229e-05, 1.26055e-05, 1.29189e-05, 1.31775e-05, 1.33918e-05, 1.35711e-05, 1.37213e-05, 1.3847e-05, 1.39549e-05, 
			7.2584e-06, 8.70863e-06, 9.99719e-06, 1.10914e-05, 1.19989e-05, 1.27432e-05, 1.33521e-05, 1.38505e-05, 1.42601e-05, 1.45984e-05, 1.48794e-05, 1.51141e-05, 1.53103e-05, 1.54763e-05, 1.56177e-05, 1.57376e-05, 
			8.73472e-06, 1.01832e-05, 1.14812e-05, 1.25917e-05, 1.35192e-05, 1.42855e-05, 1.49169e-05, 1.54375e-05, 1.58683e-05, 1.6226e-05, 1.65243e-05, 1.67737e-05, 1.69854e-05, 1.71644e-05, 1.73169e-05, 1.74471e-05, 
			1.02104e-05, 1.16622e-05, 1.29693e-05, 1.40934e-05, 1.50377e-05, 1.58223e-05, 1.64721e-05, 1.70106e-05, 1.74579e-05, 1.78305e-05, 1.81434e-05, 1.84076e-05, 1.86307e-05, 1.88208e-05, 1.89826e-05, 1.91213e-05
		)
}

CapTable	"metal1_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000190266, 9.93962e-05, 6.42526e-05, 4.49254e-05, 3.26954e-05, 2.43782e-05, 1.84749e-05, 1.41658e-05, 1.09576e-05, 8.53304e-06, 6.68012e-06, 5.25126e-06, 4.14168e-06, 3.2755e-06, 2.59558e-06, 2.0606e-06, 
			0.00019864, 0.000105368, 6.8799e-05, 4.84988e-05, 3.55366e-05, 2.66504e-05, 2.02966e-05, 1.56273e-05, 1.21293e-05, 9.47264e-06, 7.43302e-06, 5.85422e-06, 4.62468e-06, 3.66204e-06, 2.90378e-06, 2.307e-06, 
			0.000202672, 0.000108646, 7.14446e-05, 5.0645e-05, 3.72786e-05, 2.8064e-05, 2.1442e-05, 1.65539e-05, 1.28775e-05, 1.00757e-05, 7.91894e-06, 6.2448e-06, 4.93844e-06, 3.9123e-06, 3.1054e-06, 2.46852e-06, 
			0.0002046, 0.000110602, 7.31062e-05, 5.2016e-05, 3.84114e-05, 2.89994e-05, 2.2205e-05, 1.7174e-05, 1.33803e-05, 1.04826e-05, 8.24708e-06, 6.50792e-06, 5.1499e-06, 4.08308e-06, 3.24288e-06, 2.5784e-06, 
			0.000206042, 0.000111965, 7.42738e-05, 5.29864e-05, 3.92108e-05, 2.96514e-05, 2.27396e-05, 1.76109e-05, 1.37355e-05, 1.07705e-05, 8.47832e-06, 6.69554e-06, 5.30112e-06, 4.20466e-06, 3.3403e-06, 2.65724e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.83409e-05, 5.13531e-05, 6.16481e-05, 6.96358e-05, 7.58051e-05, 8.05806e-05, 8.42964e-05, 8.72104e-05, 8.95116e-05, 9.13439e-05, 9.28141e-05, 9.40039e-05, 9.49697e-05, 9.57593e-05, 9.64093e-05, 9.69453e-05, 
			5.46953e-05, 6.77713e-05, 7.82288e-05, 8.64464e-05, 9.28777e-05, 9.79175e-05, 0.000101885, 0.000105028, 0.000107536, 0.000109552, 0.000111181, 0.000112506, 0.00011359, 0.000114482, 0.000115218, 0.000115828, 
			7.12619e-05, 8.42877e-05, 9.4789e-05, 0.00010312, 0.0001097, 0.000114902, 0.000119031, 0.000122327, 0.000124977, 0.000127116, 0.000128856, 0.000130278, 0.000131447, 0.000132412, 0.00013321, 0.00013387, 
			8.79037e-05, 0.000100848, 0.000111364, 0.000119768, 0.000126448, 0.000131762, 0.000136008, 0.000139416, 0.000142166, 0.0001444, 0.000146223, 0.000147718, 0.00014895, 0.00014997, 0.000150818, 0.00015152, 
			0.000104612, 0.000117537, 0.000128077, 0.000136543, 0.000143306, 0.000148712, 0.000153047, 0.00015654, 0.000159372, 0.000161678, 0.000163566, 0.000165119, 0.000166399, 0.000167465, 0.000168347, 0.000169085
		)
}

CapTable	"metal1_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.88652e-06, 7.90967e-06, 9.64893e-06, 1.10874e-05, 1.22497e-05, 1.3178e-05, 1.39184e-05, 1.45091e-05, 1.49824e-05, 1.53628e-05, 1.5671e-05, 1.59198e-05, 1.61247e-05, 1.6293e-05, 1.64313e-05, 1.65463e-05, 
			7.95672e-06, 9.98569e-06, 1.17698e-05, 1.32696e-05, 1.44995e-05, 1.54969e-05, 1.63023e-05, 1.69523e-05, 1.74784e-05, 1.79048e-05, 1.8253e-05, 1.85378e-05, 1.87728e-05, 1.89665e-05, 1.91267e-05, 1.92608e-05, 
			1.00381e-05, 1.20749e-05, 1.38846e-05, 1.5423e-05, 1.66973e-05, 1.77398e-05, 1.85887e-05, 1.92793e-05, 1.98398e-05, 2.02999e-05, 2.06771e-05, 2.0987e-05, 2.12436e-05, 2.14557e-05, 2.1633e-05, 2.17852e-05, 
			1.21353e-05, 1.41766e-05, 1.60076e-05, 1.75742e-05, 1.88806e-05, 1.99554e-05, 2.08346e-05, 2.15545e-05, 2.21435e-05, 2.26278e-05, 2.30262e-05, 2.33548e-05, 2.36284e-05, 2.38552e-05, 2.40427e-05, 2.42056e-05, 
			1.4244e-05, 1.6298e-05, 1.81475e-05, 1.97374e-05, 2.10691e-05, 2.21675e-05, 2.30726e-05, 2.3816e-05, 2.44263e-05, 2.49292e-05, 2.53447e-05, 2.56891e-05, 2.59773e-05, 2.62138e-05, 2.6416e-05, 2.65824e-05
		)
}

CapTable	"metal1_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000188094, 9.63084e-05, 6.04422e-05, 4.06614e-05, 2.82454e-05, 1.99649e-05, 1.42592e-05, 1.02525e-05, 7.40576e-06, 5.3665e-06, 3.89724e-06, 2.83464e-06, 2.06414e-06, 1.50479e-06, 1.09769e-06, 8.00922e-07, 
			0.00019514, 0.000100928, 6.3676e-05, 4.3006e-05, 2.99656e-05, 2.1233e-05, 1.51956e-05, 1.09434e-05, 7.91456e-06, 5.74042e-06, 4.17196e-06, 3.03618e-06, 2.21252e-06, 1.61349e-06, 1.17736e-06, 8.59316e-07, 
			0.000197828, 0.000102932, 6.51546e-05, 4.41068e-05, 3.07862e-05, 2.1845e-05, 1.56515e-05, 1.12821e-05, 8.16468e-06, 5.92502e-06, 4.30844e-06, 3.1372e-06, 2.28614e-06, 1.66718e-06, 1.21665e-06, 8.8866e-07, 
			0.000198511, 0.000103766, 6.58236e-05, 4.4614e-05, 3.11756e-05, 2.2147e-05, 1.58783e-05, 1.14517e-05, 8.2908e-06, 6.0193e-06, 4.37822e-06, 3.18876e-06, 2.32422e-06, 1.6956e-06, 1.23773e-06, 9.03916e-07, 
			0.000198867, 0.000104179, 6.61728e-05, 4.48856e-05, 3.13824e-05, 2.22996e-05, 1.59942e-05, 1.15399e-05, 8.35812e-06, 6.06942e-06, 4.41404e-06, 3.21508e-06, 2.34472e-06, 1.71084e-06, 1.24905e-06, 9.11694e-07
		)
}

CapTable	"metal1_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.69939e-05, 4.97246e-05, 5.98372e-05, 6.76943e-05, 7.37482e-05, 7.84043e-05, 8.19875e-05, 8.47545e-05, 8.68998e-05, 8.85671e-05, 8.98699e-05, 9.08924e-05, 9.16949e-05, 9.23292e-05, 9.28261e-05, 9.32222e-05, 
			5.31725e-05, 6.60657e-05, 7.64089e-05, 8.45349e-05, 9.08636e-05, 9.57793e-05, 9.95983e-05, 0.000102568, 0.000104888, 0.000106703, 0.000108126, 0.000109245, 0.000110129, 0.000110828, 0.00011135, 0.000111792, 
			6.96732e-05, 8.25966e-05, 9.30313e-05, 0.000101293, 0.000107777, 0.000112844, 0.000116803, 0.000119898, 0.000122324, 0.00012423, 0.000125731, 0.000126912, 0.000127848, 0.000128557, 0.000129146, 0.000129614, 
			8.63341e-05, 9.92315e-05, 0.000109714, 0.000118062, 0.000124641, 0.000129804, 0.000133854, 0.000137032, 0.000139525, 0.000141492, 0.000143043, 0.000144237, 0.000145209, 0.000145979, 0.000146591, 0.000147076, 
			0.000103121, 0.00011604, 0.000126567, 0.000134978, 0.000141628, 0.000146861, 0.000150975, 0.000154212, 0.000156754, 0.000158763, 0.000160316, 0.000161572, 0.000162569, 0.000163359, 0.000163987, 0.000164486
		)
}

CapTable	"metal1_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			8.45389e-06, 1.14212e-05, 1.39862e-05, 1.61103e-05, 1.78214e-05, 1.91795e-05, 2.02496e-05, 2.10897e-05, 2.17476e-05, 2.22659e-05, 2.2673e-05, 2.29933e-05, 2.32474e-05, 2.34463e-05, 2.36093e-05, 2.37352e-05, 
			1.15539e-05, 1.45699e-05, 1.72271e-05, 1.94583e-05, 2.12798e-05, 2.27413e-05, 2.39021e-05, 2.48222e-05, 2.55485e-05, 2.61229e-05, 2.65775e-05, 2.694e-05, 2.72253e-05, 2.74513e-05, 2.76637e-05, 2.78053e-05, 
			1.47178e-05, 1.77725e-05, 2.04891e-05, 2.27888e-05, 2.46774e-05, 2.62016e-05, 2.74214e-05, 2.8391e-05, 2.91613e-05, 2.97726e-05, 3.02547e-05, 3.06446e-05, 3.09498e-05, 3.12266e-05, 3.14194e-05, 3.15728e-05, 
			1.79379e-05, 2.10241e-05, 2.37853e-05, 2.61298e-05, 2.80635e-05, 2.96293e-05, 3.08869e-05, 3.18911e-05, 3.26944e-05, 3.33288e-05, 3.38335e-05, 3.42706e-05, 3.45893e-05, 3.48443e-05, 3.50444e-05, 3.52062e-05, 
			2.12055e-05, 2.43235e-05, 2.7116e-05, 2.94974e-05, 3.14637e-05, 3.30615e-05, 3.43461e-05, 3.53709e-05, 3.61965e-05, 3.68488e-05, 3.74044e-05, 3.78181e-05, 3.81461e-05, 3.84086e-05, 3.86169e-05, 3.87814e-05
		)
}

CapTable	"metal1_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000176235, 8.18086e-05, 4.52186e-05, 2.61828e-05, 1.53901e-05, 9.09364e-06, 5.38198e-06, 3.18818e-06, 1.8902e-06, 1.12077e-06, 6.64824e-07, 3.94588e-07, 2.3384e-07, 1.39135e-07, 8.24316e-08, 4.90176e-08, 
			0.000178631, 8.29492e-05, 4.58296e-05, 2.65374e-05, 1.55994e-05, 9.21794e-06, 5.45778e-06, 3.23426e-06, 1.9176e-06, 1.13754e-06, 6.74114e-07, 4.00086e-07, 2.38126e-07, 1.41679e-07, 8.44166e-08, 5.03878e-08, 
			0.000178362, 8.28528e-05, 4.57806e-05, 2.6511e-05, 1.55842e-05, 9.20966e-06, 5.45314e-06, 3.23386e-06, 1.91824e-06, 1.13678e-06, 6.75702e-07, 4.00354e-07, 2.37874e-07, 1.4239e-07, 8.50114e-08, 5.08642e-08, 
			0.000177272, 8.24566e-05, 4.5572e-05, 2.63852e-05, 1.55142e-05, 9.1792e-06, 5.4374e-06, 3.2209e-06, 1.91044e-06, 1.13546e-06, 6.7496e-07, 4.01576e-07, 2.3924e-07, 1.42878e-07, 8.435e-08, 5.04144e-08, 
			0.000176592, 8.21576e-05, 4.54172e-05, 2.62882e-05, 1.54579e-05, 9.13988e-06, 5.41084e-06, 3.21132e-06, 1.90268e-06, 1.12945e-06, 6.7381e-07, 4.0128e-07, 2.39656e-07, 1.41519e-07, 8.6069e-08, 5.0569e-08
		)
}

CapTable	"metal1_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.54268e-05, 4.79585e-05, 5.79622e-05, 6.5692e-05, 7.15482e-05, 7.59239e-05, 7.91674e-05, 8.15602e-05, 8.33173e-05, 8.4607e-05, 8.55464e-05, 8.62182e-05, 8.67219e-05, 8.70906e-05, 8.73594e-05, 8.75555e-05, 
			5.16095e-05, 6.44448e-05, 7.47435e-05, 8.27481e-05, 8.88468e-05, 9.34259e-05, 9.6835e-05, 9.93534e-05, 0.000101212, 0.000102558, 0.000103559, 0.000104291, 0.000104827, 0.000105219, 0.000105506, 0.000105715, 
			6.82552e-05, 8.11961e-05, 9.16078e-05, 9.97299e-05, 0.000105936, 0.00011061, 0.000114096, 0.000116675, 0.000118564, 0.000119965, 0.000120993, 0.000121745, 0.000122296, 0.0001227, 0.000122995, 0.000123212, 
			8.51205e-05, 9.80702e-05, 0.000108527, 0.000116702, 0.000122952, 0.000127668, 0.000131175, 0.000133788, 0.000135715, 0.000137135, 0.000138174, 0.000138938, 0.000139498, 0.000139908, 0.000140207, 0.000140426, 
			0.000102128, 0.000115105, 0.000125587, 0.000133794, 0.000140071, 0.000144795, 0.000148335, 0.000150962, 0.0001529, 0.000154327, 0.000155376, 0.000156145, 0.000156709, 0.000157122, 0.000157423, 0.000157643
		)
}

CapTable	"metal1_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.2928e-05, 1.76481e-05, 2.17356e-05, 2.50836e-05, 2.77214e-05, 2.97472e-05, 3.12774e-05, 3.24193e-05, 3.32659e-05, 3.38905e-05, 3.43544e-05, 3.47092e-05, 3.4957e-05, 3.51366e-05, 3.52669e-05, 3.53636e-05, 
			1.80855e-05, 2.29776e-05, 2.72555e-05, 3.07819e-05, 3.35746e-05, 3.57301e-05, 3.73644e-05, 3.85932e-05, 3.95039e-05, 4.01933e-05, 4.06894e-05, 4.10548e-05, 4.13202e-05, 4.15136e-05, 4.16557e-05, 4.17607e-05, 
			2.34524e-05, 2.84563e-05, 3.28386e-05, 3.64583e-05, 3.93305e-05, 4.1551e-05, 4.32372e-05, 4.45075e-05, 4.54655e-05, 4.61633e-05, 4.66764e-05, 4.70515e-05, 4.7329e-05, 4.75324e-05, 4.76803e-05, 4.77867e-05, 
			2.89661e-05, 3.4031e-05, 3.84731e-05, 4.21419e-05, 4.50599e-05, 4.7311e-05, 4.90368e-05, 5.03238e-05, 5.12839e-05, 5.19918e-05, 5.25114e-05, 5.28951e-05, 5.31784e-05, 5.33845e-05, 5.35351e-05, 5.36452e-05, 
			3.45707e-05, 3.96829e-05, 4.41598e-05, 4.78568e-05, 5.07975e-05, 5.30805e-05, 5.4808e-05, 5.61039e-05, 5.70674e-05, 5.77818e-05, 5.83132e-05, 5.87009e-05, 5.89833e-05, 5.91915e-05, 5.93438e-05, 5.94572e-05
		)
}

CapTable	"metal1_C_LATERAL_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000202254, 0.00011402, 8.02102e-05, 6.13648e-05, 4.90702e-05, 4.03472e-05, 3.38344e-05, 2.88034e-05, 2.48208e-05, 2.16082e-05, 1.89774e-05, 1.67957e-05, 1.49666e-05, 1.34185e-05, 1.20967e-05, 1.09596e-05, 
			0.000214838, 0.000123358, 8.7657e-05, 6.75868e-05, 5.44176e-05, 4.50336e-05, 3.7998e-05, 3.25392e-05, 2.8198e-05, 2.46794e-05, 2.17838e-05, 1.93708e-05, 1.73378e-05, 1.56086e-05, 1.41253e-05, 1.28432e-05, 
			0.000221868, 0.000129147, 9.25766e-05, 7.18856e-05, 5.8242e-05, 4.84792e-05, 4.11294e-05, 3.54034e-05, 3.08302e-05, 2.71076e-05, 2.4031e-05, 2.14558e-05, 1.92769e-05, 1.74157e-05, 1.58127e-05, 1.44214e-05, 
			0.000226112, 0.000133192, 9.62164e-05, 7.51776e-05, 6.12548e-05, 5.12562e-05, 4.36954e-05, 3.77828e-05, 3.30428e-05, 2.91698e-05, 2.59564e-05, 2.32566e-05, 2.09636e-05, 1.89978e-05, 1.72984e-05, 1.58183e-05, 
			0.000229562, 0.000136461, 9.92382e-05, 7.79672e-05, 6.38406e-05, 5.36598e-05, 4.59396e-05, 3.98822e-05, 3.50096e-05, 3.1015e-05, 2.76896e-05, 2.4886e-05, 2.2497e-05, 2.04424e-05, 1.86603e-05, 1.71035e-05
		)
}

CapTable	"metal1_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.35646e-05, 4.61598e-05, 5.58208e-05, 6.25973e-05, 6.70632e-05, 6.98874e-05, 7.1626e-05, 7.2682e-05, 7.33174e-05, 7.36968e-05, 7.39223e-05, 7.4056e-05, 7.41325e-05, 7.41817e-05, 7.42065e-05, 7.4222e-05, 
			5.0355e-05, 6.32513e-05, 7.30774e-05, 7.99512e-05, 8.44779e-05, 8.7337e-05, 8.91012e-05, 9.01715e-05, 9.08143e-05, 9.11987e-05, 9.14247e-05, 9.15589e-05, 9.16412e-05, 9.16878e-05, 9.1718e-05, 9.17349e-05, 
			6.74674e-05, 8.04034e-05, 9.02364e-05, 9.71056e-05, 0.000101625, 0.000104484, 0.000106247, 0.000107317, 0.000107959, 0.000108339, 0.00010857, 0.000108702, 0.000108783, 0.000108837, 0.000108865, 0.00010888, 
			8.46358e-05, 9.75257e-05, 0.000107323, 0.000114169, 0.000118672, 0.000121515, 0.00012327, 0.000124332, 0.000124971, 0.000125355, 0.000125581, 0.000125722, 0.000125805, 0.000125853, 0.000125874, 0.000125888, 
			0.000101834, 0.000114701, 0.000124479, 0.000131309, 0.0001358, 0.000138635, 0.00014038, 0.000141444, 0.000142077, 0.000142459, 0.000142694, 0.00014283, 0.000142909, 0.000142951, 0.000142981, 0.000142987
		)
}

CapTable	"metal1_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.35636e-05, 4.61636e-05, 5.58236e-05, 6.25989e-05, 6.70637e-05, 6.9888e-05, 7.1632e-05, 7.26868e-05, 7.33174e-05, 7.36954e-05, 7.39199e-05, 7.40524e-05, 7.41327e-05, 7.41762e-05, 7.42051e-05, 7.4221e-05, 
			5.0354e-05, 6.32505e-05, 7.3078e-05, 7.99534e-05, 8.44787e-05, 8.73371e-05, 8.91e-05, 9.01692e-05, 9.08111e-05, 9.11938e-05, 9.14242e-05, 9.1558e-05, 9.16337e-05, 9.16785e-05, 9.17096e-05, 9.17287e-05, 
			6.74584e-05, 8.03968e-05, 9.0231e-05, 9.71054e-05, 0.000101625, 0.000104484, 0.000106245, 0.000107308, 0.000107949, 0.000108336, 0.000108558, 0.000108696, 0.000108777, 0.000108824, 0.000108854, 0.000108871, 
			8.46242e-05, 9.75177e-05, 0.000107317, 0.000114163, 0.000118665, 0.000121507, 0.000123261, 0.000124332, 0.000124969, 0.000125344, 0.000125568, 0.000125709, 0.000125794, 0.000125844, 0.00012588, 0.000125913, 
			0.00010183, 0.000114693, 0.000124471, 0.00013131, 0.000135789, 0.000138623, 0.000140378, 0.000141428, 0.000142071, 0.000142455, 0.000142679, 0.000142817, 0.000142899, 0.00014296, 0.000143007, 0.000143041
		)
}

CapTable	"metal1_C_TOP_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			4.7611e-06, 6.22888e-06, 7.5193e-06, 8.65137e-06, 9.63781e-06, 1.04919e-05, 1.1228e-05, 1.18607e-05, 1.24034e-05, 1.28688e-05, 1.32689e-05, 1.36127e-05, 1.39089e-05, 1.41642e-05, 1.4385e-05, 1.45764e-05, 
			6.14851e-06, 7.6072e-06, 8.93083e-06, 1.011e-05, 1.1149e-05, 1.20573e-05, 1.28464e-05, 1.35295e-05, 1.41198e-05, 1.46296e-05, 1.50701e-05, 1.54509e-05, 1.57807e-05, 1.60663e-05, 1.63146e-05, 1.65293e-05, 
			7.56157e-06, 9.02061e-06, 1.03609e-05, 1.15666e-05, 1.26366e-05, 1.35778e-05, 1.44003e-05, 1.51165e-05, 1.57389e-05, 1.62791e-05, 1.67476e-05, 1.71545e-05, 1.75081e-05, 1.78152e-05, 1.80824e-05, 1.83168e-05, 
			8.99585e-06, 1.04521e-05, 1.1804e-05, 1.30274e-05, 1.41185e-05, 1.50828e-05, 1.59294e-05, 1.667e-05, 1.73157e-05, 1.78784e-05, 1.83681e-05, 1.87948e-05, 1.91654e-05, 1.94901e-05, 1.97734e-05, 2.00219e-05, 
			1.04413e-05, 1.19002e-05, 1.32597e-05, 1.44967e-05, 1.56048e-05, 1.65877e-05, 1.74537e-05, 1.82133e-05, 1.8878e-05, 1.94585e-05, 1.99646e-05, 2.04064e-05, 2.07936e-05, 2.11322e-05, 2.14284e-05, 2.16883e-05
		)
}

CapTable	"metal1_C_LATERAL_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000201422, 0.000112843, 7.86974e-05, 5.95358e-05, 4.69532e-05, 3.79754e-05, 3.1243e-05, 2.60272e-05, 2.18928e-05, 1.85591e-05, 1.58351e-05, 1.35851e-05, 1.17098e-05, 1.01347e-05, 8.80292e-06, 7.6702e-06, 
			0.000213562, 0.000121682, 8.55906e-05, 6.51528e-05, 5.16498e-05, 4.19706e-05, 3.4681e-05, 2.9009e-05, 2.44934e-05, 2.08364e-05, 1.78356e-05, 1.53467e-05, 1.3264e-05, 1.1508e-05, 1.00182e-05, 8.74684e-06, 
			0.00022008, 0.00012691, 8.9902e-05, 6.8802e-05, 5.47886e-05, 4.47004e-05, 3.7072e-05, 3.11132e-05, 2.63514e-05, 2.24808e-05, 1.92932e-05, 1.66403e-05, 1.4413e-05, 1.25297e-05, 1.09269e-05, 9.55566e-06, 
			0.000223746, 0.000130335, 9.28824e-05, 7.14004e-05, 5.7079e-05, 4.67322e-05, 3.88748e-05, 3.27166e-05, 2.77796e-05, 2.3754e-05, 2.04288e-05, 1.76537e-05, 1.53177e-05, 1.33374e-05, 1.1648e-05, 1.01995e-05, 
			0.000226562, 0.000132931, 9.51972e-05, 7.34546e-05, 5.89064e-05, 4.83596e-05, 4.03302e-05, 3.4019e-05, 2.89456e-05, 2.4798e-05, 2.13638e-05, 1.84907e-05, 1.6067e-05, 1.40077e-05, 1.22481e-05, 1.07362e-05
		)
}

CapTable	"metal1_C_BOTTOM_GP_26NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.7017e-05, 3.53322e-05, 4.24498e-05, 4.85302e-05, 5.37098e-05, 5.81132e-05, 6.18538e-05, 6.50336e-05, 6.77414e-05, 7.00536e-05, 7.20349e-05, 7.37391e-05, 7.52113e-05, 7.64886e-05, 7.76021e-05, 7.8577e-05, 
			3.5415e-05, 4.37054e-05, 5.096e-05, 5.72312e-05, 6.26194e-05, 6.72324e-05, 7.1178e-05, 7.45548e-05, 7.7449e-05, 7.99376e-05, 8.20832e-05, 8.39402e-05, 8.55542e-05, 8.69634e-05, 8.81987e-05, 8.92858e-05, 
			4.4017e-05, 5.22596e-05, 5.95294e-05, 6.58594e-05, 7.1332e-05, 7.60458e-05, 8.01006e-05, 8.35906e-05, 8.65988e-05, 8.91984e-05, 9.1452e-05, 9.34132e-05, 9.51271e-05, 9.66293e-05, 9.79533e-05, 9.91236e-05, 
			5.2724e-05, 6.08678e-05, 6.81046e-05, 7.44394e-05, 7.99452e-05, 8.47088e-05, 8.88296e-05, 9.23922e-05, 9.54782e-05, 9.81582e-05, 0.000100492, 0.00010253, 0.00010432, 0.000105896, 0.000107291, 0.000108528, 
			6.1432e-05, 6.95012e-05, 7.66918e-05, 8.30158e-05, 8.85344e-05, 9.33322e-05, 9.74974e-05, 0.000101114, 0.000104259, 0.000107002, 0.000109399, 0.000111503, 0.000113355, 0.000114993, 0.000116447, 0.000117743
		)
}

CapTable	"metal1_C_TOP_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.42611e-06, 8.43941e-06, 1.02176e-05, 1.1784e-05, 1.31512e-05, 1.4336e-05, 1.53556e-05, 1.62284e-05, 1.69745e-05, 1.76106e-05, 1.81523e-05, 1.86133e-05, 1.90049e-05, 1.93388e-05, 1.96241e-05, 1.98666e-05, 
			8.35693e-06, 1.03762e-05, 1.22139e-05, 1.38578e-05, 1.53074e-05, 1.65735e-05, 1.76702e-05, 1.86166e-05, 1.94296e-05, 2.01259e-05, 2.07217e-05, 2.12303e-05, 2.16655e-05, 2.20383e-05, 2.23563e-05, 2.26283e-05, 
			1.03422e-05, 1.23763e-05, 1.42518e-05, 1.59416e-05, 1.74413e-05, 1.87582e-05, 1.99056e-05, 2.08993e-05, 2.1756e-05, 2.24915e-05, 2.31237e-05, 2.36665e-05, 2.41308e-05, 2.45292e-05, 2.48707e-05, 2.51634e-05, 
			1.23763e-05, 1.44206e-05, 1.63208e-05, 1.8043e-05, 1.95783e-05, 2.0931e-05, 2.21133e-05, 2.31399e-05, 2.40267e-05, 2.47919e-05, 2.54515e-05, 2.60173e-05, 2.65031e-05, 2.69209e-05, 2.72787e-05, 2.75875e-05, 
			1.44389e-05, 1.64987e-05, 1.84198e-05, 2.01678e-05, 2.17306e-05, 2.31111e-05, 2.43186e-05, 2.53705e-05, 2.62831e-05, 2.70707e-05, 2.77495e-05, 2.83343e-05, 2.88368e-05, 2.92693e-05, 2.96453e-05, 2.99611e-05
		)
}

CapTable	"metal1_C_LATERAL_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000200892, 0.000112093, 7.77356e-05, 5.8381e-05, 4.56314e-05, 3.65162e-05, 2.96768e-05, 2.4384e-05, 2.02e-05, 1.68415e-05, 1.4114e-05, 1.18786e-05, 1.00327e-05, 8.4994e-06, 7.21888e-06, 6.14456e-06, 
			0.000212742, 0.000120608, 8.4275e-05, 6.36196e-05, 4.9931e-05, 4.0102e-05, 3.26988e-05, 2.6948e-05, 2.23858e-05, 1.87104e-05, 1.57158e-05, 1.32539e-05, 1.12147e-05, 9.51598e-06, 8.0937e-06, 6.89828e-06, 
			0.000218928, 0.000125478, 8.8208e-05, 6.6876e-05, 5.26684e-05, 4.2427e-05, 3.46864e-05, 2.86544e-05, 2.38544e-05, 1.99768e-05, 1.68089e-05, 1.41977e-05, 1.20299e-05, 1.02205e-05, 8.7023e-06, 7.424e-06, 
			0.000222228, 0.00012852, 9.07928e-05, 6.90724e-05, 5.45558e-05, 4.40592e-05, 3.60966e-05, 2.98754e-05, 2.49132e-05, 2.08948e-05, 1.76047e-05, 1.48875e-05, 1.26283e-05, 1.07387e-05, 9.15168e-06, 7.81308e-06, 
			0.000224654, 0.000130715, 9.2702e-05, 7.07208e-05, 5.59818e-05, 4.52936e-05, 3.71704e-05, 3.081e-05, 2.57262e-05, 2.1602e-05, 1.82202e-05, 1.54223e-05, 1.30927e-05, 1.11422e-05, 9.50128e-06, 8.11658e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_25NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.33029e-05, 3.06481e-05, 3.69793e-05, 4.24178e-05, 4.7069e-05, 5.10343e-05, 5.44084e-05, 5.7277e-05, 5.97167e-05, 6.17943e-05, 6.35657e-05, 6.508e-05, 6.63775e-05, 6.74927e-05, 6.84535e-05, 6.92836e-05, 
			3.09015e-05, 3.83226e-05, 4.48516e-05, 5.05232e-05, 5.54122e-05, 5.96101e-05, 6.32036e-05, 6.62775e-05, 6.89078e-05, 7.116e-05, 7.30903e-05, 7.47494e-05, 7.61783e-05, 7.74107e-05, 7.84782e-05, 7.94039e-05, 
			3.87864e-05, 4.62474e-05, 5.28591e-05, 5.86404e-05, 6.36548e-05, 6.79818e-05, 7.17057e-05, 7.49073e-05, 7.76577e-05, 8.00241e-05, 8.20612e-05, 8.38192e-05, 8.53379e-05, 8.66541e-05, 8.77977e-05, 8.87905e-05, 
			4.68612e-05, 5.43071e-05, 6.09506e-05, 6.67882e-05, 7.18755e-05, 7.6284e-05, 8.00958e-05, 8.33844e-05, 8.62217e-05, 8.86706e-05, 9.07871e-05, 9.26185e-05, 9.42069e-05, 9.55855e-05, 9.67856e-05, 9.78316e-05, 
			5.50217e-05, 6.24682e-05, 6.91291e-05, 7.50057e-05, 8.01448e-05, 8.46157e-05, 8.84931e-05, 9.18497e-05, 9.47544e-05, 9.72695e-05, 9.94486e-05, 0.00010134, 0.000102981, 0.000104411, 0.000105659, 0.000106748
		)
}

CapTable	"metal1_C_TOP_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			9.06728e-06, 1.19945e-05, 1.46035e-05, 1.69094e-05, 1.89205e-05, 2.06519e-05, 2.21278e-05, 2.33752e-05, 2.44219e-05, 2.5294e-05, 2.60215e-05, 2.66244e-05, 2.71229e-05, 2.75341e-05, 2.78742e-05, 2.8152e-05, 
			1.19596e-05, 1.49447e-05, 1.76765e-05, 2.01197e-05, 2.22646e-05, 2.41228e-05, 2.57132e-05, 2.70617e-05, 2.8197e-05, 2.91473e-05, 2.99403e-05, 3.05996e-05, 3.11451e-05, 3.16012e-05, 3.1971e-05, 3.22813e-05, 
			1.49836e-05, 1.80305e-05, 2.08402e-05, 2.33672e-05, 2.55949e-05, 2.75294e-05, 2.91858e-05, 3.05961e-05, 3.17861e-05, 3.27832e-05, 3.36157e-05, 3.43096e-05, 3.48821e-05, 3.53638e-05, 3.57578e-05, 3.61079e-05, 
			1.81215e-05, 2.12079e-05, 2.40735e-05, 2.66569e-05, 2.89365e-05, 3.09186e-05, 3.26208e-05, 3.40698e-05, 3.5294e-05, 3.63208e-05, 3.71845e-05, 3.78958e-05, 3.84925e-05, 3.90101e-05, 3.94161e-05, 3.97537e-05, 
			2.13319e-05, 2.44611e-05, 2.73675e-05, 2.99888e-05, 3.23068e-05, 3.43237e-05, 3.60565e-05, 3.75315e-05, 3.87799e-05, 3.98258e-05, 4.0707e-05, 4.14378e-05, 4.20682e-05, 4.25726e-05, 4.29891e-05, 4.33318e-05
		)
}

CapTable	"metal1_C_LATERAL_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000199793, 0.000110541, 7.57654e-05, 5.60526e-05, 4.30208e-05, 3.3705e-05, 2.67434e-05, 2.13988e-05, 1.72239e-05, 1.39231e-05, 1.12917e-05, 9.18098e-06, 7.47918e-06, 6.10306e-06, 4.98638e-06, 4.07866e-06, 
			0.000211036, 0.000118394, 8.16042e-05, 6.05712e-05, 4.6597e-05, 3.65768e-05, 2.90712e-05, 2.32972e-05, 1.87776e-05, 1.51972e-05, 1.23383e-05, 1.00408e-05, 8.18688e-06, 6.68456e-06, 5.46534e-06, 4.4724e-06, 
			0.000216544, 0.000122563, 8.4829e-05, 6.31266e-05, 4.86524e-05, 3.82476e-05, 3.04384e-05, 2.44202e-05, 1.97019e-05, 1.59593e-05, 1.2967e-05, 1.05597e-05, 8.61502e-06, 7.03788e-06, 5.75622e-06, 4.71108e-06, 
			0.000219138, 0.000124897, 8.6721e-05, 6.4655e-05, 4.99052e-05, 3.92832e-05, 3.12922e-05, 2.5126e-05, 2.02856e-05, 1.6443e-05, 1.33665e-05, 1.0891e-05, 8.88854e-06, 7.26274e-06, 5.94206e-06, 4.86496e-06, 
			0.000220854, 0.000126403, 8.79702e-05, 6.568e-05, 5.07478e-05, 3.99762e-05, 3.1867e-05, 2.56034e-05, 2.06822e-05, 1.67724e-05, 1.36402e-05, 1.11172e-05, 9.075e-06, 7.41788e-06, 6.06978e-06, 4.97124e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_24NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.23099e-05, 2.9436e-05, 3.56078e-05, 4.0927e-05, 4.54844e-05, 4.93718e-05, 5.26742e-05, 5.54744e-05, 5.78442e-05, 5.98489e-05, 6.15452e-05, 6.29816e-05, 6.42001e-05, 6.52334e-05, 6.61109e-05, 6.68587e-05, 
			2.97581e-05, 3.70086e-05, 4.34131e-05, 4.89896e-05, 5.38046e-05, 5.79355e-05, 6.1465e-05, 6.44714e-05, 6.70286e-05, 6.92027e-05, 7.10495e-05, 7.26198e-05, 7.39558e-05, 7.50927e-05, 7.6062e-05, 7.68884e-05, 
			3.75398e-05, 4.48715e-05, 5.13902e-05, 5.71004e-05, 6.20553e-05, 6.63258e-05, 6.9989e-05, 7.31223e-05, 7.57966e-05, 7.80787e-05, 8.00234e-05, 8.16808e-05, 8.30953e-05, 8.43013e-05, 8.5332e-05, 8.62126e-05, 
			4.55507e-05, 5.29038e-05, 5.94824e-05, 6.52706e-05, 7.03109e-05, 7.46688e-05, 7.84211e-05, 8.16407e-05, 8.43971e-05, 8.67533e-05, 8.87658e-05, 9.04852e-05, 9.19556e-05, 9.32124e-05, 9.42866e-05, 9.52064e-05, 
			5.36891e-05, 6.10715e-05, 6.76892e-05, 7.35314e-05, 7.86326e-05, 8.30573e-05, 8.6876e-05, 9.01595e-05, 9.29747e-05, 9.53873e-05, 9.74523e-05, 9.92194e-05, 0.000100732, 0.000102026, 0.000103132, 0.000104086
		)
}

CapTable	"metal1_C_TOP_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.36013e-05, 1.82457e-05, 2.24065e-05, 2.60509e-05, 2.91648e-05, 3.17694e-05, 3.39083e-05, 3.56432e-05, 3.70308e-05, 3.81336e-05, 3.90036e-05, 3.96819e-05, 4.02178e-05, 4.06443e-05, 4.09643e-05, 4.12138e-05, 
			1.84678e-05, 2.3317e-05, 2.77228e-05, 3.15973e-05, 3.49122e-05, 3.76852e-05, 3.99662e-05, 4.18158e-05, 4.32969e-05, 4.44765e-05, 4.54026e-05, 4.61311e-05, 4.67091e-05, 4.71503e-05, 4.74933e-05, 4.77591e-05, 
			2.36575e-05, 2.86548e-05, 3.32026e-05, 3.71974e-05, 4.06159e-05, 4.34734e-05, 4.58245e-05, 4.77287e-05, 4.9251e-05, 5.04685e-05, 5.14335e-05, 5.21822e-05, 5.27692e-05, 5.32234e-05, 5.358e-05, 5.38526e-05, 
			2.9074e-05, 3.41569e-05, 3.87815e-05, 4.28437e-05, 4.63143e-05, 4.92135e-05, 5.16007e-05, 5.35298e-05, 5.50792e-05, 5.63149e-05, 5.72832e-05, 5.80441e-05, 5.86386e-05, 5.91024e-05, 5.94617e-05, 5.974e-05, 
			3.46235e-05, 3.97677e-05, 4.44398e-05, 4.85396e-05, 5.20367e-05, 5.49543e-05, 5.73619e-05, 5.93126e-05, 6.08706e-05, 6.21089e-05, 6.30862e-05, 6.38564e-05, 6.44531e-05, 6.49194e-05, 6.52815e-05, 6.55644e-05
		)
}

CapTable	"metal1_C_LATERAL_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000197383, 0.00010719, 7.16422e-05, 5.13772e-05, 3.80258e-05, 2.86002e-05, 2.17036e-05, 1.65544e-05, 1.2666e-05, 9.71006e-06, 7.45326e-06, 5.72628e-06, 4.40134e-06, 3.38452e-06, 2.60344e-06, 2.00274e-06, 
			0.000207312, 0.000113717, 7.61948e-05, 5.46846e-05, 4.04828e-05, 3.0454e-05, 2.31138e-05, 1.76329e-05, 1.34944e-05, 1.03468e-05, 7.9436e-06, 6.10342e-06, 4.69232e-06, 3.60882e-06, 2.77632e-06, 2.13632e-06, 
			0.000211504, 0.000116647, 7.8283e-05, 5.62178e-05, 4.16284e-05, 3.1321e-05, 2.37752e-05, 1.81412e-05, 1.38857e-05, 1.06479e-05, 8.17598e-06, 6.28286e-06, 4.83008e-06, 3.71562e-06, 2.85786e-06, 2.19964e-06, 
			0.000212884, 0.000117892, 7.92142e-05, 5.69056e-05, 4.21508e-05, 3.17258e-05, 2.40858e-05, 1.83801e-05, 1.40694e-05, 1.07911e-05, 8.28658e-06, 6.36842e-06, 4.8969e-06, 3.7664e-06, 2.89796e-06, 2.23026e-06, 
			0.000213548, 0.000118481, 7.96724e-05, 5.72514e-05, 4.2414e-05, 3.19242e-05, 2.42388e-05, 1.84994e-05, 1.41625e-05, 1.08631e-05, 8.34246e-06, 6.41034e-06, 4.93006e-06, 3.79254e-06, 2.91828e-06, 2.24524e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_23NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.10783e-05, 2.79845e-05, 3.40171e-05, 3.9238e-05, 4.37107e-05, 4.75081e-05, 5.07073e-05, 5.33846e-05, 5.56144e-05, 5.74669e-05, 5.89974e-05, 6.02614e-05, 6.13046e-05, 6.21636e-05, 6.28702e-05, 6.34535e-05, 
			2.84214e-05, 3.55347e-05, 4.18533e-05, 4.73671e-05, 5.21164e-05, 5.61624e-05, 5.95816e-05, 6.24521e-05, 6.48494e-05, 6.68455e-05, 6.84984e-05, 6.98676e-05, 7.0998e-05, 7.19272e-05, 7.26987e-05, 7.33293e-05, 
			3.61784e-05, 4.34307e-05, 4.99068e-05, 5.55782e-05, 6.04757e-05, 6.4659e-05, 6.82048e-05, 7.11837e-05, 7.3677e-05, 7.57555e-05, 7.74813e-05, 7.89097e-05, 8.00949e-05, 8.10663e-05, 8.1872e-05, 8.2511e-05, 
			4.42195e-05, 5.15427e-05, 5.81065e-05, 6.38681e-05, 6.88533e-05, 7.31172e-05, 7.6737e-05, 7.97842e-05, 8.23374e-05, 8.44662e-05, 8.6233e-05, 8.77042e-05, 8.8917e-05, 8.98962e-05, 9.07248e-05, 9.14073e-05, 
			5.24351e-05, 5.98169e-05, 6.64373e-05, 7.22602e-05, 7.73024e-05, 8.16211e-05, 8.52895e-05, 8.83821e-05, 9.09739e-05, 9.31388e-05, 9.49358e-05, 9.6429e-05, 9.76428e-05, 9.86645e-05, 9.95081e-05, 0.000100205
		)
}

CapTable	"metal1_C_TOP_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.44263e-05, 4.69484e-05, 5.69088e-05, 6.44552e-05, 6.997e-05, 7.39042e-05, 7.66475e-05, 7.85663e-05, 7.98808e-05, 8.07839e-05, 8.1393e-05, 8.1806e-05, 8.2088e-05, 8.22732e-05, 8.24e-05, 8.24898e-05, 
			5.08069e-05, 6.36914e-05, 7.39374e-05, 8.17006e-05, 8.73819e-05, 9.14323e-05, 9.42872e-05, 9.62682e-05, 9.76251e-05, 9.85522e-05, 9.91866e-05, 9.96142e-05, 9.98986e-05, 0.000100095, 0.000100226, 0.000100313, 
			6.76711e-05, 8.06603e-05, 9.0981e-05, 9.88021e-05, 0.00010454, 0.000108635, 0.00011152, 0.000113509, 0.00011488, 0.000115822, 0.000116453, 0.000116885, 0.000117185, 0.000117375, 0.000117507, 0.000117594, 
			8.47178e-05, 9.76976e-05, 0.00010802, 0.000115855, 0.000121599, 0.000125698, 0.000128578, 0.000130584, 0.000131957, 0.000132888, 0.000133528, 0.000133961, 0.000134252, 0.00013445, 0.000134587, 0.000134674, 
			0.000101862, 0.000114845, 0.000125162, 0.000133005, 0.000138733, 0.000142831, 0.000145718, 0.000147703, 0.000149076, 0.000150025, 0.000150652, 0.000151084, 0.000151375, 0.000151579, 0.0001517, 0.000151794
		)
}

CapTable	"metal1_C_LATERAL_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000185076, 9.22364e-05, 5.57486e-05, 3.57924e-05, 2.35562e-05, 1.56837e-05, 1.05055e-05, 7.05864e-06, 4.75294e-06, 3.20408e-06, 2.16162e-06, 1.45921e-06, 9.84706e-07, 6.65862e-07, 4.5008e-07, 3.03594e-07, 
			0.000190512, 9.5432e-05, 5.77748e-05, 3.71404e-05, 2.44672e-05, 1.63039e-05, 1.09272e-05, 7.34684e-06, 4.94866e-06, 3.33718e-06, 2.25076e-06, 1.5195e-06, 1.02751e-06, 6.94104e-07, 4.6929e-07, 3.17438e-07, 
			0.000191866, 9.63576e-05, 5.83988e-05, 3.75678e-05, 2.47588e-05, 1.65063e-05, 1.10648e-05, 7.44354e-06, 5.01536e-06, 3.38088e-06, 2.28398e-06, 1.54286e-06, 1.04053e-06, 7.04546e-07, 4.76594e-07, 3.22544e-07, 
			0.000191546, 9.64304e-05, 5.84856e-05, 3.76328e-05, 2.4814e-05, 1.65537e-05, 1.11014e-05, 7.46422e-06, 5.02952e-06, 3.39582e-06, 2.29236e-06, 1.5488e-06, 1.04699e-06, 7.08266e-07, 4.7763e-07, 3.23212e-07, 
			0.000191215, 9.63284e-05, 5.8454e-05, 3.76132e-05, 2.48062e-05, 1.65454e-05, 1.10929e-05, 7.46792e-06, 5.0339e-06, 3.39222e-06, 2.29384e-06, 1.55022e-06, 1.04866e-06, 7.07118e-07, 4.80688e-07, 3.23868e-07
		)
}

CapTable	"metal1_C_BOTTOM_GP_22NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.97297e-05, 2.65009e-05, 3.24753e-05, 3.76329e-05, 4.19894e-05, 4.56014e-05, 4.85501e-05, 5.09264e-05, 5.28242e-05, 5.43243e-05, 5.55051e-05, 5.64308e-05, 5.71479e-05, 5.76942e-05, 5.81283e-05, 5.84645e-05, 
			2.71312e-05, 3.4213e-05, 4.05254e-05, 4.59871e-05, 5.0604e-05, 5.44328e-05, 5.7559e-05, 6.00793e-05, 6.20907e-05, 6.36807e-05, 6.49348e-05, 6.59165e-05, 6.66696e-05, 6.72639e-05, 6.77254e-05, 6.80836e-05, 
			3.50305e-05, 4.23102e-05, 4.87964e-05, 5.44058e-05, 5.91457e-05, 6.30776e-05, 6.62853e-05, 6.88731e-05, 7.09403e-05, 7.25726e-05, 7.38495e-05, 7.48559e-05, 7.56407e-05, 7.6253e-05, 7.67261e-05, 7.70948e-05, 
			4.3253e-05, 5.06229e-05, 5.71963e-05, 6.28777e-05, 6.76759e-05, 7.16527e-05, 7.48955e-05, 7.75161e-05, 7.96064e-05, 8.1253e-05, 8.25542e-05, 8.35735e-05, 8.43695e-05, 8.49882e-05, 8.54683e-05, 8.58397e-05, 
			5.16485e-05, 5.90831e-05, 6.57008e-05, 7.142e-05, 7.62493e-05, 8.02525e-05, 8.35143e-05, 8.614e-05, 8.82409e-05, 8.9904e-05, 9.12143e-05, 9.22393e-05, 9.30408e-05, 9.36631e-05, 9.41462e-05, 9.45194e-05
		)
}

CapTable	"poly_C_BOTTOM_GP_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.3195e-05, 8.35166e-05, 9.5817e-05, 0.000103395, 0.000108242, 0.000111473, 0.000113708, 0.000115309, 0.000116488, 0.00011738, 0.000118069, 0.000118613, 0.000119048, 0.000119403, 0.000119695, 0.000119939, 
			8.64866e-05, 0.000106911, 0.000119666, 0.000127761, 0.000133081, 0.000136713, 0.000139278, 0.000141147, 0.000142547, 0.00014362, 0.000144459, 0.000145127, 0.000145669, 0.000146112, 0.00014648, 0.000146789, 
			0.000109659, 0.000130014, 0.000142993, 0.000151408, 0.000157046, 0.000160961, 0.00016377, 0.000165847, 0.000167421, 0.00016864, 0.000169603, 0.000170377, 0.000171007, 0.000171528, 0.000171963, 0.000172332, 
			0.000132805, 0.00015309, 0.000166225, 0.000174866, 0.000180742, 0.000184879, 0.000187885, 0.000190131, 0.000191851, 0.000193196, 0.000194266, 0.000195132, 0.000195844, 0.000196434, 0.00019693, 0.000197351, 
			0.000155718, 0.000175883, 0.000189101, 0.000197897, 0.000203951, 0.000208262, 0.000211426, 0.000213812, 0.000215655, 0.000217106, 0.000218271, 0.000219218, 0.00022, 0.000220654, 0.000221206, 0.000221676
		)
}

CapTable	"poly_C_LATERAL_17NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000105102, 5.11494e-05, 3.0972e-05, 2.07488e-05, 1.48267e-05, 1.11e-05, 8.6115e-06, 6.87218e-06, 5.61122e-06, 4.66922e-06, 3.94758e-06, 3.3828e-06, 2.93262e-06, 2.56796e-06, 2.26844e-06, 2.0193e-06, 
			0.00011285, 5.693e-05, 3.55032e-05, 2.43822e-05, 1.77885e-05, 1.35502e-05, 1.06663e-05, 8.61698e-06, 7.10972e-06, 5.96934e-06, 5.08598e-06, 4.38782e-06, 3.8264e-06, 3.3681e-06, 2.98898e-06, 2.67164e-06, 
			0.000117839, 6.1097e-05, 3.898e-05, 2.72854e-05, 2.02314e-05, 1.56243e-05, 1.24437e-05, 1.01543e-05, 8.45086e-06, 7.14884e-06, 6.131e-06, 5.31994e-06, 4.66292e-06, 4.123e-06, 3.67366e-06, 3.29546e-06, 
			0.000121729, 6.4505e-05, 4.1889e-05, 2.9778e-05, 2.23738e-05, 1.74764e-05, 1.40559e-05, 1.15675e-05, 9.69836e-06, 8.25738e-06, 7.12212e-06, 6.21114e-06, 5.46846e-06, 4.8546e-06, 4.341e-06, 3.90662e-06, 
			0.000124457, 6.72168e-05, 4.43168e-05, 3.19222e-05, 2.4255e-05, 1.91293e-05, 1.55147e-05, 1.28618e-05, 1.0853e-05, 9.29288e-06, 8.05552e-06, 7.05652e-06, 6.23752e-06, 5.5571e-06, 4.98512e-06, 4.49926e-06
		)
}

CapTable	"metal1_C_BOTTOM_GP_21NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.3, 0.6, 0.9, 1.2, 1.5)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.81905e-05, 2.50612e-05, 3.09086e-05, 3.55424e-05, 3.90308e-05, 4.15661e-05, 4.3379e-05, 4.46231e-05, 4.54853e-05, 4.6072e-05, 4.64774e-05, 4.67538e-05, 4.69383e-05, 4.70669e-05, 4.71519e-05, 4.72076e-05, 
			2.61201e-05, 3.32966e-05, 3.93978e-05, 4.4227e-05, 4.78639e-05, 5.05148e-05, 5.23856e-05, 5.3692e-05, 5.46002e-05, 5.52226e-05, 5.56456e-05, 5.59343e-05, 5.61319e-05, 5.62649e-05, 5.63537e-05, 5.64136e-05, 
			3.44105e-05, 4.17311e-05, 4.79312e-05, 5.28401e-05, 5.65212e-05, 5.92027e-05, 6.11032e-05, 6.24385e-05, 6.33596e-05, 6.39901e-05, 6.4423e-05, 6.47161e-05, 6.49125e-05, 6.50494e-05, 6.51394e-05, 6.51995e-05, 
			4.28784e-05, 5.0246e-05, 5.64844e-05, 6.14002e-05, 6.5099e-05, 6.77903e-05, 6.97056e-05, 7.10428e-05, 7.19675e-05, 7.26032e-05, 7.30376e-05, 7.33312e-05, 7.3531e-05, 7.36647e-05, 7.37514e-05, 7.38108e-05, 
			5.14326e-05, 5.88236e-05, 6.5068e-05, 6.99938e-05, 7.37008e-05, 7.63956e-05, 7.83091e-05, 7.96491e-05, 8.05731e-05, 8.12068e-05, 8.16422e-05, 8.19358e-05, 8.21343e-05, 8.22639e-05, 8.23583e-05, 8.24131e-05
		)
}

CapTable	"poly_C_BOTTOM_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.06579e-05, 8.01298e-05, 9.18966e-05, 9.9133e-05, 0.000103761, 0.000106843, 0.000108973, 0.000110494, 0.000111613, 0.000112457, 0.000113106, 0.000113615, 0.000114022, 0.000114349, 0.000114616, 0.000114837, 
			8.32692e-05, 0.000102882, 0.000115099, 0.000122847, 0.000127935, 0.000131403, 0.000133849, 0.000135629, 0.000136957, 0.000137971, 0.000138761, 0.000139387, 0.00013989, 0.000140299, 0.000140635, 0.000140915, 
			0.000105821, 0.000125393, 0.000137851, 0.000145918, 0.00015132, 0.000155064, 0.000157748, 0.000159726, 0.000161221, 0.000162374, 0.000163279, 0.000164003, 0.000164587, 0.000165066, 0.000165463, 0.000165793, 
			0.000128382, 0.000147926, 0.000160556, 0.000168856, 0.000174495, 0.000178458, 0.000181333, 0.000183475, 0.000185108, 0.00018638, 0.000187386, 0.000188194, 0.000188851, 0.000189392, 0.000189842, 0.000190218, 
			0.000150754, 0.000170216, 0.000182951, 0.000191416, 0.000197235, 0.000201372, 0.0002044, 0.000206677, 0.000208428, 0.000209799, 0.000210891, 0.000211774, 0.000212496, 0.000213092, 0.000213589, 0.000214006
		)
}

CapTable	"poly_C_TOP_GP_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.84126e-06, 3.88245e-06, 4.56519e-06, 5.01184e-06, 5.30263e-06, 5.49988e-06, 5.63782e-06, 5.73732e-06, 5.81086e-06, 5.86648e-06, 5.90947e-06, 5.94333e-06, 5.97037e-06, 5.99212e-06, 6.00997e-06, 6.02442e-06, 
			3.71642e-06, 4.76678e-06, 5.49534e-06, 5.97753e-06, 6.30433e-06, 6.53097e-06, 6.69316e-06, 6.81209e-06, 6.90134e-06, 6.96986e-06, 7.02346e-06, 7.06599e-06, 7.10018e-06, 7.12807e-06, 7.15084e-06, 7.16969e-06, 
			4.57228e-06, 5.6411e-06, 6.3872e-06, 6.8962e-06, 7.24687e-06, 7.49522e-06, 7.67536e-06, 7.80927e-06, 7.91111e-06, 7.99014e-06, 8.0524e-06, 8.10219e-06, 8.14259e-06, 8.17566e-06, 8.20263e-06, 8.22564e-06, 
			5.4348e-06, 6.50431e-06, 7.26691e-06, 7.79428e-06, 8.16422e-06, 8.42937e-06, 8.62403e-06, 8.77043e-06, 8.8829e-06, 8.97084e-06, 9.04063e-06, 9.09689e-06, 9.14285e-06, 9.18018e-06, 9.21159e-06, 9.23805e-06, 
			6.2892e-06, 7.36238e-06, 8.13484e-06, 8.67647e-06, 9.06047e-06, 9.33861e-06, 9.54499e-06, 9.70167e-06, 9.8229e-06, 9.91828e-06, 9.99458e-06, 1.00566e-05, 1.01068e-05, 1.01485e-05, 1.01836e-05, 1.02133e-05
		)
}

CapTable	"poly_C_LATERAL_16NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000104875, 5.07978e-05, 3.05262e-05, 2.02382e-05, 1.4273e-05, 1.05185e-05, 8.01258e-06, 6.26306e-06, 4.99714e-06, 4.05402e-06, 3.33418e-06, 2.7735e-06, 2.32918e-06, 1.9719e-06, 1.68092e-06, 1.44133e-06, 
			0.000112482, 5.64078e-05, 3.4863e-05, 2.36594e-05, 1.70101e-05, 1.27352e-05, 9.8281e-06, 7.76524e-06, 6.25142e-06, 5.10978e-06, 4.22918e-06, 3.53694e-06, 2.98402e-06, 2.53626e-06, 2.16936e-06, 1.86564e-06, 
			0.000117304, 6.03798e-05, 3.81238e-05, 2.63312e-05, 1.92107e-05, 1.45595e-05, 1.13511e-05, 9.04554e-06, 7.33472e-06, 6.0319e-06, 5.01836e-06, 4.21566e-06, 3.57026e-06, 3.04454e-06, 2.6116e-06, 2.25156e-06, 
			0.000120999, 6.3568e-05, 4.07934e-05, 2.85706e-05, 2.10902e-05, 1.61422e-05, 1.269e-05, 1.01838e-05, 8.30712e-06, 6.86644e-06, 5.73768e-06, 4.83806e-06, 4.11066e-06, 3.51532e-06, 3.02282e-06, 2.61162e-06, 
			0.000123509, 6.60368e-05, 4.29608e-05, 3.04418e-05, 2.269e-05, 1.75087e-05, 1.38597e-05, 1.11881e-05, 9.17238e-06, 7.61448e-06, 6.38646e-06, 5.40246e-06, 4.60308e-06, 3.946e-06, 3.40032e-06, 2.9433e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.99317e-05, 7.91832e-05, 9.08121e-05, 9.79662e-05, 0.000102538, 0.000105578, 0.000107676, 0.000109173, 0.00011027, 0.000111093, 0.000111724, 0.000112216, 0.000112606, 0.000112916, 0.000113169, 0.000113374, 
			8.23775e-05, 0.000101785, 0.000113876, 0.000121541, 0.000126571, 0.000129995, 0.000132408, 0.000134156, 0.000135458, 0.000136448, 0.000137214, 0.000137817, 0.000138296, 0.000138683, 0.000138998, 0.000139256, 
			0.00010478, 0.000124175, 0.000136515, 0.000144504, 0.000149848, 0.000153549, 0.000156194, 0.000158138, 0.0001596, 0.000160723, 0.0001616, 0.000162293, 0.00016285, 0.000163301, 0.000163669, 0.000163973, 
			0.000127223, 0.000146605, 0.00015913, 0.000167356, 0.000172939, 0.000176857, 0.000179689, 0.000181793, 0.000183389, 0.000184626, 0.000185596, 0.000186369, 0.000186993, 0.000187499, 0.000187915, 0.000188259, 
			0.000149493, 0.000168813, 0.000181453, 0.000189849, 0.000195615, 0.000199702, 0.000202687, 0.000204921, 0.00020663, 0.000207961, 0.000209011, 0.000209853, 0.000210533, 0.000211089, 0.000211547, 0.000211926
		)
}

CapTable	"poly_C_TOP_GP_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			3.74511e-06, 5.11764e-06, 6.02574e-06, 6.61393e-06, 6.99989e-06, 7.26133e-06, 7.44383e-06, 7.57469e-06, 7.67146e-06, 7.74436e-06, 7.80038e-06, 7.84418e-06, 7.87831e-06, 7.90632e-06, 7.92888e-06, 7.9473e-06, 
			4.90089e-06, 6.29703e-06, 7.25832e-06, 7.89921e-06, 8.33261e-06, 8.63336e-06, 8.84736e-06, 9.00426e-06, 9.12164e-06, 9.21125e-06, 9.28093e-06, 9.33518e-06, 9.37926e-06, 9.4147e-06, 9.44353e-06, 9.46723e-06, 
			6.04462e-06, 7.45593e-06, 8.44728e-06, 9.12312e-06, 9.5895e-06, 9.91819e-06, 1.01564e-05, 1.03331e-05, 1.04668e-05, 1.05699e-05, 1.06499e-05, 1.07144e-05, 1.0766e-05, 1.08078e-05, 1.08421e-05, 1.08704e-05, 
			7.18621e-06, 8.60711e-06, 9.62059e-06, 1.0323e-05, 1.08139e-05, 1.11654e-05, 1.14229e-05, 1.16158e-05, 1.17633e-05, 1.18772e-05, 1.19675e-05, 1.204e-05, 1.20983e-05, 1.21458e-05, 1.21852e-05, 1.22174e-05, 
			8.32499e-06, 9.75213e-06, 1.07815e-05, 1.15018e-05, 1.20121e-05, 1.23811e-05, 1.2654e-05, 1.28602e-05, 1.30182e-05, 1.31422e-05, 1.32409e-05, 1.332e-05, 1.33843e-05, 1.34369e-05, 1.34801e-05, 1.35164e-05
		)
}

CapTable	"poly_C_LATERAL_15NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000104742, 5.05932e-05, 3.02682e-05, 1.99449e-05, 1.39585e-05, 1.01925e-05, 7.68178e-06, 5.9324e-06, 4.67014e-06, 3.73326e-06, 3.0216e-06, 2.47058e-06, 2.03704e-06, 1.6913e-06, 1.41245e-06, 1.18531e-06, 
			0.000112268, 5.61042e-05, 3.44936e-05, 2.32462e-05, 1.65704e-05, 1.22814e-05, 9.36908e-06, 7.3074e-06, 5.79944e-06, 4.66714e-06, 3.7985e-06, 3.12022e-06, 2.58266e-06, 2.15134e-06, 1.80154e-06, 1.51539e-06, 
			0.000116991, 5.99642e-05, 3.76318e-05, 2.5789e-05, 1.86383e-05, 1.39718e-05, 1.07587e-05, 8.4562e-06, 6.7542e-06, 5.46454e-06, 4.46736e-06, 3.68336e-06, 3.05844e-06, 2.55438e-06, 2.14392e-06, 1.80681e-06, 
			0.000120575, 6.30272e-05, 4.01674e-05, 2.78892e-05, 2.03764e-05, 1.5413e-05, 1.19576e-05, 9.4573e-06, 7.59324e-06, 6.17018e-06, 5.06276e-06, 4.18724e-06, 3.48586e-06, 2.91788e-06, 2.45356e-06, 2.07114e-06, 
			0.00012296, 6.53596e-05, 4.21912e-05, 2.96134e-05, 2.18282e-05, 1.66326e-05, 1.2983e-05, 1.0321e-05, 8.32242e-06, 6.7873e-06, 5.58618e-06, 4.63204e-06, 3.86466e-06, 3.24096e-06, 2.72968e-06, 2.30734e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.89772e-05, 7.79589e-05, 8.94244e-05, 9.64767e-05, 0.000100976, 0.000103961, 0.00010601, 0.000107462, 0.000108516, 0.000109301, 0.000109893, 0.000110348, 0.000110701, 0.000110978, 0.000111196, 0.00011137, 
			8.12296e-05, 0.000100401, 0.000112348, 0.000119916, 0.000124872, 0.000128233, 0.000130586, 0.00013228, 0.000133529, 0.000134465, 0.00013518, 0.000135733, 0.000136164, 0.000136505, 0.000136774, 0.00013699, 
			0.000103478, 0.000122674, 0.000134888, 0.000142786, 0.000148054, 0.000151686, 0.000154264, 0.000156142, 0.000157539, 0.000158596, 0.000159409, 0.000160041, 0.000160536, 0.000160927, 0.00016124, 0.000161489, 
			0.000125804, 0.000145022, 0.000157437, 0.000165579, 0.000171083, 0.000174925, 0.000177682, 0.000179708, 0.000181227, 0.000182383, 0.000183278, 0.000183975, 0.000184524, 0.00018496, 0.000185308, 0.000185555, 
			0.000147994, 0.000167178, 0.000179722, 0.000188036, 0.000193721, 0.000197727, 0.000200625, 0.00020277, 0.000204387, 0.000205626, 0.000206586, 0.000207338, 0.000207933, 0.000208405, 0.000208749, 0.000209053
		)
}

CapTable	"poly_C_TOP_GP_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.03575e-06, 6.88668e-06, 8.1162e-06, 8.9113e-06, 9.433e-06, 9.7851e-06, 1.003e-05, 1.02049e-05, 1.03327e-05, 1.04272e-05, 1.04998e-05, 1.05552e-05, 1.05986e-05, 1.06325e-05, 1.06597e-05, 1.06815e-05, 
			6.60084e-06, 8.4936e-06, 9.79651e-06, 1.06658e-05, 1.12525e-05, 1.16582e-05, 1.19459e-05, 1.21546e-05, 1.23084e-05, 1.24254e-05, 1.25144e-05, 1.25836e-05, 1.26379e-05, 1.2681e-05, 1.27155e-05, 1.27425e-05, 
			8.15935e-06, 1.0076e-05, 1.14232e-05, 1.23418e-05, 1.29738e-05, 1.34179e-05, 1.37373e-05, 1.39708e-05, 1.41466e-05, 1.42798e-05, 1.43827e-05, 1.44631e-05, 1.45266e-05, 1.45771e-05, 1.46168e-05, 1.46506e-05, 
			9.71885e-06, 1.16524e-05, 1.30339e-05, 1.39893e-05, 1.46556e-05, 1.513e-05, 1.54736e-05, 1.5729e-05, 1.59214e-05, 1.60689e-05, 1.61832e-05, 1.62734e-05, 1.6345e-05, 1.64006e-05, 1.64476e-05, 1.6517e-05, 
			1.1278e-05, 1.32263e-05, 1.46309e-05, 1.56122e-05, 1.63049e-05, 1.68006e-05, 1.71649e-05, 1.74366e-05, 1.76431e-05, 1.78019e-05, 1.79263e-05, 1.8025e-05, 1.81009e-05, 1.81644e-05, 1.825e-05, 1.82905e-05
		)
}

CapTable	"poly_C_LATERAL_14NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000104493, 5.02104e-05, 2.97894e-05, 1.9407e-05, 1.33895e-05, 9.6123e-06, 7.10432e-06, 5.36728e-06, 4.12408e-06, 3.21102e-06, 2.5262e-06, 2.00396e-06, 1.60027e-06, 1.28476e-06, 1.03592e-06, 8.38208e-07, 
			0.000111865, 5.55384e-05, 3.38114e-05, 2.24932e-05, 1.57817e-05, 1.14822e-05, 8.57704e-06, 6.535e-06, 5.05554e-06, 3.95758e-06, 3.12718e-06, 2.48952e-06, 1.99371e-06, 1.60435e-06, 1.29605e-06, 1.0504e-06, 
			0.000116408, 5.91932e-05, 3.67296e-05, 2.4809e-05, 1.76218e-05, 1.29484e-05, 9.7495e-06, 7.47614e-06, 5.81342e-06, 4.56986e-06, 3.62324e-06, 2.89232e-06, 2.32148e-06, 1.8715e-06, 1.51423e-06, 1.22865e-06, 
			0.000119786, 6.20312e-05, 3.90296e-05, 2.66702e-05, 1.91233e-05, 1.41594e-05, 1.07275e-05, 8.26734e-06, 6.45476e-06, 5.09082e-06, 4.04714e-06, 3.23776e-06, 2.60336e-06, 2.10196e-06, 1.70265e-06, 1.38211e-06, 
			0.000121945, 6.41228e-05, 4.08064e-05, 2.81484e-05, 2.03344e-05, 1.51474e-05, 1.15324e-05, 8.92304e-06, 6.98942e-06, 5.52714e-06, 4.40346e-06, 3.52902e-06, 2.84188e-06, 2.29716e-06, 1.86166e-06, 1.51301e-06
		)
}

CapTable	"poly_C_BOTTOM_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.78164e-05, 7.65026e-05, 8.77961e-05, 9.47291e-05, 9.91303e-05, 0.000102022, 0.000103982, 0.000105349, 0.00010632, 0.000107023, 0.000107539, 0.00010792, 0.000108205, 0.00010842, 0.00010856, 0.000108683, 
			7.98783e-05, 9.88173e-05, 0.000110618, 0.000118071, 0.000122918, 0.000126169, 0.000128412, 0.000129995, 0.000131132, 0.000131962, 0.000132574, 0.000133029, 0.000133372, 0.000133603, 0.000133801, 0.00013395, 
			0.000102003, 0.000121021, 0.000133112, 0.000140897, 0.000146045, 0.000149549, 0.000151992, 0.000153733, 0.000154993, 0.000155918, 0.000156603, 0.000157116, 0.000157471, 0.000157766, 0.000157988, 0.000158156, 
			0.000124262, 0.000143347, 0.000155657, 0.000163683, 0.000169056, 0.000172747, 0.000175345, 0.000177208, 0.000178562, 0.000179562, 0.000180307, 0.000180831, 0.000181254, 0.000181574, 0.000181816, 0.000182001, 
			0.000146429, 0.000165519, 0.000177969, 0.000186164, 0.000191699, 0.000195531, 0.000198245, 0.000200198, 0.000201629, 0.000202688, 0.00020344, 0.000204035, 0.000204484, 0.000204823, 0.000205083, 0.000205281
		)
}

CapTable	"poly_C_TOP_GP_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			6.80917e-06, 9.33443e-06, 1.10141e-05, 1.20997e-05, 1.28085e-05, 1.32828e-05, 1.36087e-05, 1.38359e-05, 1.39992e-05, 1.41177e-05, 1.4205e-05, 1.42701e-05, 1.43205e-05, 1.43569e-05, 1.44089e-05, 1.44302e-05, 
			8.96229e-06, 1.15563e-05, 1.33444e-05, 1.45344e-05, 1.53323e-05, 1.58782e-05, 1.62574e-05, 1.65281e-05, 1.67239e-05, 1.68674e-05, 1.69739e-05, 1.70553e-05, 1.71148e-05, 1.71882e-05, 1.72221e-05, 1.72485e-05, 
			1.11185e-05, 1.37569e-05, 1.56115e-05, 1.68705e-05, 1.77296e-05, 1.83233e-05, 1.87436e-05, 1.90454e-05, 1.92655e-05, 1.94285e-05, 1.95509e-05, 1.96411e-05, 1.97421e-05, 1.97928e-05, 1.9832e-05, 1.98624e-05, 
			1.32882e-05, 1.59595e-05, 1.78645e-05, 1.91749e-05, 2.0077e-05, 2.071e-05, 2.11609e-05, 2.14871e-05, 2.1728e-05, 2.19058e-05, 2.20377e-05, 2.21729e-05, 2.22465e-05, 2.23039e-05, 2.23484e-05, 2.23818e-05, 
			1.54675e-05, 1.81646e-05, 2.0105e-05, 2.14476e-05, 2.2384e-05, 2.30448e-05, 2.35186e-05, 2.3866e-05, 2.41193e-05, 2.43073e-05, 2.44876e-05, 2.45918e-05, 2.46732e-05, 2.4735e-05, 2.47819e-05, 2.48149e-05
		)
}

CapTable	"poly_C_LATERAL_13NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.00010404, 4.9521e-05, 2.89398e-05, 1.84722e-05, 1.24262e-05, 8.65912e-06, 6.18708e-06, 4.50234e-06, 3.321e-06, 2.47462e-06, 1.85814e-06, 1.4035e-06, 1.06479e-06, 8.10714e-07, 6.18276e-07, 4.72766e-07, 
			0.000111134, 5.45254e-05, 3.2613e-05, 2.1202e-05, 1.44674e-05, 1.0193e-05, 7.34484e-06, 5.37932e-06, 3.98748e-06, 2.98246e-06, 2.24612e-06, 1.70026e-06, 1.2923e-06, 9.84428e-07, 7.5206e-07, 5.75536e-07, 
			0.000115356, 5.78274e-05, 3.5166e-05, 2.31556e-05, 1.5959e-05, 1.13316e-05, 8.2142e-06, 6.04386e-06, 4.49602e-06, 3.3722e-06, 2.54492e-06, 1.92978e-06, 1.4675e-06, 1.11963e-06, 8.56026e-07, 6.55468e-07, 
			0.00011838, 6.029e-05, 3.70884e-05, 2.46508e-05, 1.71147e-05, 1.22217e-05, 8.89876e-06, 6.57008e-06, 4.9006e-06, 3.68322e-06, 2.78426e-06, 2.11268e-06, 1.60906e-06, 1.22848e-06, 9.39588e-07, 7.19772e-07, 
			0.000120162, 6.19952e-05, 3.84866e-05, 2.57692e-05, 1.7991e-05, 1.29027e-05, 9.42616e-06, 6.9777e-06, 5.21526e-06, 3.92606e-06, 2.96996e-06, 2.2568e-06, 1.71982e-06, 1.31374e-06, 1.00535e-06, 7.70644e-07
		)
}

CapTable	"poly_C_BOTTOM_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.58478e-05, 7.41425e-05, 8.51791e-05, 9.1856e-05, 9.59743e-05, 9.85696e-05, 0.000100236, 0.000101319, 0.000102032, 0.000102483, 0.000102799, 0.000103012, 0.000103153, 0.00010325, 0.000103316, 0.000103359, 
			7.77492e-05, 9.64327e-05, 0.000108008, 0.000115173, 0.000119672, 0.000122547, 0.000124409, 0.000125631, 0.000126414, 0.000126953, 0.000127315, 0.000127556, 0.000127719, 0.000127829, 0.000127902, 0.000127954, 
			9.98572e-05, 0.000118717, 0.000130591, 0.000138044, 0.000142776, 0.000145822, 0.000147811, 0.000149093, 0.000149964, 0.000150545, 0.000150933, 0.000151194, 0.000151371, 0.000151488, 0.000151569, 0.000151624, 
			0.000122202, 0.000141191, 0.000153271, 0.000160912, 0.000165793, 0.000168957, 0.000171001, 0.00017237, 0.000173281, 0.000173889, 0.000174297, 0.000174572, 0.000174756, 0.000174881, 0.000174965, 0.000175023, 
			0.000144519, 0.000163543, 0.000175735, 0.000183479, 0.000188461, 0.000191668, 0.000193793, 0.0001952, 0.000196137, 0.000196762, 0.000197183, 0.000197465, 0.000197657, 0.000197785, 0.000197873, 0.000197932
		)
}

CapTable	"poly_C_TOP_GP_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			1.06514e-05, 1.46871e-05, 1.73691e-05, 1.90762e-05, 2.01575e-05, 2.08502e-05, 2.12992e-05, 2.15944e-05, 2.17903e-05, 2.19437e-05, 2.20302e-05, 2.20862e-05, 2.21234e-05, 2.21472e-05, 2.21626e-05, 2.21748e-05, 
			1.41802e-05, 1.83745e-05, 2.12451e-05, 2.31141e-05, 2.43218e-05, 2.51061e-05, 2.56219e-05, 2.5962e-05, 2.6214e-05, 2.63646e-05, 2.64631e-05, 2.6529e-05, 2.65715e-05, 2.65992e-05, 2.66201e-05, 2.66317e-05, 
			1.77658e-05, 2.20618e-05, 2.50441e-05, 2.70123e-05, 2.82978e-05, 2.91429e-05, 2.96978e-05, 3.00948e-05, 3.03403e-05, 3.0502e-05, 3.061e-05, 3.06801e-05, 3.07265e-05, 3.07605e-05, 3.07803e-05, 3.07961e-05, 
			2.14093e-05, 2.57772e-05, 2.88363e-05, 3.08706e-05, 3.22126e-05, 3.30922e-05, 3.37052e-05, 3.40938e-05, 3.43499e-05, 3.45217e-05, 3.46318e-05, 3.47074e-05, 3.47606e-05, 3.47928e-05, 3.48187e-05, 3.48366e-05, 
			2.50908e-05, 2.95063e-05, 3.2611e-05, 3.46891e-05, 3.60563e-05, 3.69925e-05, 3.7594e-05, 3.79908e-05, 3.82564e-05, 3.84287e-05, 3.85459e-05, 3.86274e-05, 3.86785e-05, 3.87176e-05, 3.8745e-05, 3.87655e-05
		)
}

CapTable	"poly_C_LATERAL_12NOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			0.000102679, 4.75004e-05, 2.65528e-05, 1.59848e-05, 1.00202e-05, 6.44016e-06, 4.20724e-06, 2.77852e-06, 1.84857e-06, 1.23526e-06, 8.28476e-07, 5.5706e-07, 3.7515e-07, 2.5289e-07, 1.70738e-07, 1.15183e-07, 
			0.000108962, 5.16188e-05, 2.93406e-05, 1.78817e-05, 1.13088e-05, 7.31418e-06, 4.7992e-06, 3.1793e-06, 2.11874e-06, 1.41832e-06, 9.5242e-07, 6.40834e-07, 4.31746e-07, 2.9135e-07, 1.96508e-07, 1.32821e-07, 
			0.000112297, 5.4021e-05, 3.10416e-05, 1.90633e-05, 1.21228e-05, 7.87144e-06, 5.17942e-06, 3.4367e-06, 2.29384e-06, 1.53728e-06, 1.03295e-06, 6.9532e-07, 4.68904e-07, 3.16134e-07, 2.13594e-07, 1.44326e-07, 
			0.000114406, 5.56032e-05, 3.21598e-05, 1.98496e-05, 1.26686e-05, 8.2476e-06, 5.4357e-06, 3.61184e-06, 2.41334e-06, 1.61835e-06, 1.0882e-06, 7.32946e-07, 4.9387e-07, 3.33508e-07, 2.25066e-07, 1.52233e-07, 
			0.000115294, 5.64818e-05, 3.28258e-05, 2.03376e-05, 1.30135e-05, 8.4856e-06, 5.59984e-06, 3.72478e-06, 2.4903e-06, 1.6711e-06, 1.12401e-06, 7.5673e-07, 5.10628e-07, 3.44456e-07, 2.32868e-07, 1.57409e-07
		)
}

CapTable	"poly_C_BOTTOM_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			5.24976e-05, 7.02465e-05, 7.98409e-05, 8.4583e-05, 8.68251e-05, 8.78661e-05, 8.83444e-05, 8.85635e-05, 8.86631e-05, 8.87089e-05, 8.8729e-05, 8.87367e-05, 8.87392e-05, 8.87391e-05, 8.87376e-05, 8.87349e-05, 
			7.49891e-05, 9.31048e-05, 0.000102917, 0.000107779, 0.000110083, 0.000111153, 0.000111644, 0.000111869, 0.000111974, 0.00011202, 0.000112039, 0.000112045, 0.000112049, 0.000112047, 0.000112042, 0.000112048, 
			9.77144e-05, 0.000115871, 0.000125714, 0.000130592, 0.000132906, 0.000133981, 0.000134474, 0.000134704, 0.000134807, 0.000134853, 0.000134869, 0.000134879, 0.000134879, 0.000134878, 0.00013488, 0.000134881, 
			0.000120577, 0.000138727, 0.000148557, 0.000153428, 0.000155738, 0.00015681, 0.000157309, 0.000157537, 0.000157638, 0.000157683, 0.000157701, 0.000157707, 0.000157703, 0.000157712, 0.000157708, 0.00015771, 
			0.000143305, 0.000161351, 0.000171134, 0.000175973, 0.000178271, 0.000179345, 0.000179839, 0.000180063, 0.000180161, 0.000180209, 0.000180226, 0.000180228, 0.000180239, 0.000180234, 0.000180238, 0.000180232
		)
}

CapTable	"poly_C_TOP_GPNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			2.77754e-05, 3.84553e-05, 4.45978e-05, 4.77162e-05, 4.92118e-05, 4.99039e-05, 5.02227e-05, 5.03679e-05, 5.04332e-05, 5.04661e-05, 5.04831e-05, 5.04965e-05, 5.05014e-05, 5.05049e-05, 5.0507e-05, 5.05084e-05, 
			3.89019e-05, 4.99638e-05, 5.63193e-05, 5.9549e-05, 6.10921e-05, 6.18123e-05, 6.2143e-05, 6.22931e-05, 6.23665e-05, 6.24025e-05, 6.24256e-05, 6.2438e-05, 6.24413e-05, 6.24446e-05, 6.24502e-05, 6.24355e-05, 
			5.02508e-05, 6.14165e-05, 6.78092e-05, 7.10545e-05, 7.26125e-05, 7.33383e-05, 7.3671e-05, 7.38299e-05, 7.39048e-05, 7.39481e-05, 7.39705e-05, 7.39771e-05, 7.39828e-05, 7.39865e-05, 7.39732e-05, 7.39686e-05, 
			6.16957e-05, 7.28698e-05, 7.92615e-05, 8.25093e-05, 8.40662e-05, 8.47909e-05, 8.51335e-05, 8.52925e-05, 8.53776e-05, 8.54142e-05, 8.54341e-05, 8.54438e-05, 8.54549e-05, 8.54343e-05, 8.54348e-05, 8.5429e-05, 
			7.31064e-05, 8.42413e-05, 9.06076e-05, 9.38327e-05, 9.53802e-05, 9.61115e-05, 9.64526e-05, 9.66212e-05, 9.67025e-05, 9.67361e-05, 9.67555e-05, 9.67708e-05, 9.67489e-05, 9.67493e-05, 9.67419e-05, 9.6742e-05
		)
}

CapTable	"poly_C_LATERALNOM" {
		wireWidthSize		= 5
		wireSpacingSize	= 16
		wireWidth			= (0.2, 0.4, 0.6, 0.8, 1)
		wireSpacing		= (0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8)
		capValue			= (
			9.3758e-05, 3.64252e-05, 1.59703e-05, 7.18984e-06, 3.26312e-06, 1.48601e-06, 6.77866e-07, 3.0964e-07, 1.41673e-07, 6.49624e-08, 2.988e-08, 1.38061e-08, 6.37264e-09, 2.98012e-09, 1.41013e-09, 6.78516e-10, 
			9.6156e-05, 3.74734e-05, 1.64568e-05, 7.4167e-06, 3.36906e-06, 1.53511e-06, 7.0077e-07, 3.2043e-07, 1.46826e-07, 6.74628e-08, 3.114e-08, 1.41701e-08, 6.70186e-09, 3.16352e-09, 1.43144e-09, 7.43922e-10, 
			9.64198e-05, 3.76222e-05, 1.65439e-05, 7.46092e-06, 3.39054e-06, 1.54571e-06, 7.06146e-07, 3.2321e-07, 1.4833e-07, 6.83466e-08, 3.11132e-08, 1.46628e-08, 6.90022e-09, 3.29266e-09, 1.60572e-09, 8.03504e-10, 
			9.62424e-05, 3.75866e-05, 1.6524e-05, 7.45444e-06, 3.38898e-06, 1.54583e-06, 7.06738e-07, 3.23908e-07, 1.48902e-07, 6.85312e-08, 3.1817e-08, 1.49018e-08, 6.75076e-09, 3.42552e-09, 1.52364e-09, 8.7184e-10, 
			9.55008e-05, 3.7341e-05, 1.64162e-05, 7.415e-06, 3.37304e-06, 1.53921e-06, 7.04182e-07, 3.23198e-07, 1.47397e-07, 6.88106e-08, 3.21014e-08, 1.4571e-08, 7.31522e-09, 3.28054e-09, 1.84162e-09, 7.83686e-10
		)
}

CapModel	"metal4Config8" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_21NOM"
		topCapDataNom			= "metal4_C_TOP_GP_21NOM"
		topCapDataMax			= "metal4_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_21NOM"
}

CapModel	"metal4Config9" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_22NOM"
		topCapDataNom			= "metal4_C_TOP_GP_22NOM"
		topCapDataMax			= "metal4_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_22NOM"
}

CapModel	"metal4Config10" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_23NOM"
}

CapModel	"metal4Config15" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_31NOM"
		topCapDataNom			= "metal4_C_TOP_GP_31NOM"
		topCapDataMax			= "metal4_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_31NOM"
}

CapModel	"metal4Config16" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_32NOM"
		topCapDataNom			= "metal4_C_TOP_GP_32NOM"
		topCapDataMax			= "metal4_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_32NOM"
}

CapModel	"metal4Config17" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_33NOM"
}

CapModel	"metal4Config22" {
		refLayer				= "metal4"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_41NOM"
		topCapDataNom			= "metal4_C_TOP_GP_41NOM"
		topCapDataMax			= "metal4_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_41NOM"
}

CapModel	"metal4Config23" {
		refLayer				= "metal4"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_42NOM"
		topCapDataNom			= "metal4_C_TOP_GP_42NOM"
		topCapDataMax			= "metal4_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_42NOM"
}

CapModel	"metal4Config24" {
		refLayer				= "metal4"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_43NOM"
}

CapModel	"metal4Config29" {
		refLayer				= "metal4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_51NOM"
		topCapDataNom			= "metal4_C_TOP_GP_51NOM"
		topCapDataMax			= "metal4_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_51NOM"
}

CapModel	"metal4Config30" {
		refLayer				= "metal4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_52NOM"
		topCapDataNom			= "metal4_C_TOP_GP_52NOM"
		topCapDataMax			= "metal4_C_TOP_GP_52NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_52NOM"
}

CapModel	"metal4Config31" {
		refLayer				= "metal4"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_53NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_53NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_53NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_53NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_53NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_53NOM"
}

CapModel	"metal5Config1" {
		refLayer				= "metal5"
		groundPlaneBelow		= "metal4"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GPNOM"
		topCapDataNom			= "metal5_C_TOP_GPNOM"
		topCapDataMax			= "metal5_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERALNOM"
		lateralCapDataNom		= "metal5_C_LATERALNOM"
		lateralCapDataMax		= "metal5_C_LATERALNOM"
}

CapModel	"metal5Config2" {
		refLayer				= "metal5"
		groundPlaneBelow		= "metal4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_12NOM"
}

CapModel	"metal5Config8" {
		refLayer				= "metal5"
		groundPlaneBelow		= "metal3"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_21NOM"
		topCapDataNom			= "metal5_C_TOP_GP_21NOM"
		topCapDataMax			= "metal5_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_21NOM"
}

CapModel	"metal5Config9" {
		refLayer				= "metal5"
		groundPlaneBelow		= "metal3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_22NOM"
}

CapModel	"metal5Config15" {
		refLayer				= "metal5"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_31NOM"
		topCapDataNom			= "metal5_C_TOP_GP_31NOM"
		topCapDataMax			= "metal5_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_31NOM"
}

CapModel	"metal5Config16" {
		refLayer				= "metal5"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_32NOM"
}

CapModel	"metal5Config22" {
		refLayer				= "metal5"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_41NOM"
		topCapDataNom			= "metal5_C_TOP_GP_41NOM"
		topCapDataMax			= "metal5_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_41NOM"
}

CapModel	"metal5Config23" {
		refLayer				= "metal5"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_42NOM"
}

CapModel	"metal5Config29" {
		refLayer				= "metal5"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_51NOM"
		topCapDataNom			= "metal5_C_TOP_GP_51NOM"
		topCapDataMax			= "metal5_C_TOP_GP_51NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_51NOM"
}

CapModel	"metal5Config30" {
		refLayer				= "metal5"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_52NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_52NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_52NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_52NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_52NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_52NOM"
}

CapModel	"metal5Config36" {
		refLayer				= "metal5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal5_C_TOP_GP_61NOM"
		topCapDataNom			= "metal5_C_TOP_GP_61NOM"
		topCapDataMax			= "metal5_C_TOP_GP_61NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_61NOM"
}

CapModel	"metal5Config37" {
		refLayer				= "metal5"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal5_C_BOTTOM_GP_62NOM"
		bottomCapDataNom		= "metal5_C_BOTTOM_GP_62NOM"
		bottomCapDataMax		= "metal5_C_BOTTOM_GP_62NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal5_C_LATERAL_62NOM"
		lateralCapDataNom		= "metal5_C_LATERAL_62NOM"
		lateralCapDataMax		= "metal5_C_LATERAL_62NOM"
}

CapModel	"metal6Config1" {
		refLayer				= "metal6"
		groundPlaneBelow		= "metal5"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERALNOM"
		lateralCapDataNom		= "metal6_C_LATERALNOM"
		lateralCapDataMax		= "metal6_C_LATERALNOM"
}

CapModel	"metal6Config8" {
		refLayer				= "metal6"
		groundPlaneBelow		= "metal4"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_21NOM"
}

CapModel	"metal6Config15" {
		refLayer				= "metal6"
		groundPlaneBelow		= "metal3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_31NOM"
}

CapModel	"metal6Config22" {
		refLayer				= "metal6"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_41NOM"
}

CapModel	"metal6Config29" {
		refLayer				= "metal6"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_51NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_51NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_51NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_51NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_51NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_51NOM"
}

CapModel	"metal6Config36" {
		refLayer				= "metal6"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_61NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_61NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_61NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_61NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_61NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_61NOM"
}

CapModel	"metal6Config43" {
		refLayer				= "metal6"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal6_C_BOTTOM_GP_71NOM"
		bottomCapDataNom		= "metal6_C_BOTTOM_GP_71NOM"
		bottomCapDataMax		= "metal6_C_BOTTOM_GP_71NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal6_C_LATERAL_71NOM"
		lateralCapDataNom		= "metal6_C_LATERAL_71NOM"
		lateralCapDataMax		= "metal6_C_LATERAL_71NOM"
}

CapModel	"polyConfig1" {
		refLayer				= "poly"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal1"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GPNOM"
		topCapDataNom			= "poly_C_TOP_GPNOM"
		topCapDataMax			= "poly_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERALNOM"
		lateralCapDataNom		= "poly_C_LATERALNOM"
		lateralCapDataMax		= "poly_C_LATERALNOM"
}

CapModel	"polyConfig2" {
		refLayer				= "poly"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_12NOM"
		topCapDataNom			= "poly_C_TOP_GP_12NOM"
		topCapDataMax			= "poly_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_12NOM"
		lateralCapDataNom		= "poly_C_LATERAL_12NOM"
		lateralCapDataMax		= "poly_C_LATERAL_12NOM"
}

CapModel	"polyConfig3" {
		refLayer				= "poly"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_13NOM"
		topCapDataNom			= "poly_C_TOP_GP_13NOM"
		topCapDataMax			= "poly_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_13NOM"
		lateralCapDataNom		= "poly_C_LATERAL_13NOM"
		lateralCapDataMax		= "poly_C_LATERAL_13NOM"
}

CapModel	"polyConfig4" {
		refLayer				= "poly"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_14NOM"
		topCapDataNom			= "poly_C_TOP_GP_14NOM"
		topCapDataMax			= "poly_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_14NOM"
		lateralCapDataNom		= "poly_C_LATERAL_14NOM"
		lateralCapDataMax		= "poly_C_LATERAL_14NOM"
}

CapModel	"polyConfig5" {
		refLayer				= "poly"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_15NOM"
		topCapDataNom			= "poly_C_TOP_GP_15NOM"
		topCapDataMax			= "poly_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_15NOM"
		lateralCapDataNom		= "poly_C_LATERAL_15NOM"
		lateralCapDataMax		= "poly_C_LATERAL_15NOM"
}

CapModel	"polyConfig6" {
		refLayer				= "poly"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= "poly_C_TOP_GP_16NOM"
		topCapDataNom			= "poly_C_TOP_GP_16NOM"
		topCapDataMax			= "poly_C_TOP_GP_16NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_16NOM"
		lateralCapDataNom		= "poly_C_LATERAL_16NOM"
		lateralCapDataMax		= "poly_C_LATERAL_16NOM"
}

CapModel	"polyConfig7" {
		refLayer				= "poly"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "poly_C_BOTTOM_GP_17NOM"
		bottomCapDataNom		= "poly_C_BOTTOM_GP_17NOM"
		bottomCapDataMax		= "poly_C_BOTTOM_GP_17NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "poly_C_LATERAL_17NOM"
		lateralCapDataNom		= "poly_C_LATERAL_17NOM"
		lateralCapDataMax		= "poly_C_LATERAL_17NOM"
}

CapModel	"metal1Config1" {
		refLayer				= "metal1"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GPNOM"
		topCapDataNom			= "metal1_C_TOP_GPNOM"
		topCapDataMax			= "metal1_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERALNOM"
		lateralCapDataNom		= "metal1_C_LATERALNOM"
		lateralCapDataMax		= "metal1_C_LATERALNOM"
}

CapModel	"metal1Config2" {
		refLayer				= "metal1"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_12NOM"
		topCapDataNom			= "metal1_C_TOP_GP_12NOM"
		topCapDataMax			= "metal1_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_12NOM"
}

CapModel	"metal1Config3" {
		refLayer				= "metal1"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_13NOM"
		topCapDataNom			= "metal1_C_TOP_GP_13NOM"
		topCapDataMax			= "metal1_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_13NOM"
}

CapModel	"metal1Config4" {
		refLayer				= "metal1"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_14NOM"
		topCapDataNom			= "metal1_C_TOP_GP_14NOM"
		topCapDataMax			= "metal1_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_14NOM"
}

CapModel	"metal1Config5" {
		refLayer				= "metal1"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_15NOM"
		topCapDataNom			= "metal1_C_TOP_GP_15NOM"
		topCapDataMax			= "metal1_C_TOP_GP_15NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_15NOM"
}

CapModel	"metal1Config6" {
		refLayer				= "metal1"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_16NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_16NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_16NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_16NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_16NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_16NOM"
}

CapModel	"metal1Config8" {
		refLayer				= "metal1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal2"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_21NOM"
		topCapDataNom			= "metal1_C_TOP_GP_21NOM"
		topCapDataMax			= "metal1_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_21NOM"
}

CapModel	"metal1Config9" {
		refLayer				= "metal1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_22NOM"
		topCapDataNom			= "metal1_C_TOP_GP_22NOM"
		topCapDataMax			= "metal1_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_22NOM"
}

CapModel	"metal1Config10" {
		refLayer				= "metal1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_23NOM"
		topCapDataNom			= "metal1_C_TOP_GP_23NOM"
		topCapDataMax			= "metal1_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_23NOM"
}

CapModel	"metal1Config11" {
		refLayer				= "metal1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_24NOM"
		topCapDataNom			= "metal1_C_TOP_GP_24NOM"
		topCapDataMax			= "metal1_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_24NOM"
}

CapModel	"metal1Config12" {
		refLayer				= "metal1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal1_C_TOP_GP_25NOM"
		topCapDataNom			= "metal1_C_TOP_GP_25NOM"
		topCapDataMax			= "metal1_C_TOP_GP_25NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_25NOM"
}

CapModel	"metal1Config13" {
		refLayer				= "metal1"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal1_C_BOTTOM_GP_26NOM"
		bottomCapDataNom		= "metal1_C_BOTTOM_GP_26NOM"
		bottomCapDataMax		= "metal1_C_BOTTOM_GP_26NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal1_C_LATERAL_26NOM"
		lateralCapDataNom		= "metal1_C_LATERAL_26NOM"
		lateralCapDataMax		= "metal1_C_LATERAL_26NOM"
}

CapModel	"metal2Config1" {
		refLayer				= "metal2"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GPNOM"
		topCapDataNom			= "metal2_C_TOP_GPNOM"
		topCapDataMax			= "metal2_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERALNOM"
		lateralCapDataNom		= "metal2_C_LATERALNOM"
		lateralCapDataMax		= "metal2_C_LATERALNOM"
}

CapModel	"metal2Config2" {
		refLayer				= "metal2"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_12NOM"
		topCapDataNom			= "metal2_C_TOP_GP_12NOM"
		topCapDataMax			= "metal2_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_12NOM"
}

CapModel	"metal2Config3" {
		refLayer				= "metal2"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_13NOM"
		topCapDataNom			= "metal2_C_TOP_GP_13NOM"
		topCapDataMax			= "metal2_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_13NOM"
}

CapModel	"metal2Config4" {
		refLayer				= "metal2"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_14NOM"
		topCapDataNom			= "metal2_C_TOP_GP_14NOM"
		topCapDataMax			= "metal2_C_TOP_GP_14NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_14NOM"
}

CapModel	"metal2Config5" {
		refLayer				= "metal2"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_15NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_15NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_15NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_15NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_15NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_15NOM"
}

CapModel	"metal2Config8" {
		refLayer				= "metal2"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_21NOM"
		topCapDataNom			= "metal2_C_TOP_GP_21NOM"
		topCapDataMax			= "metal2_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_21NOM"
}

CapModel	"metal2Config9" {
		refLayer				= "metal2"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_22NOM"
		topCapDataNom			= "metal2_C_TOP_GP_22NOM"
		topCapDataMax			= "metal2_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_22NOM"
}

CapModel	"metal2Config10" {
		refLayer				= "metal2"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_23NOM"
		topCapDataNom			= "metal2_C_TOP_GP_23NOM"
		topCapDataMax			= "metal2_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_23NOM"
}

CapModel	"metal2Config11" {
		refLayer				= "metal2"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_24NOM"
		topCapDataNom			= "metal2_C_TOP_GP_24NOM"
		topCapDataMax			= "metal2_C_TOP_GP_24NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_24NOM"
}

CapModel	"metal2Config12" {
		refLayer				= "metal2"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_25NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_25NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_25NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_25NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_25NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_25NOM"
}

CapModel	"metal2Config15" {
		refLayer				= "metal2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal3"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_31NOM"
		topCapDataNom			= "metal2_C_TOP_GP_31NOM"
		topCapDataMax			= "metal2_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_31NOM"
}

CapModel	"metal2Config16" {
		refLayer				= "metal2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_32NOM"
		topCapDataNom			= "metal2_C_TOP_GP_32NOM"
		topCapDataMax			= "metal2_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_32NOM"
}

CapModel	"metal2Config17" {
		refLayer				= "metal2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_33NOM"
		topCapDataNom			= "metal2_C_TOP_GP_33NOM"
		topCapDataMax			= "metal2_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_33NOM"
}

CapModel	"metal2Config18" {
		refLayer				= "metal2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal2_C_TOP_GP_34NOM"
		topCapDataNom			= "metal2_C_TOP_GP_34NOM"
		topCapDataMax			= "metal2_C_TOP_GP_34NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_34NOM"
}

CapModel	"metal2Config19" {
		refLayer				= "metal2"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal2_C_BOTTOM_GP_35NOM"
		bottomCapDataNom		= "metal2_C_BOTTOM_GP_35NOM"
		bottomCapDataMax		= "metal2_C_BOTTOM_GP_35NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal2_C_LATERAL_35NOM"
		lateralCapDataNom		= "metal2_C_LATERAL_35NOM"
		lateralCapDataMax		= "metal2_C_LATERAL_35NOM"
}

CapModel	"metal3Config1" {
		refLayer				= "metal3"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GPNOM"
		topCapDataNom			= "metal3_C_TOP_GPNOM"
		topCapDataMax			= "metal3_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERALNOM"
		lateralCapDataNom		= "metal3_C_LATERALNOM"
		lateralCapDataMax		= "metal3_C_LATERALNOM"
}

CapModel	"metal3Config2" {
		refLayer				= "metal3"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_12NOM"
		topCapDataNom			= "metal3_C_TOP_GP_12NOM"
		topCapDataMax			= "metal3_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_12NOM"
}

CapModel	"metal3Config3" {
		refLayer				= "metal3"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_13NOM"
		topCapDataNom			= "metal3_C_TOP_GP_13NOM"
		topCapDataMax			= "metal3_C_TOP_GP_13NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_13NOM"
}

CapModel	"metal3Config4" {
		refLayer				= "metal3"
		groundPlaneBelow		= "metal2"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_14NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_14NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_14NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_14NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_14NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_14NOM"
}

CapModel	"metal3Config8" {
		refLayer				= "metal3"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_21NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_21NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_21NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_21NOM"
		topCapDataNom			= "metal3_C_TOP_GP_21NOM"
		topCapDataMax			= "metal3_C_TOP_GP_21NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_21NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_21NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_21NOM"
}

CapModel	"metal3Config9" {
		refLayer				= "metal3"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_22NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_22NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_22NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_22NOM"
		topCapDataNom			= "metal3_C_TOP_GP_22NOM"
		topCapDataMax			= "metal3_C_TOP_GP_22NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_22NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_22NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_22NOM"
}

CapModel	"metal3Config10" {
		refLayer				= "metal3"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_23NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_23NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_23NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_23NOM"
		topCapDataNom			= "metal3_C_TOP_GP_23NOM"
		topCapDataMax			= "metal3_C_TOP_GP_23NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_23NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_23NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_23NOM"
}

CapModel	"metal3Config11" {
		refLayer				= "metal3"
		groundPlaneBelow		= "metal1"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_24NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_24NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_24NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_24NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_24NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_24NOM"
}

CapModel	"metal3Config15" {
		refLayer				= "metal3"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_31NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_31NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_31NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_31NOM"
		topCapDataNom			= "metal3_C_TOP_GP_31NOM"
		topCapDataMax			= "metal3_C_TOP_GP_31NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_31NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_31NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_31NOM"
}

CapModel	"metal3Config16" {
		refLayer				= "metal3"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_32NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_32NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_32NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_32NOM"
		topCapDataNom			= "metal3_C_TOP_GP_32NOM"
		topCapDataMax			= "metal3_C_TOP_GP_32NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_32NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_32NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_32NOM"
}

CapModel	"metal3Config17" {
		refLayer				= "metal3"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_33NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_33NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_33NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_33NOM"
		topCapDataNom			= "metal3_C_TOP_GP_33NOM"
		topCapDataMax			= "metal3_C_TOP_GP_33NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_33NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_33NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_33NOM"
}

CapModel	"metal3Config18" {
		refLayer				= "metal3"
		groundPlaneBelow		= "poly"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_34NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_34NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_34NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_34NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_34NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_34NOM"
}

CapModel	"metal3Config22" {
		refLayer				= "metal3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal4"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_41NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_41NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_41NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_41NOM"
		topCapDataNom			= "metal3_C_TOP_GP_41NOM"
		topCapDataMax			= "metal3_C_TOP_GP_41NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_41NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_41NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_41NOM"
}

CapModel	"metal3Config23" {
		refLayer				= "metal3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_42NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_42NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_42NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_42NOM"
		topCapDataNom			= "metal3_C_TOP_GP_42NOM"
		topCapDataMax			= "metal3_C_TOP_GP_42NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_42NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_42NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_42NOM"
}

CapModel	"metal3Config24" {
		refLayer				= "metal3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_43NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_43NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_43NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal3_C_TOP_GP_43NOM"
		topCapDataNom			= "metal3_C_TOP_GP_43NOM"
		topCapDataMax			= "metal3_C_TOP_GP_43NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_43NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_43NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_43NOM"
}

CapModel	"metal3Config25" {
		refLayer				= "metal3"
		groundPlaneBelow		= ""
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal3_C_BOTTOM_GP_44NOM"
		bottomCapDataNom		= "metal3_C_BOTTOM_GP_44NOM"
		bottomCapDataMax		= "metal3_C_BOTTOM_GP_44NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal3_C_LATERAL_44NOM"
		lateralCapDataNom		= "metal3_C_LATERAL_44NOM"
		lateralCapDataMax		= "metal3_C_LATERAL_44NOM"
}

CapModel	"metal4Config1" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal3"
		groundPlaneAbove		= "metal5"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GPNOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GPNOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GPNOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GPNOM"
		topCapDataNom			= "metal4_C_TOP_GPNOM"
		topCapDataMax			= "metal4_C_TOP_GPNOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERALNOM"
		lateralCapDataNom		= "metal4_C_LATERALNOM"
		lateralCapDataMax		= "metal4_C_LATERALNOM"
}

CapModel	"metal4Config2" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal3"
		groundPlaneAbove		= "metal6"
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_12NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_12NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_12NOM"
		topCapType			= "Table"
		topCapDataMin			= "metal4_C_TOP_GP_12NOM"
		topCapDataNom			= "metal4_C_TOP_GP_12NOM"
		topCapDataMax			= "metal4_C_TOP_GP_12NOM"
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_12NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_12NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_12NOM"
}

CapModel	"metal4Config3" {
		refLayer				= "metal4"
		groundPlaneBelow		= "metal3"
		groundPlaneAbove		= ""
		bottomCapType			= "Table"
		bottomCapDataMin		= "metal4_C_BOTTOM_GP_13NOM"
		bottomCapDataNom		= "metal4_C_BOTTOM_GP_13NOM"
		bottomCapDataMax		= "metal4_C_BOTTOM_GP_13NOM"
		topCapType			= "Table"
		topCapDataMin			= ""
		topCapDataNom			= ""
		topCapDataMax			= ""
		lateralCapType			= "Table"
		lateralCapDataMin		= "metal4_C_LATERAL_13NOM"
		lateralCapDataNom		= "metal4_C_LATERAL_13NOM"
		lateralCapDataMax		= "metal4_C_LATERAL_13NOM"
}
