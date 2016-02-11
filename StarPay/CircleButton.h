//
//  CircleButton.h
//  StarPay
//
//  Created by Opus Software on 2/5/16.
//  Copyright © 2016 Opus Software. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>
#import <UIKit/UIKit.h>

@interface CircleButton : NSObject


+(void)roundButtonDidTap:(UIButton*)tappedButton;
+(void) createCircleButton:(UIButton*)button imageName:(NSString*)imageName;
@end
