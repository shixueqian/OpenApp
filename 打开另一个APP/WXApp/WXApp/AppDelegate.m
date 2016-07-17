//
//  AppDelegate.m
//  WXApp
//
//  Created by 石学谦 on 16/7/16.
//  Copyright © 2016年 shixueqian. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    return YES;
}


- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url {
    
    NSLog(@"url====%@",url);
    return YES;
}

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    
    NSLog(@"\n  url=====%@ \n  sourceApplication=======%@ \n  annotation======%@", url, sourceApplication, annotation);
    return YES;
}

- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString *,id> *)options {
    NSLog(@"url=====%@    options====%@", url, options);
    return YES;
}


@end
