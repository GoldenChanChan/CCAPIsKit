//
//  ccViewController.m
//  CCAPIsKit
//
//  Created by chencheng2046@126.com on 04/18/2018.
//  Copyright (c) 2018 chencheng2046@126.com. All rights reserved.
//

#import "ccViewController.h"
#import "Test1VC.h"
@interface ccViewController ()

@end

@implementation ccViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)next:(UIButton *)sender {
    Test1VC *vc = [[Test1VC alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
