//
//  PlayingCard.m
//  Card Game
//
//  Created by Sourav Ganguly on 14/2/18.
//  Copyright © 2018 Sourav Ganguly. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (NSString *)contents {
    NSArray *rankString = @[@"?", @"A", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"J", @"Q", @"K"];
    return [rankString[self.rank] stringByAppendingString:self.suit];
    return [NSString stringWithFormat:@"%lu%@", self.rank, self.suit];
}

@synthesize suit = _suit; //because we implemented setter and getter

-(void)setSuit:(NSString *)suit {
    if ([@[@"♥️", @"♦️", @"♠️", @"♣️"] containsObject:suit]) {
        _suit = suit;
    }
}

- (NSString *)suit {
    const char* str = "hello";
    return _suit ? _suit : @"?";
}

@end
