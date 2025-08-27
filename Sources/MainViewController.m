#import "MainViewController.h"

@interface MainViewController ()

@property (nonatomic, strong) UILabel *label;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];

    self.label = [[UILabel alloc] init];
    self.label.text = @"Hello, World!";
    self.label.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:self.label];

    [NSLayoutConstraint activateConstraints:@[
        [self.label.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor],
        [self.label.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor]
    ]];
}

@end
