//
//  MainVC.m
//  StarPay
//
//  Created by Opus Software on 2/5/16.
//  Copyright © 2016 Opus Software. All rights reserved.
//

#import "MainVC.h"

#import <Google/Analytics.h>

@interface MainVC ()

@end

@implementation MainVC


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    NSString *name = [NSString stringWithFormat:@"Pattern~%@", self.title];
    
    // The UA-XXXXX-Y tracker ID is loaded automatically from the
    // GoogleService-Info.plist by the `GGLContext` in the AppDelegate.
    // If you're copying this to an app just using Analytics, you'll
    // need to configure your tracking ID here.
    // [START screen_view_hit_objc]
    id<GAITracker> tracker = [[GAI sharedInstance] defaultTracker];
    [tracker set:kGAIScreenName value:name];
    [tracker send:[[GAIDictionaryBuilder createScreenView] build]];
    // [END screen_view_hit_objc]
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSString *)segueIdentifierForIndexPathInRightMenu:(NSIndexPath *)indexPath{
    NSString* identifier;
    switch (indexPath.row) {
        case 0:
            identifier = @"alterarSenhaSegue";
            break;
            
        case 1:
            identifier = @"finalizarSessaoSegue";
            break;
    }
    
    return identifier;
    
    
    
}

- (NSIndexPath *)initialIndexPathForLeftMenu
{
    return [NSIndexPath indexPathForRow:0 inSection:0];
}



@end
