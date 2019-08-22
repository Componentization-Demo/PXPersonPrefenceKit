//
//  PXPersonPreferenceViewController.h
//  Pods-PXPersonPrefenceKit_Example
//
//  Created by os on 2019/8/22.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^ResultBlock)(BOOL isLike);

@interface PXPersonPreferenceViewController : UIViewController


@property (nonatomic, copy) NSString *remind;
@property (nonatomic, copy) ResultBlock myBlock;

@end

NS_ASSUME_NONNULL_END
