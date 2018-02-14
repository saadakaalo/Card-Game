//
//  PlayingCard.h
//  Card Game
//
//  Created by Sourav Ganguly on 14/2/18.
//  Copyright © 2018 Sourav Ganguly. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (nonatomic, strong) NSString *suit;
@property (nonatomic, assign) NSUInteger rank;

@end
