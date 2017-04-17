//
//  WSLogin.m
//  WSLogin_Category
//
//  Created by WS on 2017/4/17.
//  Copyright © 2017年 WS. All rights reserved.
//

#import "WSLogin.h"

@implementation WSLogin

- (UIViewController *)WSLogin_controller{
    return [self performTarget:@"WSLogin" action:@"controller" params:nil shouldCacheTarget:false];
}
@end
