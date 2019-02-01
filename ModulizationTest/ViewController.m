//
//  ViewController.m
//  ModulizationTest
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import "ViewController.h"
#import <BizA_Category/CTMediator+BizA.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushToA:(id)sender {
    UIViewController *viewController = [[CTMediator sharedInstance] BizA_aViewController];
    [self.navigationController pushViewController:viewController animated:YES];
}

@end
