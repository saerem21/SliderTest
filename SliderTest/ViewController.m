//
//  ViewController.m
//  SliderTest
//
//  Created by SDT-1 on 2014. 1. 3..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *text_sliderVal;

@end

@implementation ViewController
- (IBAction)valueChange:(id)sender {
    UISlider *slider = (UISlider *)sender;
    self.text_sliderVal.text = [NSString stringWithFormat:@"값은 %f",slider.value];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
