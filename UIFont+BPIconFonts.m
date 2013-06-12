//
//  UIFont+BPIconFonts.m
//  IconFonts
//
//  Created by Luca on 6/12/13.
//  Copyright (c) 2013 BendingSpoons. All rights reserved.
//

#import "UIFont+BPIconFonts.h"


@implementation UIFont (BPIconFonts)

+ (UIFont*)iconicFont:(BPIconFontsSet)font size:(CGFloat)size
{
    switch (font) {
        case BPIconFontsSetAwesomeFont:
            return [UIFont fontWithName:@"FontAwesome" size:size];
            
        case BPIconFontsSetEntypo:
            return [UIFont fontWithName:@"Entypo" size:size];

    }
}

@end