//
//  UIView+GTExtension.m
//  GTCycleScrollView-master
//
//  Created by 赵国腾 on 16/3/22.
//  Copyright © 2016年 赵国腾. All rights reserved.
//

#import "UIView+GTExtension.h"

@implementation UIView (GTExtension)

- (CGFloat)gt_x {
    return self.frame.origin.x;
}

- (CGFloat)gt_y {
    return self.frame.origin.y;
}

- (CGFloat)gt_width {
    return self.frame.size.width;
}

- (CGFloat)gt_height {
    return self.frame.size.height;
}


- (void)setGt_x:(CGFloat)gt_x {
    
    CGRect rect = self.frame;
    rect.origin.x = gt_x;
    self.frame = rect;
}

- (void)setGt_y:(CGFloat)gt_y {
    
    CGRect rect = self.frame;
    rect.origin.y = gt_y;
    self.frame = rect;
}

- (void)setGt_width:(CGFloat)gt_width {
    
    CGRect rect = self.frame;
    rect.size.width = gt_width;
    self.frame = rect;
}

- (void)setGt_height:(CGFloat)gt_height {
    
    CGRect rect = self.frame;
    rect.size.width = gt_height;
    self.frame = rect;
}


@end
