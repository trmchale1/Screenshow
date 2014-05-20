//
//  GTImageView.m
//  Screenshow
//
//  Created by Tim McHale on 5/19/14.
//  Copyright (c) 2014 Gramercy Consultants. All rights reserved.
//

#import "GTImageView.h"

@interface GTImageView ()

@end

@implementation GTImageView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UIImageView *animatedImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 55, 400, 550)];
    [self.view addSubview:animatedImageView];
    
    animatedImageView.animationImages = [NSArray arrayWithObjects:
                                         [UIImage imageNamed:@"IMG_0052.JPG"],
                                         [UIImage imageNamed:@"IMG_0054.JPG"],
                                         [UIImage imageNamed:@"IMG_0081.JPG"],
                                         nil];
    animatedImageView.animationDuration = 1.0 * [animatedImageView.animationImages count];
    [animatedImageView startAnimating];
    [self.view addSubview: animatedImageView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)viewDidUnload
{
    [super viewDidUnload];
}
@end
