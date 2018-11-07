//
//  Target_A.m
//  A
//
//  Created by 风中云海 on 2018/11/7.
//  Copyright © 2018 FZYH_Lizhuo. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
