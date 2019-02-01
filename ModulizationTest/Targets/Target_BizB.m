//
//  Target_BizB.m
//  ModulizationTest
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import "Target_BizB.h"
#import "BViewController.h"

@implementation Target_BizB
-(UIViewController*)Action_viewController:(NSDictionary*)params {
    BViewController *vc = [[BViewController alloc] initWithNibName:nil bundle:nil];
    return vc;
}
@end
