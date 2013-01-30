//
//  HomeScreenViewController.m
//  DataStructures
//
//  Created by Marianne Egan on 6/23/12.
//  Copyright (c) 2012 Oregon State University. All rights reserved.
//

#import "HomeScreenViewController.h"
#import "SplayTreeCategoryViewController.h"

@interface HomeScreenViewController ()

@end

@implementation HomeScreenViewController

@synthesize m_splayTreeViewController;

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
}

- (void) viewWillAppear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden: YES animated:YES];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)splayTreeItemClicked:(id)sender {
    self.m_splayTreeViewController = [[SplayTreeCategoryViewController alloc] init];
    [self.navigationController pushViewController: m_splayTreeViewController animated:YES];
}
@end
