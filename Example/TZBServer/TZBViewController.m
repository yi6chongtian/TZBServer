//
//  TZBViewController.m
//  TZBServer
//
//  Created by yi6chongtian on 11/26/2018.
//  Copyright (c) 2018 yi6chongtian. All rights reserved.
//

#import "TZBViewController.h"

@interface TZBViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation TZBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImage *img = [UIImage imageNamed:@"alert_backfat"];
    NSLog(@"%@",img);
    self.imgView.image = img;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
