/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <ABI38_0_0React/ABI38_0_0RCTBaseTextViewManager.h>

@implementation ABI38_0_0RCTBaseTextViewManager

ABI38_0_0RCT_EXPORT_MODULE(ABI38_0_0RCTBaseText)

- (UIView *)view
{
  ABI38_0_0RCTAssert(NO, @"The `-[ABI38_0_0RCTBaseTextViewManager view]` property must be overridden in subclass.");
  return nil;
}

- (ABI38_0_0RCTShadowView *)shadowView
{
  ABI38_0_0RCTAssert(NO, @"The `-[ABI38_0_0RCTBaseTextViewManager shadowView]` property must be overridden in subclass.");
  return nil;
}

#pragma mark - Text Attributes

// Color
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(color, textAttributes.foregroundColor, UIColor)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(backgroundColor, textAttributes.backgroundColor, UIColor)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(opacity, textAttributes.opacity, CGFloat)
// Font
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(fontFamily, textAttributes.fontFamily, NSString)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(fontSize, textAttributes.fontSize, CGFloat)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(fontWeight, textAttributes.fontWeight, NSString)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(fontStyle, textAttributes.fontStyle, NSString)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(fontVariant, textAttributes.fontVariant, NSArray)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(allowFontScaling, textAttributes.allowFontScaling, BOOL)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(maxFontSizeMultiplier, textAttributes.maxFontSizeMultiplier, CGFloat)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(letterSpacing, textAttributes.letterSpacing, CGFloat)
// Paragraph Styles
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(lineHeight, textAttributes.lineHeight, CGFloat)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(textAlign, textAttributes.alignment, NSTextAlignment)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(writingDirection, textAttributes.baseWritingDirection, NSWritingDirection)
// Decoration
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(textDecorationColor, textAttributes.textDecorationColor, UIColor)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(textDecorationStyle, textAttributes.textDecorationStyle, NSUnderlineStyle)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(textDecorationLine, textAttributes.textDecorationLine, ABI38_0_0RCTTextDecorationLineType)
// Shadow
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(textShadowOffset, textAttributes.textShadowOffset, CGSize)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(textShadowRadius, textAttributes.textShadowRadius, CGFloat)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(textShadowColor, textAttributes.textShadowColor, UIColor)
// Special
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(isHighlighted, textAttributes.isHighlighted, BOOL)
ABI38_0_0RCT_REMAP_SHADOW_PROPERTY(textTransform, textAttributes.textTransform, ABI38_0_0RCTTextTransform)

@end
