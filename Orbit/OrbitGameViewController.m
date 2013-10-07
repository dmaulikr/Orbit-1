//
//  OrbitGameViewController.m
//  Orbit
//
//  Created by Hamdan Javeed on 2013-10-07.
//  Copyright (c) 2013 Hamdan Javeed. All rights reserved.
//

#import "OrbitGameViewController.h"
#import "OrbitGameScene.h"

@interface OrbitGameViewController ()

@end

@implementation OrbitGameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Configure the view.
    SKView * skView = (SKView *)self.view;
    //    skView.showsFPS = YES;
    //    skView.showsNodeCount = YES;
    
    // Create and configure the scene.
    SKScene * scene = [OrbitGameScene sceneWithSize:skView.bounds.size];
    scene.scaleMode = SKSceneScaleModeAspectFill;
    
    // Present the scene.
    [skView presentScene:scene];
}

@end
