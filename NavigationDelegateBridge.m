//
//  NavigationDelegateBridge.m
//  waxProtocolLoaderTroubleShoot
//
//  Created by Raphaël Bellec on 23/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "NavigationDelegateBridge.h"


@implementation NavigationDelegateBridge

- ( id )init{
    return self;
}

- (void)navigationController:(UINavigationController *)navigationController 
       didShowViewController:(UIViewController *)viewController 
                    animated:(BOOL)animated{
    
    NSLog(@"Stepping in ObjC didShowViewController.");
    return;
}

- (void)navigationController:(UINavigationController *)navigationController 
      willShowViewController:(UIViewController *)viewController 
                    animated:(BOOL)animated{
    
    NSLog(@"Stepping in ObjC willShowViewController.");
    return;
}

@end
