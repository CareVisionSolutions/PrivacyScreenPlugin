/**
 * AppDelegate+notification.m
 * Created by Tommy-Carlos Williams on 18/07/2014
 * Copyright (c) 2014 Tommy-Carlos Williams. All rights reserved.
 * MIT Licensed
 */
#import "AppDelegate+privacyscreen.h"
#import <objc/runtime.h>

UIImageView *imageView;

@implementation AppDelegate (privacyscreen)

- (void)applicationWillResignActive:(UIApplication *)application {
    self.window.hidden = YES;
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    self.window.hidden = NO;
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    self.window.hidden = NO;
}

@end
