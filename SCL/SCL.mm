#line 1 "/Users/mac/Desktop/أدواتي/SCL/SCL/SCL.xm"
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <Accounts/Accounts.h>
#import <Social/Social.h>
#import <AVFoundation/AVFoundation.h>
#import "SCLAlertView.h"





#include <objc/message.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

__attribute__((unused)) static void _logos_register_hook$(Class _class, SEL _cmd, IMP _new, IMP *_old) {
unsigned int _count, _i;
Class _searchedClass = _class;
Method *_methods;
while (_searchedClass) {
_methods = class_copyMethodList(_searchedClass, &_count);
for (_i = 0; _i < _count; _i++) {
if (method_getName(_methods[_i]) == _cmd) {
if (_class == _searchedClass) {
*_old = method_getImplementation(_methods[_i]);
*_old = method_setImplementation(_methods[_i], _new);
} else {
class_addMethod(_class, _cmd, _new, method_getTypeEncoding(_methods[_i]));
}
free(_methods);
return;
}
}
free(_methods);
_searchedClass = class_getSuperclass(_searchedClass);
}
}
@class YTAppDelegate; @class BBMAppDelegate; @class AppDelegate; @class SCAppDelegate; @class WhatsAppAppDelegate; @class T1AppDelegate; 
static Class _logos_superclass$_ungrouped$SCAppDelegate; static void (*_logos_orig$_ungrouped$SCAppDelegate$applicationDidBecomeActive$)(_LOGOS_SELF_TYPE_NORMAL SCAppDelegate* _LOGOS_SELF_CONST, SEL, id);static Class _logos_superclass$_ungrouped$WhatsAppAppDelegate; static void (*_logos_orig$_ungrouped$WhatsAppAppDelegate$applicationDidBecomeActive$)(_LOGOS_SELF_TYPE_NORMAL WhatsAppAppDelegate* _LOGOS_SELF_CONST, SEL, id);static Class _logos_superclass$_ungrouped$T1AppDelegate; static void (*_logos_orig$_ungrouped$T1AppDelegate$applicationDidBecomeActive$)(_LOGOS_SELF_TYPE_NORMAL T1AppDelegate* _LOGOS_SELF_CONST, SEL, id);static Class _logos_superclass$_ungrouped$YTAppDelegate; static void (*_logos_orig$_ungrouped$YTAppDelegate$appDidBecomeActive$)(_LOGOS_SELF_TYPE_NORMAL YTAppDelegate* _LOGOS_SELF_CONST, SEL, id);static Class _logos_superclass$_ungrouped$BBMAppDelegate; static void (*_logos_orig$_ungrouped$BBMAppDelegate$applicationDidBecomeActive$)(_LOGOS_SELF_TYPE_NORMAL BBMAppDelegate* _LOGOS_SELF_CONST, SEL, id);static Class _logos_superclass$_ungrouped$AppDelegate; static void (*_logos_orig$_ungrouped$AppDelegate$applicationDidBecomeActive$)(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST, SEL, id);

#line 11 "/Users/mac/Desktop/أدواتي/SCL/SCL/SCL.xm"


static void _logos_method$_ungrouped$SCAppDelegate$applicationDidBecomeActive$(_LOGOS_SELF_TYPE_NORMAL SCAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    
    (_logos_orig$_ungrouped$SCAppDelegate$applicationDidBecomeActive$ ? _logos_orig$_ungrouped$SCAppDelegate$applicationDidBecomeActive$ : (__typeof__(_logos_orig$_ungrouped$SCAppDelegate$applicationDidBecomeActive$))class_getMethodImplementation(_logos_superclass$_ungrouped$SCAppDelegate, @selector(applicationDidBecomeActive:)))(self, _cmd, arg1);
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        
        
        
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}






static void _logos_method$_ungrouped$WhatsAppAppDelegate$applicationDidBecomeActive$(_LOGOS_SELF_TYPE_NORMAL WhatsAppAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    
    (_logos_orig$_ungrouped$WhatsAppAppDelegate$applicationDidBecomeActive$ ? _logos_orig$_ungrouped$WhatsAppAppDelegate$applicationDidBecomeActive$ : (__typeof__(_logos_orig$_ungrouped$WhatsAppAppDelegate$applicationDidBecomeActive$))class_getMethodImplementation(_logos_superclass$_ungrouped$WhatsAppAppDelegate, @selector(applicationDidBecomeActive:)))(self, _cmd, arg1);
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}







