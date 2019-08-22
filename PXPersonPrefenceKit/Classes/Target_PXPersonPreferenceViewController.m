//
//  Target_PXPersonPreferenceViewController.m
//  Pods-PXPersonPrefenceKit_Example
//
//  Created by os on 2019/8/22.
//

#import "Target_PXPersonPreferenceViewController.h"

#import "PXPersonPreferenceViewController.h"

@implementation Target_PXPersonPreferenceViewController


- (UIViewController *)Action_PXPersonPreferenceViewController:(NSDictionary *)param{
    PXPersonPreferenceViewController *per = [[PXPersonPreferenceViewController alloc] init];
    per.remind = [param valueForKey:@"remind"];
    per.myBlock = [param valueForKey:@"myBlock"];
    return per;
}

@end
