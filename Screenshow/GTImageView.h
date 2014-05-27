//
//  GTImageView.h
//  Screenshow
//
//  Created by Tim McHale on 5/19/14.
//  Copyright (c) 2014 Gramercy Consultants. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GTImageView : UIViewController <UIScrollViewDelegate>
@property (strong, nonatomic) IBOutlet UIPageControl *pageControl;
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;


@end
