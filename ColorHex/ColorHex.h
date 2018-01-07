//
//  ColorHex.h
//  ColorHex
//
//  Created by nakajijapan on 2018/01/07.
//  Copyright © 2018年 nakajijapan. All rights reserved.
//

#import <Foundation/Foundation.h>

#if TARGET_OS_WATCH
#elif TARGET_OS_TV
#elif TARGET_OS_IPHONE
#import <UIKit/UIKit.h>
#elif TARGET_OS_MAC
#import <Cocoa/Cocoa.h>
#endif

//! Project version number for ColorHex.
FOUNDATION_EXPORT double ColorHexVersionNumber;

//! Project version string for ColorHex.
FOUNDATION_EXPORT const unsigned char ColorHexVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <ColorHex/PublicHeader.h>


