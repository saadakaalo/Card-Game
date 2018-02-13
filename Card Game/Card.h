//
//  Card.h
//  Card Game
//
//  Created by Sourav Ganguly on 13/2/18.
//  Copyright © 2018 Sourav Ganguly. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;

- (int)match:(NSArray *)otherCards;

@end
