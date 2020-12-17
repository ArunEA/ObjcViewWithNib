//
//  PopupView.h
//  CreateAViewProgrammatically
//
//  Created by KnilaDev on 17/12/20.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopupView : UIView

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

- (void) configureWith: (NSString*) title;
- (IBAction)buttonTapped:(id)sender;

@end

NS_ASSUME_NONNULL_END
