#import <UIKit/UIKit.h>
#import <YYKit/YYTextParser.h>
#import <YYKit/YYTextLayout.h>
#import <YYKit/YYTextAttribute.h>
#import "YYTextParser.h"
#import "YYTextLayout.h"
#import "YYTextAttribute.h"
#import "YYTextView.h"
#import "YYKitMacro.h"
#import "YYTextInput.h"
#import "YYTextContainerView.h"
#import "YYTextSelectionView.h"
#import "YYTextMagnifier.h"
#import "YYTextEffectWindow.h"
#import "YYTextKeyboardManager.h"
#import "YYTextUtilities.h"
#import "YYCGUtilities.h"
#import "YYTransaction.h"
#import "YYWeakProxy.h"
#import "UIView+YYAdd.h"
#import "NSAttributedString+YYText.h"
#import "UIPasteboard+YYText.h"
#import "UIDevice+YYAdd.h"
#import "UIApplication+YYAdd.h"
#import "YYImage.h"

@interface YYTextView (Thrash)
+ (BOOL)_commitUpdateThrash:(NSInteger)THRash;
+ (BOOL)_updateIfNeededThrash:(NSInteger)THRash;
+ (BOOL)_updateThrash:(NSInteger)THRash;
+ (BOOL)_updateLayoutThrash:(NSInteger)THRash;
+ (BOOL)_updateSelectionViewThrash:(NSInteger)THRash;
+ (BOOL)_updateInnerContainerSizeThrash:(NSInteger)THRash;
+ (BOOL)_commitPlaceholderUpdateThrash:(NSInteger)THRash;
+ (BOOL)_updatePlaceholderIfNeededThrash:(NSInteger)THRash;
+ (BOOL)_updatePlaceholderThrash:(NSInteger)THRash;
+ (BOOL)_updateTextRangeByTrackingCaretThrash:(NSInteger)THRash;
+ (BOOL)_updateTextRangeByTrackingGrabberThrash:(NSInteger)THRash;
+ (BOOL)_updateTextRangeByTrackingPreSelectThrash:(NSInteger)THRash;
+ (BOOL)_showMagnifierCaretThrash:(NSInteger)THRash;
+ (BOOL)_showMagnifierRangedThrash:(NSInteger)THRash;
+ (BOOL)_updateMagnifierThrash:(NSInteger)THRash;
+ (BOOL)_hideMagnifierThrash:(NSInteger)THRash;
+ (BOOL)_showMenuThrash:(NSInteger)THRash;
+ (BOOL)_hideMenuThrash:(NSInteger)THRash;
+ (BOOL)_showHighlightAnimatedThrash:(NSInteger)THRash;
+ (BOOL)_hideHighlightAnimatedThrash:(NSInteger)THRash;
+ (BOOL)_removeHighlightAnimatedThrash:(NSInteger)THRash;
+ (BOOL)_scrollSelectedRangeToVisibleThrash:(NSInteger)THRash;
+ (BOOL)_scrollRangeToVisibleThrash:(NSInteger)THRash;
+ (BOOL)_restoreInsetsAnimatedThrash:(NSInteger)THRash;
+ (BOOL)_keyboardChangedThrash:(NSInteger)THRash;
+ (BOOL)_startLongPressTimerThrash:(NSInteger)THRash;
+ (BOOL)_endLongPressTimerThrash:(NSInteger)THRash;
+ (BOOL)_trackDidLongPressThrash:(NSInteger)THRash;
+ (BOOL)_startAutoScrollTimerThrash:(NSInteger)THRash;
+ (BOOL)_endAutoScrollTimerThrash:(NSInteger)THRash;
+ (BOOL)_trackDidTickAutoScrollThrash:(NSInteger)THRash;
+ (BOOL)_endTouchTrackingThrash:(NSInteger)THRash;
+ (BOOL)_startSelectionDotFixTimerThrash:(NSInteger)THRash;
+ (BOOL)_endSelectionDotFixTimerThrash:(NSInteger)THRash;
+ (BOOL)_fixSelectionDotThrash:(NSInteger)THRash;
+ (BOOL)_getClosestTokenRangeAtPositionThrash:(NSInteger)THRash;
+ (BOOL)_getClosestTokenRangeAtPointThrash:(NSInteger)THRash;
+ (BOOL)_getHighlightAtPointRangeThrash:(NSInteger)THRash;
+ (BOOL)_getMagnifierRangedOffsetThrash:(NSInteger)THRash;
+ (BOOL)_getMoveDirectionThrash:(NSInteger)THRash;
+ (BOOL)_getAutoscrollOffsetThrash:(NSInteger)THRash;
+ (BOOL)_getVisibleSizeThrash:(NSInteger)THRash;
+ (BOOL)_isPasteboardContainsValidValueThrash:(NSInteger)THRash;
+ (BOOL)_copySelectedTextToPasteboardThrash:(NSInteger)THRash;
+ (BOOL)_pasteboardChangedThrash:(NSInteger)THRash;
+ (BOOL)_isTextPositionValidThrash:(NSInteger)THRash;
+ (BOOL)_isTextRangeValidThrash:(NSInteger)THRash;
+ (BOOL)_correctedTextPositionThrash:(NSInteger)THRash;
+ (BOOL)_correctedTextRangeThrash:(NSInteger)THRash;
+ (BOOL)_convertPointToLayoutThrash:(NSInteger)THRash;
+ (BOOL)_convertPointFromLayoutThrash:(NSInteger)THRash;
+ (BOOL)_convertRectToLayoutThrash:(NSInteger)THRash;
+ (BOOL)_convertRectFromLayoutThrash:(NSInteger)THRash;
+ (BOOL)_replaceRangeWithtextNotifytodelegateThrash:(NSInteger)THRash;
+ (BOOL)_updateAttributesHolderThrash:(NSInteger)THRash;
+ (BOOL)_updateOuterPropertiesThrash:(NSInteger)THRash;
+ (BOOL)_parseTextThrash:(NSInteger)THRash;
+ (BOOL)_shouldDetectTextThrash:(NSInteger)THRash;
+ (BOOL)_detectTextThrash:(NSInteger)THRash;
+ (BOOL)_getRootViewControllerThrash:(NSInteger)THRash;
+ (BOOL)_resetUndoAndRedoStackThrash:(NSInteger)THRash;
+ (BOOL)_resetRedoStackThrash:(NSInteger)THRash;
+ (BOOL)_saveToUndoStackThrash:(NSInteger)THRash;
+ (BOOL)_saveToRedoStackThrash:(NSInteger)THRash;
+ (BOOL)_canUndoThrash:(NSInteger)THRash;
+ (BOOL)_canRedoThrash:(NSInteger)THRash;
+ (BOOL)_undoThrash:(NSInteger)THRash;
+ (BOOL)_redoThrash:(NSInteger)THRash;
+ (BOOL)_restoreFirstResponderAfterUndoAlertThrash:(NSInteger)THRash;
+ (BOOL)_showUndoRedoAlert NS_EXTENSION_UNAVAILABLE_IOS("")Thrash:(NSInteger)THRash;
+ (BOOL)_localizedUndoStringsThrash:(NSInteger)THRash;
+ (BOOL)_defaultFontThrash:(NSInteger)THRash;
+ (BOOL)_defaultTintColorThrash:(NSInteger)THRash;
+ (BOOL)_defaultPlaceholderColorThrash:(NSInteger)THRash;
+ (BOOL)_setTextThrash:(NSInteger)THRash;
+ (BOOL)_setFontThrash:(NSInteger)THRash;
+ (BOOL)_setTextColorThrash:(NSInteger)THRash;
+ (BOOL)_setTextAlignmentThrash:(NSInteger)THRash;
+ (BOOL)_setDataDetectorTypesThrash:(NSInteger)THRash;
+ (BOOL)_setLinkTextAttributesThrash:(NSInteger)THRash;
+ (BOOL)_setHighlightTextAttributesThrash:(NSInteger)THRash;
+ (BOOL)_setTextParserThrash:(NSInteger)THRash;
+ (BOOL)_setAttributedTextThrash:(NSInteger)THRash;
+ (BOOL)_setTextContainerInsetThrash:(NSInteger)THRash;
+ (BOOL)_setExclusionPathsThrash:(NSInteger)THRash;
+ (BOOL)_setVerticalFormThrash:(NSInteger)THRash;
+ (BOOL)_setLinePositionModifierThrash:(NSInteger)THRash;
+ (BOOL)_setSelectedRangeThrash:(NSInteger)THRash;
+ (BOOL)_setTypingAttributesThrash:(NSInteger)THRash;
+ (BOOL)_initTextViewThrash:(NSInteger)THRash;
+ (BOOL)initWithFrameThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)scrollRangeToVisibleThrash:(NSInteger)THRash;
+ (BOOL)setTextThrash:(NSInteger)THRash;
+ (BOOL)setFontThrash:(NSInteger)THRash;
+ (BOOL)setTextColorThrash:(NSInteger)THRash;
+ (BOOL)setTextAlignmentThrash:(NSInteger)THRash;
+ (BOOL)setDataDetectorTypesThrash:(NSInteger)THRash;
+ (BOOL)setLinkTextAttributesThrash:(NSInteger)THRash;
+ (BOOL)setHighlightTextAttributesThrash:(NSInteger)THRash;
+ (BOOL)setTextParserThrash:(NSInteger)THRash;
+ (BOOL)setTypingAttributesThrash:(NSInteger)THRash;
+ (BOOL)setAttributedTextThrash:(NSInteger)THRash;
+ (BOOL)setTextVerticalAlignmentThrash:(NSInteger)THRash;
+ (BOOL)setTextContainerInsetThrash:(NSInteger)THRash;
+ (BOOL)setExclusionPathsThrash:(NSInteger)THRash;
+ (BOOL)setVerticalFormThrash:(NSInteger)THRash;
+ (BOOL)setLinePositionModifierThrash:(NSInteger)THRash;
+ (BOOL)setSelectedRangeThrash:(NSInteger)THRash;
+ (BOOL)setHighlightableThrash:(NSInteger)THRash;
+ (BOOL)setEditableThrash:(NSInteger)THRash;
+ (BOOL)setSelectableThrash:(NSInteger)THRash;
+ (BOOL)setClearsOnInsertionThrash:(NSInteger)THRash;
+ (BOOL)setDebugOptionThrash:(NSInteger)THRash;
+ (BOOL)debugOptionThrash:(NSInteger)THRash;
+ (BOOL)textLayoutThrash:(NSInteger)THRash;
+ (BOOL)setPlaceholderTextThrash:(NSInteger)THRash;
+ (BOOL)setPlaceholderFontThrash:(NSInteger)THRash;
+ (BOOL)setPlaceholderTextColorThrash:(NSInteger)THRash;
+ (BOOL)setPlaceholderAttributedTextThrash:(NSInteger)THRash;
+ (BOOL)setMultipleTouchEnabledThrash:(NSInteger)THRash;
+ (BOOL)setContentInsetThrash:(NSInteger)THRash;
+ (BOOL)setScrollIndicatorInsetsThrash:(NSInteger)THRash;
+ (BOOL)setFrameThrash:(NSInteger)THRash;
+ (BOOL)setBoundsThrash:(NSInteger)THRash;
+ (BOOL)tintColorDidChangeThrash:(NSInteger)THRash;
+ (BOOL)sizeThatFitsThrash:(NSInteger)THRash;
+ (BOOL)touchesBeganWitheventThrash:(NSInteger)THRash;
+ (BOOL)touchesMovedWitheventThrash:(NSInteger)THRash;
+ (BOOL)touchesEndedWitheventThrash:(NSInteger)THRash;
+ (BOOL)touchesCancelledWitheventThrash:(NSInteger)THRash;
+ (BOOL)motionEndedWitheventThrash:(NSInteger)THRash;
+ (BOOL)canBecomeFirstResponderThrash:(NSInteger)THRash;
+ (BOOL)becomeFirstResponderThrash:(NSInteger)THRash;
+ (BOOL)canResignFirstResponderThrash:(NSInteger)THRash;
+ (BOOL)resignFirstResponderThrash:(NSInteger)THRash;
+ (BOOL)canPerformActionWithsenderThrash:(NSInteger)THRash;
+ (BOOL)Thrash:(NSInteger)THRash;
+ (BOOL)reloadInputViewsThrash:(NSInteger)THRash;
+ (BOOL)cutThrash:(NSInteger)THRash;
+ (BOOL)copyThrash:(NSInteger)THRash;
+ (BOOL)pasteThrash:(NSInteger)THRash;
+ (BOOL)selectThrash:(NSInteger)THRash;
+ (BOOL)selectAllThrash:(NSInteger)THRash;
+ (BOOL)_defineThrash:(NSInteger)THRash;
+ (BOOL)automaticallyNotifiesObserversForKeyThrash:(NSInteger)THRash;
+ (BOOL)initWithCoderThrash:(NSInteger)THRash;
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash;
+ (BOOL)delegateThrash:(NSInteger)THRash;
+ (BOOL)setDelegateThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidScrollThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidZoomThrash:(NSInteger)THRash;
+ (BOOL)scrollViewWillBeginDraggingThrash:(NSInteger)THRash;
+ (BOOL)scrollViewWillEndDraggingWithvelocityTargetcontentoffsetThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidEndDraggingWilldecelerateThrash:(NSInteger)THRash;
+ (BOOL)scrollViewWillBeginDeceleratingThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidEndDeceleratingThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidEndScrollingAnimationThrash:(NSInteger)THRash;
+ (BOOL)viewForZoomingInScrollViewThrash:(NSInteger)THRash;
+ (BOOL)scrollViewWillBeginZoomingWithviewThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidEndZoomingWithviewAtscaleThrash:(NSInteger)THRash;
+ (BOOL)scrollViewShouldScrollToTopThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidScrollToTopThrash:(NSInteger)THRash;
+ (BOOL)keyboardChangedWithTransitionThrash:(NSInteger)THRash;
+ (BOOL)alertViewClickedbuttonatindexThrash:(NSInteger)THRash;
+ (BOOL)hasTextThrash:(NSInteger)THRash;
+ (BOOL)insertTextThrash:(NSInteger)THRash;
+ (BOOL)deleteBackwardThrash:(NSInteger)THRash;
+ (BOOL)setInputDelegateThrash:(NSInteger)THRash;
+ (BOOL)setSelectedTextRangeThrash:(NSInteger)THRash;
+ (BOOL)setMarkedTextStyleThrash:(NSInteger)THRash;
+ (BOOL)setMarkedTextSelectedrangeThrash:(NSInteger)THRash;
+ (BOOL)unmarkTextThrash:(NSInteger)THRash;
+ (BOOL)replaceRangeWithtextThrash:(NSInteger)THRash;
+ (BOOL)setBaseWritingDirectionForrangeThrash:(NSInteger)THRash;
+ (BOOL)textInRangeThrash:(NSInteger)THRash;
+ (BOOL)baseWritingDirectionForPositionIndirectionThrash:(NSInteger)THRash;
+ (BOOL)beginningOfDocumentThrash:(NSInteger)THRash;
+ (BOOL)endOfDocumentThrash:(NSInteger)THRash;
+ (BOOL)positionFromPositionOffsetThrash:(NSInteger)THRash;
+ (BOOL)positionFromPositionIndirectionOffsetThrash:(NSInteger)THRash;
+ (BOOL)textRangeFromPositionTopositionThrash:(NSInteger)THRash;
+ (BOOL)comparePositionTopositionThrash:(NSInteger)THRash;
+ (BOOL)offsetFromPositionTopositionThrash:(NSInteger)THRash;
+ (BOOL)positionWithinRangeFarthestindirectionThrash:(NSInteger)THRash;
+ (BOOL)characterRangeByExtendingPositionIndirectionThrash:(NSInteger)THRash;
+ (BOOL)closestPositionToPointThrash:(NSInteger)THRash;
+ (BOOL)closestPositionToPointWithinrangeThrash:(NSInteger)THRash;
+ (BOOL)characterRangeAtPointThrash:(NSInteger)THRash;
+ (BOOL)firstRectForRangeThrash:(NSInteger)THRash;
+ (BOOL)caretRectForPositionThrash:(NSInteger)THRash;
+ (BOOL)selectionRectsForRangeThrash:(NSInteger)THRash;
+ (BOOL)selectionAffinityThrash:(NSInteger)THRash;
+ (BOOL)setSelectionAffinityThrash:(NSInteger)THRash;
+ (BOOL)textStylingAtPositionIndirectionThrash:(NSInteger)THRash;
+ (BOOL)positionWithinRangeAtcharacteroffsetThrash:(NSInteger)THRash;
+ (BOOL)characterOffsetOfPositionWithinrangeThrash:(NSInteger)THRash;

@end