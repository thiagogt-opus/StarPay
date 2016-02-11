//
//  CircleButton.m
//  StarPay
//
//  Created by Opus Software on 2/5/16.
//  Copyright © 2016 Opus Software. All rights reserved.
//

#import "CircleButton.h"

@implementation CircleButton

+(void)roundButtonDidTap:(UIButton*)tappedButton{
    NSLog(@"Botao Circular tapado");
}

+(void) createCircleButton:(UIButton*)button imageName:(NSString*)imageName{
    
    CGFloat ROUND_BUTTON_WIDTH_HEIGHT = button.frame.size.width;
    
    [button setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
    
    [button addTarget:self action:@selector(roundButtonDidTap:) forControlEvents:UIControlEventTouchUpInside];
    
    ;
    //width and height should be same value
    button.frame = CGRectMake(0, 0, ROUND_BUTTON_WIDTH_HEIGHT, ROUND_BUTTON_WIDTH_HEIGHT);

    
    //Clip/Clear the other pieces whichever outside the rounded corner
    button.clipsToBounds = YES;
    
    //half of the width
    button.layer.cornerRadius = ROUND_BUTTON_WIDTH_HEIGHT/2.0f;
    button.layer.borderColor=[UIColor redColor].CGColor;
    button.layer.borderWidth=2.0f;
    
    
}

@end
