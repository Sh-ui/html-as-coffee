@header = require 'components.coffee'
@header.header()

doctype 5
html ->

	head ->
		meta charset: 'utf-8'
		title 'First Test'
	
	body ->
		@header

		section ->
			h2 'next heading'
			p  'some text is here'
			p  'some more text is also here'
