//
//  CameraOrAlbumViewController.m
//  StoryboardTest
//
//  Created by Damien Murtagh on 5/21/12.
//  Copyright (c) 2012 Playfirst. All rights reserved.
//

#import "CameraOrAlbumViewController.h"

@interface CameraOrAlbumViewController ()

@end

@implementation CameraOrAlbumViewController

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
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return (interfaceOrientation == UIInterfaceOrientationLandscapeRight);
}

@end
