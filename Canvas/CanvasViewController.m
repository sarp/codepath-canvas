//
//  CanvasViewController.m
//  Canvas
//
//  Created by Sarp Centel on 2/24/15.
//  Copyright (c) 2015 Sarp Centel. All rights reserved.
//

#import "CanvasViewController.h"

@interface CanvasViewController ()

- (IBAction)onDoubleTap:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *arrow;

@end

@implementation CanvasViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

- (IBAction)onDoubleTap:(id)sender {
    NSLog(@"Hi tap!!");
}
@end
