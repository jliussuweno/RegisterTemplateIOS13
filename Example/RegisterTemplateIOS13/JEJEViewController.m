//
//  JEJEViewController.m
//  RegisterTemplateIOS13
//
//  Created by jliussuweno on 11/24/2020.
//  Copyright (c) 2020 jliussuweno. All rights reserved.
//

#import "JEJEViewController.h"
#import <RegisterTemplateIOS13/RegisterViewController.h>

@interface JEJEViewController ()

@end

@implementation JEJEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated {
    double delayInSeconds = 2.0;
    dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delayInSeconds * NSEC_PER_SEC));
    dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
        NSBundle *podBundle = [NSBundle bundleForClass:[RegisterViewController class]];
        id data = [podBundle URLForResource:@"Register" withExtension:@"bundle"];
        NSBundle *bundle = [NSBundle bundleWithURL:data];
        RegisterViewController *loginView = [[RegisterViewController alloc]initWithNibName:@"RegisterViewController" bundle:bundle];
        loginView.modalPresentationStyle = UIModalPresentationFullScreen;
        [self presentViewController:loginView animated:YES completion:nil];
    });
}

@end
