it("abs", function()
	local abs = require("math.abs")
	assert.equal(0, abs(0))
	assert.equal(42, abs(42))
	assert.equal(42, abs(-42))
end)
