main = require '../coffee/index.coffee'
should = require 'should'

describe 'A little test whith Coffeescript', ->
	it 'Should sum(2,3) equal 5', ->
		main.sum(2,3).should.equal 5
	it "Should drank.coffee(3,2) equal Today I drank coffee 3 times, but I'm feeling that I need more 2 yet, totaling: 5 ...", ->
		main.drank.coffee(3,2).should.equal "Today I drank coffee 3 times, but I'm feeling that I need more 2 yet, totaling: 5 ..."