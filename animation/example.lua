local tween = require(script.Objectional)
local part = Instance.new("Part")
part.Anchored = true
part.Parent = game.Workspace

tween(part, "Transparency", 1, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 5)
