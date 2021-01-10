#import "SDWebImageIndicator.h"

#if SD_MAC
#import <QuartzCore/QuartzCore.h>
#endif

#if SD_UIKIT || SD_MAC

@interface CustomIndicator : NSObject <SDWebImageIndicator>

@property (nonatomic, strong, readwrite, nonnull) UIView *indicatorView;

@end

#endif
