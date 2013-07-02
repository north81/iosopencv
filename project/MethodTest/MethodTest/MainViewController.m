//
//  MainViewController.m
//  MethodTest
//
//  Created by chikashi on 2013/07/02.
//  Copyright (c) 2013年 chikashi. All rights reserved.
//

#import "MainViewController.h"


@interface MainViewController ()

@end


@implementation MainViewController


- (id)initWith
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];
    
    UIImage *image = [UIImage imageNamed:@"MonaLisaLa.png"];
    self._image_view = [[UIImageView alloc] initWithImage:image];
    
    [self.view addSubview:self._image_view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
