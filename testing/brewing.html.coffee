# @header = require 'components.coffee'
# @header.header()

doctype 5
html ->
	
	head ->
		meta charset: 'utf-8'
		title 'Caffeine Test'

		link rel:  'stylesheet'
		,    type: 'text/css'
		,    href: 'lib/styles/styles.css'

		link rel:  'icon'
		,    type: 'image/svg+xml'
		,    href: 'lib/media/ccoffeecup.svg'

	body ->
#		aside ->
#			@header
#			
		section ->
			h1 'Making Coffee'
			h2 'Brewing'

			p  'In percolation, the water passes through the coffee grounds, gaining soluble compounds to form coffee. Insoluble compounds remain within the coffee filter.Coffee can be brewed in several different ways, but these methods fall into four main groups depending on how the water is introduced to the coffee grounds: decoction (through boiling), infusion (through steeping), gravitational feed (used with percolators and in drip brewing), or pressurized percolation (as with espresso).'

			p  'Brewed coffee, if kept hot, will deteriorate rapidly in flavor, and reheating such coffee tends to give it a "muddy" flavour, as some compounds that impart flavor to coffee are destroyed if this is done. Even at room temperature, deterioration will occur; however, if kept in an oxygen-free environment it can last almost indefinitely at room temperature, and sealed containers of brewed coffee are sometimes commercially available in food stores in America or Europe, with refrigerated bottled coffee drinks being commonly available at convenience stores and grocery stores in the United States. Canned coffee is particularly popular in Japan and South Korea.'

			p ->
				text 'There are many popular ways to brew coffee:'
				ul ->
					li -> a href: '#boiling', 'Boiling'
					li -> a href: '#steeping', 'Steeping'
					li -> a href: '#filtration', 'Filtration Methods'
					li -> a href: '#pressure', 'Pressure'
