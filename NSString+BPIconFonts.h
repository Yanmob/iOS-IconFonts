//
//  NSString+BPIconFonts.h
//  IconFonts
//
//  Created by Luca on 6/12/13.
//  Copyright (c) 2013 BendingSpoons. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BPIconFonts.h"

@interface NSString (BPIconFonts)
+(NSString*)stringForIconFont:(NSInteger)icon ofSet:(BPIconFontsSet)set;
+(NSString*)stringForIconFontsEntypo:(BPIconFontsEntypo)icon;
+(NSString*)stringForIconFontsAwesome:(BPIconFontsAwesome)icon;
@end
