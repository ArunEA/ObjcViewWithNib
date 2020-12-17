//
//  ViewController.m
//  CreateAViewProgrammatically
//
//  Created by KnilaDev on 17/12/20.
//

#import "ViewController.h"
#import"PopupView.h"

@interface ViewController ()
@property (nonatomic, retain) PopupView *popUpView;
@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	NSArray *allNibs = [[NSBundle mainBundle] loadNibNamed:@"PopupView" owner:self options:nil];
	self.popUpView = [allNibs firstObject];
	[self.popUpView setTranslatesAutoresizingMaskIntoConstraints:NO];
	[self.popUpView configureWith:@"My title set from VC"];
	
	
	[self.view addSubview: self.popUpView];
	[self.popUpView.topAnchor constraintEqualToAnchor:self.view.topAnchor constant:25].active = YES;
	[self.popUpView.leadingAnchor constraintEqualToAnchor:self.view.leadingAnchor constant:25].active = YES;
	[self.popUpView.trailingAnchor constraintEqualToAnchor:self.view.trailingAnchor constant:-25].active = YES;
}


@end
