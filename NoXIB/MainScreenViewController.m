//
//  MainScreenViewController.m
//  NoXIB
//
//  Created by Andrey on 5/24/14.
//  Copyright (c) 2014 EnjoyTheApp. All rights reserved.
//

#import "MainScreenViewController.h"

@interface MainScreenViewController ()

@end

@implementation MainScreenViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
-(void)loadView{


    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, 320.0, 460.0)];
    view.frame = CGRectMake(0.0, 0.0, 320.0, 460.0);
    view.alpha = 1.000;
    view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    view.backgroundColor = [UIColor colorWithWhite:0.750 alpha:1.000];
    view.clearsContextBeforeDrawing = NO;
    NSLog(@"viewDidLoad");
    
    UILabel *topLabel = [[UILabel alloc] initWithFrame:CGRectMake(44, 10, [[UIScreen mainScreen] bounds].size.width-88, 44)];
    topLabel.translatesAutoresizingMaskIntoConstraints = NO;
    topLabel.text = @"Label";
    
    topLabel.textColor =[UIColor redColor];
    [topLabel setBackgroundColor:[UIColor clearColor]];
    [view addSubview:topLabel];
    

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

@end
