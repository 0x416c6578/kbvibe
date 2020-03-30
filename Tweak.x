#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioServices.h>

%hook UIKeyboardLayoutStar

- (void)playKeyClickSoundOnDownForKey:(id*) arg {
	
	AudioServicesPlaySystemSound(1519);
	%orig;

}

%end
