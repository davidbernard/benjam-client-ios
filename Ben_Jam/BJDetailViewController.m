//
//  BJDetailViewController.m
//  Ben Jam
//
//  Created by David Bernard on 12/12/2014.
//  Copyright (c) 2014 Pegwing Pty Ltd. All rights reserved.
//

#import "BJDetailViewController.h"

@interface BJDetailViewController ()
@property (nonatomic, retain) IBOutlet UIImageView *imageView;
- (IBAction)correct:(id)sender;
- (IBAction)incorrect:(id)sender;


@end

@implementation BJDetailViewController

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

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (void)viewWillAppear:(BOOL)animated
{
    // setup our image view if an image was set to this view controller
    self.imageView.image = self.image;
}

- (IBAction)correct:(id)sender
{
    // add the single collection view to our navigation controller
    [self.navigationController popToRootViewControllerAnimated:YES];

 
}
- (IBAction)incorrect:(id)sender
{
    // add the single collection view to our navigation controller
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
