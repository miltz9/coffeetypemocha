sum = (x,y) ->
	x + y

drank = {
	coffee: (x,y) ->
		"Today I drank coffee #{x} times, but I'm feeling that I need more #{y} yet, totaling: #{sum(x,y)} ..."

}

module.exports = {
	sum: sum,
	drank: drank
}