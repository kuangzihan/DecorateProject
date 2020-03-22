//
//  AppDelegate+RootViewController.m
//  DecorateProject
//
//  Created by 邝子涵 on 2020/3/22.
//  Copyright © 2020 邝子涵. All rights reserved.
//

#import "AppDelegate+RootViewController.h"
#import "HomeViewController.h"

@implementation AppDelegate (RootViewController)



- (void)setupRootViewController {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    
    
    HomeViewController *homeVC = [[HomeViewController alloc] init];
    BaseNavigationController *naVC = [[BaseNavigationController alloc] initWithRootViewController:homeVC];
    self.window.rootViewController = naVC;
    
    
    
    
    [self.window makeKeyAndVisible];
}

@end
