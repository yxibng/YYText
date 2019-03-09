//
//  UIViewController+NavigationHeight.h
//  YYTextDemo
//
//  Created by 姚晓丙 on 2019/3/10.
//  Copyright © 2019 ibireme. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIViewController (NavigationHeight)

@property (nonatomic, assign, readonly) CGFloat statusBarHeight;
@property (nonatomic, assign, readonly) CGFloat navigationBarHeight;
@property (nonatomic, assign, readonly) CGFloat navigationHeight;

@end

NS_ASSUME_NONNULL_END
