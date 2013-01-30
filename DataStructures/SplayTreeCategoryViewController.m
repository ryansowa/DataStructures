//
//  SplayTreeCategoryViewController.m
//  DataStructures
//
//  Created by Marianne Egan on 6/23/12.
//  Copyright (c) 2012 Oregon State University. All rights reserved.
//

#import "SplayTreeCategoryViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface SplayTreeCategoryViewController ()

@end

@implementation SplayTreeCategoryViewController
@synthesize m_buttonContainerView;
@synthesize m_descriptionButton;
@synthesize m_operationsButton;
@synthesize m_runningTimeButton;
@synthesize m_prosAndConsButton;
@synthesize m_applicationsButton;

const float c_borderWidth = 1.0f;

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
    
    // Setup button container view border
    [m_buttonContainerView.layer setCornerRadius:10.0f];
    [m_buttonContainerView.layer setBorderWidth:c_borderWidth];
    [m_buttonContainerView.layer setBorderColor:[UIColor darkGrayColor].CGColor];
    
    // Add shadow edge to button container view
    [m_buttonContainerView.layer setMasksToBounds:YES];
    [m_buttonContainerView.layer setShadowColor:[UIColor darkGrayColor].CGColor];
    [m_buttonContainerView.layer setShadowRadius:5.0f];
    [m_buttonContainerView.layer setShadowOffset:CGSizeMake(0.0f, 3.0f)];
    [m_buttonContainerView.layer setShadowOpacity:1.0f];
    
    // Setup borders for all buttons inside container
    //[self setButtonBorder:m_descriptionButton];
    [self setButtonBorder:m_operationsButton];
    //[self setButtonBorder:m_runningTimeButton];
    [self setButtonBorder:m_prosAndConsButton];
    //[self setButtonBorder:m_applicationsButton];
}

- (void) viewWillAppear:(BOOL)animated
{
    [self.navigationController setNavigationBarHidden: NO animated:YES];
}

- (void)viewDidUnload
{
    [self setM_buttonContainerView:nil];
    [self setM_descriptionButton:nil];
    [self setM_operationsButton:nil];
    [self setM_operationsButton:nil];
    [self setM_runningTimeButton:nil];
    [self setM_prosAndConsButton:nil];
    [self setM_applicationsButton:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void) setButtonBorder:(UIView *)button
{
    [button.layer setBorderWidth:c_borderWidth];
    [button.layer setBorderColor:[UIColor darkGrayColor].CGColor];
}

@end
