//
//  ChampionRoadViewController.m
//  Haima
//
//  Created by Lei Perry on 4/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ChampionRoadViewController.h"

@implementation ChampionRoadViewController

- (void)loadView
{
    [super loadView];
    
    UIImageView *view = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 1024, 570)];
    view.image = [UIImage imageNamed:@"champion-road"];
    [self.view addSubview:view];
    [view release];
}

@end