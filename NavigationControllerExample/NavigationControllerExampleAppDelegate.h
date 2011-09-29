//
//  NavigationControllerExampleAppDelegate.h
//  NavigationControllerExample
//
//  Created by Madson on 29/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FirstViewController;
@class AnotherViewController;

@interface NavigationControllerExampleAppDelegate : NSObject <UIApplicationDelegate> {
    UINavigationController *navigation;
    FirstViewController *firstView;
    AnotherViewController *anotherView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end
