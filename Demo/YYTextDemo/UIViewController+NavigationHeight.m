//
//  UIViewController+NavigationHeight.m
//  YYTextDemo
//
//  Created by 姚晓丙 on 2019/3/10.
//  Copyright © 2019 ibireme. All rights reserved.
//

#import "UIViewController+NavigationHeight.h"

@implementation UIViewController (NavigationHeight)

- (CGFloat)statusBarHeight
{
    return UIApplication.sharedApplication.statusBarFrame.size.height;
}

- (CGFloat)navigationBarHeight
{
    return self.navigationController.navigationBar.frame.size.height;
}

- (CGFloat)navigationHeight
{
    return self.statusBarHeight + self.navigationBarHeight;
}

@end
