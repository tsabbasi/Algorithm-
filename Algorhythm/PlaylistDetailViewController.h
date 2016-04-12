//
//  PlaylistDetailViewController.h
//  Algorhythm
//
//  Created by Tuba Abbasi on 7/1/15.
//  Copyright (c) 2015 Tuba Abbasi. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Playlist;

@interface PlaylistDetailViewController : UIViewController // inherits from UIViewController class

@property (strong, nonatomic) Playlist *playlist;
@property (weak, nonatomic) IBOutlet UIImageView *playlistCoverImage;
@property (weak, nonatomic) IBOutlet UILabel *playlistTitle;
@property (weak, nonatomic) IBOutlet UILabel *playlistDescription;

@property (weak, nonatomic) IBOutlet UILabel *playlistArtist0;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist1;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist2;

@end
