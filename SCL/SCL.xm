

// By BandarHelal
// Twitter: @BandarHL

#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <Accounts/Accounts.h>
#import <Social/Social.h>
#import <AVFoundation/AVFoundation.h>
#import "SCLAlertView.h"

%config(generator=internal)

//Snapchat
%hook SCAppDelegate

- (void)applicationDidBecomeActive:(id)arg1 {
    
    %orig;
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        
        
        //     Your Code  //
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}

%end

//Whatsapp
%hook WhatsAppAppDelegate

- (void)applicationDidBecomeActive:(id)arg1 {
    
    %orig;
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        // Your Code //
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}

%end


//TWitter
%hook T1AppDelegate

- (void)applicationDidBecomeActive:(id)arg1 {
    
    %orig;
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        // Your Code //
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}

%end

//YouTube
%hook YTAppDelegate

- (void)appDidBecomeActive:(id)arg1 {
    
    %orig;
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        // Your Code //
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}

%end

// BBM
%hook BBMAppDelegate

- (void)applicationDidBecomeActive:(id)arg1 {
    
    %orig;
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        // Your Code //
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}

%end

//instagram
%hook AppDelegate

- (void)applicationDidBecomeActive:(id)arg1 {
    
    %orig;
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        // Your Code //
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}

%end
