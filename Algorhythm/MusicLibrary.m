//
//  MusicLibrary.m
//  Algorhythm
//
//  Created by Tuba Abbasi on 7/1/15.
//  Copyright (c) 2015 Tuba Abbasi. All rights reserved.
//

#import "MusicLibrary.h"

NSString *const kTitle = @"title";
NSString *const kDescription = @"description";
NSString *const kIcon = @"icon";
NSString *const kLargeIcon = @"largeIcon";
NSString *const kBackgroundColor = @"backgroundColor";
NSString *const kArtists = @"artists";

@implementation MusicLibrary

- (instancetype)init {
    self = [super init];
    if  (self) {
        _library = @[@{kTitle: @"Rise and Shine",
                       kDescription: @"Get your morning going by singing along to these classic tracks as you hit the shower bright and early!",
                       kIcon: @"coffee.pdf",
                       kLargeIcon: @"coffee_large.pdf",
                       kBackgroundColor: @{@"red": @255.0, @"green": @204.0, @"blue": @51.0, @"alpha": @1.0},
                       kArtists: @[@"American Authors", @"Vacationer", @"Matt and Kim", @"MGMT", @"Echosmith", @"Tokyo Police Club", @"La Femme"]
                       },
                     @{kTitle: @"Runner's Rampage",
                       kDescription: @"Hit the track hard and get in beast mode with everything from dance tracks to classic hip hop. All the right fuel to motivate you to push your limits.",
                       kIcon: @"running.pdf",
                       kLargeIcon: @"running_large.pdf",
                       kBackgroundColor: @{@"red": @255.0, @"green": @102.0, @"blue": @51.0, @"alpha": @1.0},
                       kArtists: @[@"Avicii", @"Calvin Harris", @"Pitbull", @"Iggy Azalea", @"Rita Ora", @"Drake", @"Lil Wayne"]
                       },
                     @{kTitle: @"Joy Ride",
                       kDescription: @"Let this eclectic playlist take you wherever your heart desires. Cruise along in style to these energetic beats.",
                       kIcon: @"helmet.pdf",
                       kLargeIcon: @"helmet_large.pdf",
                       kBackgroundColor: @{@"red": @153.0, @"green": @102.0, @"blue": @204.0, @"alpha": @1.0},
                       kArtists: @[@"Afrojack", @"Kid Cudi", @"Daft Punk", @"kIcona Pop", @"Gesaffelstien", @"Roksnoix", @"deadmau5"]
                       },
                     @{kTitle: @"In The Zone",
                       kDescription: @"Keep calm and focus. Shut out the noise around you and grind away with some mind sharpening instrumental tunes.",
                       kIcon: @"laptop.pdf",
                       kLargeIcon: @"laptop_large.pdf",
                       kBackgroundColor: @{@"red": @51.0, @"green": @153.0, @"blue": @204.0, @"alpha": @1.0},
                       kArtists: @[@"Dr. Dre", @"Snoop Dogg", @"Com Truise", @"D12", @"Flying Lotus", @"Kanye West", @"Rundfunk"]
                       },
                     @{kTitle: @"Button Masher",
                       kDescription: @"Turn up the speakers and get out of my way! The ultimate gaming playlist to get you hyped up and ready for the crazy fun that’s about to happen.",
                       kIcon: @"joystick.pdf",
                       kLargeIcon: @"joystick_large.pdf",
                       kBackgroundColor: @{@"red": @51.0, @"green": @204.0, @"blue": @102.0, @"alpha": @1.0},
                       kArtists: @[@"Skrillex", @"The Game", @"2 Chainz", @"Jay Z", @"T.I.", @"Rihanna", @"Eminem"]
                       },
                     @{kTitle: @"Futbal Remix",
                       kDescription: @"There’s nothing like the world’s game. Kick around the field with this eclectic playlist from around the world. Futbal for life.",
                       kIcon: @"ball.pdf",
                       kLargeIcon: @"ball_large.pdf",
                       kBackgroundColor: @{@"red": @255.0, @"green": @102.0, @"blue": @153.0, @"alpha": @1.0},
                       kArtists: @[@"Shakira", @"Santana", @"Wyclef Jean", @"Aloe Blacc", @"Pitbull", @"Enrique Iglesias", @"Ricky Martin"]
                       
                       }];

        
    }
    return self;
}

@end
