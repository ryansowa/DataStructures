//
//  HomeScreenViewController.h
//  DataStructures
//
//  Created by Marianne Egan on 6/23/12.
//  Copyright (c) 2012 Oregon State University. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SplayTreeCategoryViewController.h"

@interface HomeScreenViewController : UIViewController

@property (strong, nonatomic) SplayTreeCategoryViewController *m_splayTreeViewController;


- (IBAction)splayTreeItemClicked:(id)sender;

@end
