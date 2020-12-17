//
//  PopupView.m
//  CreateAViewProgrammatically
//
//  Created by KnilaDev on 17/12/20.
//

#import "PopupView.h"

@implementation PopupView

- (void) configureWith: (NSString*) title {
	[self.titleLabel setText:title];
}

- (IBAction)buttonTapped:(id)sender {
	NSLog(@"Button Tapped");
}
@end
