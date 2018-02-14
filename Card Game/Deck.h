//
//  Deck.h
//  Card Game
//
//  Created by Sourav Ganguly on 14/2/18.
//  Copyright © 2018 Sourav Ganguly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void) addCard:(Card *)card atTop:(BOOL)atTop;
- (void) addCard:(Card *)card;
- (Card *) drawRandomCard;

@end
