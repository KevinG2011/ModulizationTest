//
//  AViewController.m
//  ModulizationTest
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)onClickB:(id)sender {
    BViewController *bvc = [[BViewController alloc] initWithNibName:nil bundle:nil];
    [self.navigationController pushViewController:bvc animated:YES];
}

@end
