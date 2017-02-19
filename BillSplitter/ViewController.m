//
//  ViewController.m
//  BillSplitter
//
//  Created by Hyung Jip Moon on 2017-02-18.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *getTotalAmount;
@property (strong, nonatomic) IBOutlet UISlider *numberOfPeopleSplitBill;
@property (strong, nonatomic) IBOutlet UILabel *amountEachPersonPay;
- (IBAction)calculateSplitAmount:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateSplitAmount:(id)sender {
}
@end
