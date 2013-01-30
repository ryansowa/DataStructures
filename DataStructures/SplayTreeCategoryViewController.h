//
//  SplayTreeCategoryViewController.h
//  DataStructures
//
//  Created by Marianne Egan on 6/23/12.
//  Copyright (c) 2012 Oregon State University. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SplayTreeCategoryViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIScrollView *m_buttonContainerView;
@property (weak, nonatomic) IBOutlet UIButton *m_descriptionButton;
@property (weak, nonatomic) IBOutlet UIButton *m_operationsButton;
@property (weak, nonatomic) IBOutlet UIButton *m_runningTimeButton;
@property (weak, nonatomic) IBOutlet UIButton *m_prosAndConsButton;
@property (weak, nonatomic) IBOutlet UIButton *m_applicationsButton;

- (void) setButtonBorder:(UIView *)button;


@end
