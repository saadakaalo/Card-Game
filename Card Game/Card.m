//
//  Card.m
//  Card Game
//
//  Created by Sourav Ganguly on 13/2/18.
//  Copyright © 2018 Sourav Ganguly. All rights reserved.
//

#import "Card.h"

@implementation Card

-(int)match:(NSArray *)otherCards {
    int score = 0;
    
    for(Card *card in otherCards) {
        if([card.contents isEqualToString:self.contents]) {
            score++;
        }
    }
    
    return score;
}

@end
