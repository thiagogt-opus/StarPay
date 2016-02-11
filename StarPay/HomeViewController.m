//
//  HomeViewController.m
//  StarPay
//
//  Created by Opus Software on 2/5/16.
//  Copyright © 2016 Opus Software. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

@synthesize novaVendaButton;
@synthesize listaVendaButton;
@synthesize conectarPinPadButton;
@synthesize extratoButton;
@synthesize starPaylogo;
@synthesize versionLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *starPaylogoImage = [UIImage imageNamed:@"starpay_logo.png"];
    
    [self setImageInsideImageView];
    
    [starPaylogo setImage:starPaylogoImage];
    
    [self customCircleButtons];
    versionLabel.text = @"v.2.2.0 - DEBUG";
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) setImageInsideImageView{
    starPaylogo.contentMode = UIViewContentModeScaleAspectFit;
    starPaylogo.clipsToBounds = YES;
}

-(void)customCircleButtons{
    [CircleButton createCircleButton:novaVendaButton imageName:@"bang.png"];
    [CircleButton createCircleButton:listaVendaButton imageName:@"bang.png"];
    [CircleButton createCircleButton:extratoButton imageName:@"bang.png"];
    [CircleButton createCircleButton:conectarPinPadButton imageName:@"bang.png"];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
