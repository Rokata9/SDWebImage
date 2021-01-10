#import "CustomIndicator.h"

@implementation CustomIndicator

- (instancetype)init {
    self = [super init];
    if (self) {
        self.indicatorView = [[UIView alloc] init];
    }
    return self;
}

- (void)startAnimatingIndicator {
    self.indicatorView.hidden = NO;
    self.indicatorView.backgroundColor = UIColor.orangeColor;
}

- (void)stopAnimatingIndicator {
    self.indicatorView.hidden = YES;
    self.indicatorView.backgroundColor = UIColor.clearColor;
}

@end
