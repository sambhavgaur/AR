//
//  ViewController.m
//  FILAR
//
//  Created by 478929 on 22/02/16.
//  Copyright © 2016 FIl. All rights reserved.
//

#import "ViewController.h"
//#import <>
#import <WikitudeSDK/WTArchitectView.h>

@interface ViewController ()
@property (nonatomic, strong) WTArchitectView               *architectView;
@property (nonatomic, weak) WTNavigation                    *architectWorldNavigation;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSError *deviceNotSupportedError = nil;
//    if ( [WTArchitectView isDeviceSupportedForRequiredFeatures:WTFeature_Geo | WTFeature_2DTracking error:&deviceNotSupportedError] ) { // 1
        self.architectView = [[WTArchitectView alloc] initWithFrame:self.view.bounds motionManager:nil];
//        self.architectView.delegate = self;
//        [self.architectView setLicenseKey:@"J/foKNGtRHONU6TI9X/obTBQ0sb3gSy3S14xnlbgFbZ6kNYdpVppcNncL7cU7baGHGPdK/siWKY4nV4AjQfg8lIuJNiZ9JfNaJEllPaaPmcoI+a50UHw9jrBN6RiWJLaMyFDfM5kcLTQKBjThy5QnOVOPK5qlBVMWfWWzX2IAOFTYWx0ZWRfX01ezTC4XtvCdwpG+gGGT61MNxx16giJ8e35xLIfghV1zQMhl07EcGWYvRSTD1ikROp51sWawswn9vbpKDRRKYxa9gOxYK/OyasVKg0lj74o0RiJp4sjKX+BTHw0aIPmKI+ZQ7sywqi+i76sY4+87xLFHtVNgQhmCMsEuBhfwMp2zCt450AdHMKWJnqpEgWm8+RRwKK1nAoauRCF1YFdt+xkdGXQMosck26ZNLxrTPSkPRjqB/F1TomeaTJhL2PK1N5fQm32ax21fgv/Ot3XTA+UTEapwQGwtGtGN+iFCS8PN4g8NQfSHu3qESVKetsrZaYdjarJUyR+zRewD8Q2VqoGV/VQ47meUr0PvQpBsC7C28n4zTP07o75B6igv4F6vOJGp5USUiM/e1grPKyuuyNW0/pTGMr33azn3p5Q9yt7ZH2AktSnQI4QeWAroqvzzv98ai4ApMwMTdNq0bHaYsvxFW/1nVpjsA6KvhHUujGY0hjuI/M3ItM="];
//        [self.view addSubview:self.architectView];
//    } else {
//        NSLog(@"device is not supported - reason: %@", [deviceNotSupportedError localizedDescription]);
//    }
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
