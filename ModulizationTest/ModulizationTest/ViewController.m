//
//  ViewController.m
//  ModulizationTest
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import "ViewController.h"
#import "AViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushToA:(id)sender {
    AViewController *avc = [[AViewController alloc] initWithNibName:nil bundle:nil];
    [self.navigationController pushViewController:avc animated:YES];
}

@end
