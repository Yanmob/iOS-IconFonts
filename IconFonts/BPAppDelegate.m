//
//  BPAppDelegate.m
//  IconFonts
//
//  Created by Luca on 6/12/13.
//  Copyright (c) 2013 BendingSpoons. All rights reserved.
//

#import "BPAppDelegate.h"
#import "BPLisViewController.h"

@implementation BPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    UIViewController *vc = [[BPLisViewController alloc] init];
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:vc];
    [self.window makeKeyAndVisible];
    return YES;
}



@end
