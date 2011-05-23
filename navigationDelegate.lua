
waxClass{"NavigationDelegate", NSObject, protocols={"UITableViewDataSource", "UITableViewDelegate", "UINavigationControllerDelegate"}}

function init(self)
    self.super:init()
    return self
end

-- navigationController:willShowViewController:animated:
function navigationController_willShowViewController_animated(self,  navigationController, futurViewController, animated )
    puts("GOING TO next viewController : %s", tostring(futurViewController))
end

-- navigationController:didShowViewController:animated:
function navigationController_didShowViewController_animated(self,   navigationController,   oldViewController, animated )
    puts("LEAVING viewController              : %s", tostring(futurViewController))
end
