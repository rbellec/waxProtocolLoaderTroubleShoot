//
//  NavigationDelegateBridge.h
//  waxProtocolLoaderTroubleShoot
//
//  Created by Raphaël Bellec on 23/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NavigationDelegateBridge : NSObject <UINavigationControllerDelegate> {
    
}

- ( id )init;
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:( UIViewController *)viewController animated:(BOOL)animated;
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated;

@end
