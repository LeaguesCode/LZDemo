//
//  ViewController.m
//  LZDemo
//
//  Created by 方锐 on 2021/12/13.
//

#import "ViewController.h"
#import <IJNetworkingHandler.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [IJNetworkingHandler getDate];
}


@end
