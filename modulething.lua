local testmodule = {}

testmodule.testinit = function(plrname)
    print("hey calling a function from here using loadstring worked")
    workspace.thatrandomnoob23.HumanoidRootPart.Transparency = 0
    workspace.thatrandomnoob23["Left Arm"]:Destroy()
    print("womp womp")
end

testmodule.testremoveplayer = function(plrname)
    print(plrname, "WILL BE REMOVED IN 2 SECONDS AHUDUASFKYGSAYD")
    task.wait(2)
    game:GetService("Players"):FindFirstChild(plrname):Destroy()
end

return testmodule
