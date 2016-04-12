//
//  MusicLibrary.h
//  Algorhythm
//
//  Created by Tuba Abbasi on 7/1/15.
//  Copyright (c) 2015 Tuba Abbasi. All rights reserved.
//

#import <Foundation/Foundation.h>

// declaring the constants
extern NSString *const kTitle;
extern NSString *const kDescription;
extern NSString *const kIcon;
extern NSString *const kLargeIcon;
extern NSString *const kBackgroundColor;
extern NSString *const kArtists;


@interface MusicLibrary : NSObject

@property (strong, nonatomic) NSArray *library;

@end
