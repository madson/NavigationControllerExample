//
//  NavigationControllerExampleAppDelegate.m
//  NavigationControllerExample
//
//  Created by Madson Cardoso on 29/09/11.
//  Copyright 2011 www.madsonmac.com. All rights reserved.
//

#import "AppDelegate.h"
#import "FirstViewController.h"
#import "AnotherViewController.h"

@implementation AppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    FirstViewController *firstView  = [[FirstViewController alloc] init];
    UINavigationController *nav     = [[UINavigationController alloc] initWithRootViewController:firstView];
    
    [self.window setRootViewController:nav];
    [self.window makeKeyAndVisible];
    
    [firstView release];
    [nav release];
    
    return YES;
}

- (void)dealloc
{
    [_window release];
    [super dealloc];
}

@end
