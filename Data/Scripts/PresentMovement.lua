local present = script.parent
--local propConvyorSpeed = script:GetCustomProperty("ConvyorSpeed")
print(present.name)
function Move()
    present:MoveContinuous(Vector3.RIGHT * -300)
end

--present:MoveContinuous(Vector3.RIGHT * propConvyorSpeed)
Move()