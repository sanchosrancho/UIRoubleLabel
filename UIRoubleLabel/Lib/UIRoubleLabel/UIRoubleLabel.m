//
//  UIRoubleLabel.m
//  UIRoubleLabel
//
//  Created by Alex Shevlyakov on 27/05/14.
//  Copyright (c) 2014 sanchosrancho. All rights reserved.
//

#import "UIRoubleLabel.h"

@implementation UIRoubleLabel

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self _initialization];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self _initialization];
    }
    return self;
}

- (void)_initialization
{
    [self setFont: [UIFont fontWithName:@"ALSRubl" size:self.font.pointSize]];
    [self setText: [self glyph]];
}

- (NSString *)glyph
{
    return @"a";
}

@end



//                                                                        [a, b, c] - alphabet order

@implementation RoubleLabel_ArialRegular       - (NSString *)glyph { return @"a"; }   @end
@implementation RoubleLabel_ArialItalic        - (NSString *)glyph { return @"b"; }   @end
@implementation RoubleLabel_ArialBold          - (NSString *)glyph { return @"c"; }   @end
@implementation RoubleLabel_ArialBoldItalic    - (NSString *)glyph { return @"d"; }   @end

@implementation RoubleLabel_GeorgiaRegular     - (NSString *)glyph { return @"e"; }   @end
@implementation RoubleLabel_GeorgiaItalic      - (NSString *)glyph { return @"f"; }   @end
@implementation RoubleLabel_GeorgiaBold        - (NSString *)glyph { return @"g"; }   @end
@implementation RoubleLabel_GeorgiaBoldItalic  - (NSString *)glyph { return @"h"; }   @end

@implementation RoubleLabel_TahomaRegular      - (NSString *)glyph { return @"i"; }   @end
@implementation RoubleLabel_TahomaBold         - (NSString *)glyph { return @"j"; }   @end

@implementation RoubleLabel_TimesRegular       - (NSString *)glyph { return @"k"; }   @end
@implementation RoubleLabel_TimesItalic        - (NSString *)glyph { return @"l"; }   @end
@implementation RoubleLabel_TimesBold          - (NSString *)glyph { return @"m"; }   @end
@implementation RoubleLabel_TimesBoldItalic    - (NSString *)glyph { return @"n"; }   @end

@implementation RoubleLabel_LucidaSans         - (NSString *)glyph { return @"o"; }   @end
@implementation RoubleLabel_LucidaSansBold     - (NSString *)glyph { return @"p"; }   @end

@implementation RoubleLabel_VerdanaRegular     - (NSString *)glyph { return @"q"; }   @end
@implementation RoubleLabel_VerdanaItalic      - (NSString *)glyph { return @"r"; }   @end
@implementation RoubleLabel_VerdanaBold        - (NSString *)glyph { return @"s"; }   @end
@implementation RoubleLabel_VerdanaBoldItalic  - (NSString *)glyph { return @"t"; }   @end

@implementation RoubleLabel_Futura             - (NSString *)glyph { return @"u"; }   @end

@implementation RoubleLabel_TrumpMediaeval     - (NSString *)glyph { return @"v"; }   @end

@implementation RoubleLabel_ITCStudioScript    - (NSString *)glyph { return @"w"; }   @end