static void _logos_method$_ungrouped$T1AppDelegate$applicationDidBecomeActive$(_LOGOS_SELF_TYPE_NORMAL T1AppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    
    (_logos_orig$_ungrouped$T1AppDelegate$applicationDidBecomeActive$ ? _logos_orig$_ungrouped$T1AppDelegate$applicationDidBecomeActive$ : (__typeof__(_logos_orig$_ungrouped$T1AppDelegate$applicationDidBecomeActive$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1AppDelegate, @selector(applicationDidBecomeActive:)))(self, _cmd, arg1);
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}






static void _logos_method$_ungrouped$YTAppDelegate$appDidBecomeActive$(_LOGOS_SELF_TYPE_NORMAL YTAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    
    (_logos_orig$_ungrouped$YTAppDelegate$appDidBecomeActive$ ? _logos_orig$_ungrouped$YTAppDelegate$appDidBecomeActive$ : (__typeof__(_logos_orig$_ungrouped$YTAppDelegate$appDidBecomeActive$))class_getMethodImplementation(_logos_superclass$_ungrouped$YTAppDelegate, @selector(appDidBecomeActive:)))(self, _cmd, arg1);
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}






static void _logos_method$_ungrouped$BBMAppDelegate$applicationDidBecomeActive$(_LOGOS_SELF_TYPE_NORMAL BBMAppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    
    (_logos_orig$_ungrouped$BBMAppDelegate$applicationDidBecomeActive$ ? _logos_orig$_ungrouped$BBMAppDelegate$applicationDidBecomeActive$ : (__typeof__(_logos_orig$_ungrouped$BBMAppDelegate$applicationDidBecomeActive$))class_getMethodImplementation(_logos_superclass$_ungrouped$BBMAppDelegate, @selector(applicationDidBecomeActive:)))(self, _cmd, arg1);
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}






static void _logos_method$_ungrouped$AppDelegate$applicationDidBecomeActive$(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    
    (_logos_orig$_ungrouped$AppDelegate$applicationDidBecomeActive$ ? _logos_orig$_ungrouped$AppDelegate$applicationDidBecomeActive$ : (__typeof__(_logos_orig$_ungrouped$AppDelegate$applicationDidBecomeActive$))class_getMethodImplementation(_logos_superclass$_ungrouped$AppDelegate, @selector(applicationDidBecomeActive:)))(self, _cmd, arg1);
    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        
        
        SCLAlertView *SCalert = [[SCLAlertView alloc] initWithNewWindow];
        SCalert.customViewColor = [UIColor colorWithRed:42/255.0f green:138/255.0f blue:227/255.0f alpha:1.0f];
        [SCalert showSuccess:@"HI" subTitle:@"Test Alert With SCLAlertView" closeButtonTitle:@"OK" duration:0.0f];
        
        
        
        
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SCAppDelegate = objc_getClass("SCAppDelegate"); _logos_superclass$_ungrouped$SCAppDelegate = class_getSuperclass(_logos_class$_ungrouped$SCAppDelegate); { _logos_register_hook$(_logos_class$_ungrouped$SCAppDelegate, @selector(applicationDidBecomeActive:), (IMP)&_logos_method$_ungrouped$SCAppDelegate$applicationDidBecomeActive$, (IMP *)&_logos_orig$_ungrouped$SCAppDelegate$applicationDidBecomeActive$);}Class _logos_class$_ungrouped$WhatsAppAppDelegate = objc_getClass("WhatsAppAppDelegate"); _logos_superclass$_ungrouped$WhatsAppAppDelegate = class_getSuperclass(_logos_class$_ungrouped$WhatsAppAppDelegate); { _logos_register_hook$(_logos_class$_ungrouped$WhatsAppAppDelegate, @selector(applicationDidBecomeActive:), (IMP)&_logos_method$_ungrouped$WhatsAppAppDelegate$applicationDidBecomeActive$, (IMP *)&_logos_orig$_ungrouped$WhatsAppAppDelegate$applicationDidBecomeActive$);}Class _logos_class$_ungrouped$T1AppDelegate = objc_getClass("T1AppDelegate"); _logos_superclass$_ungrouped$T1AppDelegate = class_getSuperclass(_logos_class$_ungrouped$T1AppDelegate); { _logos_register_hook$(_logos_class$_ungrouped$T1AppDelegate, @selector(applicationDidBecomeActive:), (IMP)&_logos_method$_ungrouped$T1AppDelegate$applicationDidBecomeActive$, (IMP *)&_logos_orig$_ungrouped$T1AppDelegate$applicationDidBecomeActive$);}Class _logos_class$_ungrouped$YTAppDelegate = objc_getClass("YTAppDelegate"); _logos_superclass$_ungrouped$YTAppDelegate = class_getSuperclass(_logos_class$_ungrouped$YTAppDelegate); { _logos_register_hook$(_logos_class$_ungrouped$YTAppDelegate, @selector(appDidBecomeActive:), (IMP)&_logos_method$_ungrouped$YTAppDelegate$appDidBecomeActive$, (IMP *)&_logos_orig$_ungrouped$YTAppDelegate$appDidBecomeActive$);}Class _logos_class$_ungrouped$BBMAppDelegate = objc_getClass("BBMAppDelegate"); _logos_superclass$_ungrouped$BBMAppDelegate = class_getSuperclass(_logos_class$_ungrouped$BBMAppDelegate); { _logos_register_hook$(_logos_class$_ungrouped$BBMAppDelegate, @selector(applicationDidBecomeActive:), (IMP)&_logos_method$_ungrouped$BBMAppDelegate$applicationDidBecomeActive$, (IMP *)&_logos_orig$_ungrouped$BBMAppDelegate$applicationDidBecomeActive$);}Class _logos_class$_ungrouped$AppDelegate = objc_getClass("AppDelegate"); _logos_superclass$_ungrouped$AppDelegate = class_getSuperclass(_logos_class$_ungrouped$AppDelegate); { _logos_register_hook$(_logos_class$_ungrouped$AppDelegate, @selector(applicationDidBecomeActive:), (IMP)&_logos_method$_ungrouped$AppDelegate$applicationDidBecomeActive$, (IMP *)&_logos_orig$_ungrouped$AppDelegate$applicationDidBecomeActive$);}} }
#line 167 "/Users/mac/Desktop/أدواتي/SCL/SCL/SCL.xm"
