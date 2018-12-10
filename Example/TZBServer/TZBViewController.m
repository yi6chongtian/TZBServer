//
//  TZBViewController.m
//  TZBServer
//
//  Created by yi6chongtian on 11/26/2018.
//  Copyright (c) 2018 yi6chongtian. All rights reserved.
//

#import "TZBViewController.h"
#import "TZBObject.h"

@interface TZBViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation TZBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    TZBObject *obj = [TZBObject new];
    [obj method1];
    
    NSLog(@"%@",NSBundle.allBundles);
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"TZBServerNew.bundle" ofType:nil];
    
    NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"TZBServer" ofType:@"bundle"]];
    
    
    
    UIImage *img = [UIImage imageNamed:@"alert_backfat" inBundle:bundle compatibleWithTraitCollection:nil];
    NSLog(@"%@",img);
    self.imgView.image = img;
    
//    UIView *view = [[NSBundle mainBundle] loadNibNamed:@"TestXib" owner:nil options:nil].lastObject;
//    view.frame = CGRectMake(50, 50, 100, 100);
//    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
