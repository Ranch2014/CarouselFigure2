//
//  CycleView.h
//  TestHeader
//
//  Created by 焦相如 on 7/18/16.
//  Copyright © 2016 jaxer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CycleView : UIView

- (void)setImageByIndex:(long)currentIndex;

//- (void)refreshImage; //刷新图片

- (void)tapImage; /**< 图片点击事件 */

@end
