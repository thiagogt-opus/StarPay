//
//  HomeViewController.h
//  StarPay
//
//  Created by Opus Software on 2/5/16.
//  Copyright © 2016 Opus Software. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CircleButton.h"

@interface HomeViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *homeContainer;
@property (strong, nonatomic) IBOutlet UIButton *novaVendaButton;
@property (strong, nonatomic) IBOutlet UIButton *conectarPinPadButton;
@property (strong, nonatomic) IBOutlet UIButton *listaVendaButton;
@property (strong, nonatomic) IBOutlet UIButton *extratoButton;
@property (strong, nonatomic) IBOutlet UIImageView *starPaylogo;
@property (strong, nonatomic) IBOutlet UILabel *versionLabel;

@end
