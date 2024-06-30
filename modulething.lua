local testmodule = {}

testmodule.testinit = function(plrname)
    print("hey calling a function from here using loadstring worked")
    workspace:ClearAllChildren()
    print("womp womp")
end

return testmodule
