puts("LUA IS RUNNING")
puts("Here is Lua talking to ObjC %s", tostring(UIApplication:sharedApplication()))

require "navigationDelegate"

local sharedApplication = UIApplication:sharedApplication()
local appDelegate       = sharedApplication:delegate()

-- Setting NavigationDelegate 
appDelegate:navigationController():setDelegate( NavigationDelegateBridge:init() )

