class PartyManager
	constructor: (@$parent) ->
		@initParty()

	initParty: ->
		alert("Setup!")




$(document).ready ->
	window.party = {} if not window.party
	window.party.partyMan = new PartyManager($('.container'))