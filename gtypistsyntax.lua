VERSION = "0.0.0"

local config = import("micro/config")

config.AddRuntimeFile("gtypistsyntax", config.RTSyntax, "syntax/gtypist.yaml")

function init()
	config.AddRuntimeFile("gtypistsyntax", config.RTHelp, "help/gtypistsyntax.md")
end
