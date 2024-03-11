.class public Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "LPhotoPaintView.java"

# interfaces
.implements Lorg/telegram/ui/Components/IPhotoPaintView;
.implements Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;
.implements Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
.implements Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;,
        Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;
    }
.end annotation


# instance fields
.field private baseScale:F

.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field public bottomLayout:Landroid/widget/FrameLayout;

.field private bottomPanelIgnoreOnce:Z

.field public cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

.field private cancelTextButton:Landroid/widget/TextView;

.field private colorPickerRainbowPaint:Landroid/graphics/Paint;

.field private colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

.field private colorSwatchOutlinePaint:Landroid/graphics/Paint;

.field private colorSwatchPaint:Landroid/graphics/Paint;

.field private colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

.field private currentAccount:I

.field private currentCropState:Lorg/telegram/messenger/MediaController$CropState;

.field private currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

.field private destroyed:Z

.field public doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

.field private doneTextButton:Landroid/widget/TextView;

.field private drawTab:Landroid/widget/TextView;

.field private editingText:Z

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field public emojiViewVisible:Z

.field private entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

.field private faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/PhotoFace;",
            ">;"
        }
    .end annotation
.end field

.field private facesBitmap:Landroid/graphics/Bitmap;

.field private ignoreLayout:Z

.field private ignoreToolChangeAnimationOnce:Z

.field private imageHeight:F

.field private imageWidth:F

.field private inBubbleMode:Z

.field private inputTransformX:F

.field private inputTransformY:F

.field public isAnimatePopupClosing:Z

.field private isColorListShown:Z

.field private isTypefaceMenuShown:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field public keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lcm:Ljava/math/BigInteger;

.field private offsetTranslationY:F

.field private onDoneButtonClickedListener:Ljava/lang/Runnable;

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private originalBitmapRotation:I

.field public overlayLayout:Landroid/widget/FrameLayout;

.field private paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

.field private paintingSize:Lorg/telegram/ui/Components/Size;

.field private panTranslationProgress:F

.field private panTranslationY:F

.field private pany:F

.field private pipetteContainerLayout:Landroid/widget/FrameLayout;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pos:[I

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field private renderInputView:Landroid/view/View;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scale:F

.field private selectedTextType:I

.field private selectionContainerView:Landroid/widget/FrameLayout;

.field private stickerTab:Landroid/widget/TextView;

.field public tabsLayout:Landroid/widget/LinearLayout;

.field private tabsNewSelectedIndex:I

.field private tabsSelectedIndex:I

.field private tabsSelectionAnimator:Landroid/animation/ValueAnimator;

.field private tabsSelectionProgress:F

.field public textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

.field private textTab:Landroid/widget/TextView;

.field private thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

.field private toolsPaint:Landroid/graphics/Paint;

.field private toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private toolsTransformProgress:F

.field private topLayout:Landroid/widget/FrameLayout;

.field private transformX:F

.field private transformY:F

.field private translateBottomPanelAfterResize:Z

.field private typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

.field private typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

.field private typefaceMenuOutlinePaint:Landroid/graphics/Paint;

.field private typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private typefaceMenuTransformProgress:F

.field private undoAllButton:Landroid/widget/TextView;

.field private undoButton:Landroid/widget/ImageView;

.field private undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

.field private waitingForKeyboardOpen:Z

.field public weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

.field private weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

.field private zoomOutButton:Landroid/widget/LinearLayout;

.field private zoomOutImage:Landroid/widget/ImageView;

.field private zoomOutText:Landroid/widget/TextView;

.field private zoomOutVisible:Z


# direct methods
.method public static synthetic $r8$lambda$03l4T1TlugFkQc_9EKBQFoYFBL0(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$openStickersView$20(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$08GLKImJLsUjyNE2rkeT2SHuGho(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onAddButtonPressed$35()V

    return-void
.end method

.method public static synthetic $r8$lambda$0WNjEL4S2N7HZfVHS0uXj8tSfAo(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$buttonForPopup$32(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1OA-aljff-j2d8cmyhLrZWkix_8(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showEmojiPopup$46(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4KgixGHC9N_OFycBASfM357-Bbw(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showPopup$42(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5N7sTedoKYtNfw_HVElvyU0IHCA(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$9(Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6M99TC_4s1cBJT_Q_6Gyjwq9ivg(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6k8amoVjSN1QQ7eTfYiK27std3M(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$createText$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$AEWjU2KziRlO0UfcW51-QeBj3dY(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DY-ryE7U2L1NCRSF2yNzD-BILiU(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$maybeShowDismissalAlert$26(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F88GPARtG_noGUxWo5y-pyHd8LI(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$38(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LsjjpW6NOWMLM-qW1pM1J1hIRjI(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$registerRemovalUndo$45(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Maf1wITooFeZupiNpPcwmhAI4GQ(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showTypefaceMenu$27(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$NWF-YqOMF-QZUCuei4em1LmpbIA(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setupTabsLayout$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQeyW9QdwELiSlNwX6IlAo_eFng(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Z[ZFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showColorList$29(Landroid/view/View;Z[ZFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxwkH_tXYeJgYkWaBTTs4M1L0Ps()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onSwitchSegmentedAnimation$50()V

    return-void
.end method

.method public static synthetic $r8$lambda$PKKWYytf1X63eHACJwB9p0oxgvE(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showPopup$43(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QBskuonacoVumPa_ybudkokKYb0(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$switchTab$17(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QR1kGotvcwoVcUd_uJitRtiV4mw(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$41(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QenSJ8-bLuu0X8qWqohXzloMjuI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QgFGGp4_r9jmEpsAOertkHgU2os(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$10(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UVgnj74lruX_Z41sF40Jcm8wS4Y(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$40(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ui8HS40s8Hb2xUmrG6k8LaxDvJg(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$11(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VOwmgM1ldmdxSMQ-a5TvkOwbpYI(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showPhotoAlert$22(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VqCYleetEvm2jL3zcYFB3127oyM(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setNewColor$12(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xa-pFV6TTXZErm_1nGX5gfkE1Zs(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$39(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xe1MC5f1BJAykyncL6Ij0JEU4tM(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$openStickersView$19(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y3RJi8JJvbFZdx2ko2ydKeopQUo(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setupTabsLayout$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YoOsic7JiUphQLb5jrU9cXIZYaA(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setupTabsLayout$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_HGB59F38zV0scorrM7Pf5o_TfY(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3xUSlwRNz9D1kONsuJ4-B-JTWA(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anyHtmUCjPmg8NfiPExiUPz6tDY(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXX-XMFdHXjyYC3Wncz37OiXvI8(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eBItFW9IV0p3wmZQnAB63Ls-2mM(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gHnJk_HXlQVEq3SJFbkIQV7jz5w(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showColorList$30(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWeSUv-6diRuwNOga5nsLH02jGw()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$shutdown$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$ga1IkGBzIxOPVo3PoO3vHBpkBUg(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i75w5YGFOjUDWTGRqdzKfZGGwto(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showPopup$44()V

    return-void
.end method

.method public static synthetic $r8$lambda$ib16WDNP9wkj0AyCag9n5b8vLnA(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$openStickersView$21(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l2D-Gh2aqyN2sc_LaYlgHZBHIdA(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showTypefaceMenu$28(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$lNcT_4AAdai75H6imCY0wSTCngA(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$detectFaces$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$nN9cnZgBisVwZm9LHPB4B0apdBg(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$openStickersView$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$pKgCx6wiFb22Q_90BenDNmBDo_g(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onAddButtonPressed$33(Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q9wvrJiY5NVGd2EShtMn6QgWOl4(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$hideEmojiPopup$47(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rFUmwdhC4Tf-ckdHrE2wOYwMnMI(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$appearAnimation$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sc72yFNQKZxig8aPceTg6EojU2Y(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$tfkqDh5VMEmFcjlkKJQ0nwxGkNg(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setCurrentSwatch$31(Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vAwJPl7gLiwjfkYKpYqIIg9zu0A(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onAddButtonPressed$34(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$viIJ3kZS8WgruxRoCzwgY2T9cwU(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$getThanosEffect$48()V

    return-void
.end method

.method public static synthetic $r8$lambda$vkSRhVAG84SDh75hL5nF4gv-QoI(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$36(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMjL9c2h82D6bS-h1KbvdTi7SJk(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onSwitchSegmentedAnimation$49(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v0, p6

    move-object/from16 v12, p7

    const/4 v13, 0x1

    move-object/from16 v1, p2

    .line 230
    invoke-direct {v8, v9, v1, v13}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    const/4 v14, 0x0

    .line 156
    iput v14, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    const/4 v15, -0x1

    .line 157
    iput v15, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 164
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 201
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 202
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    .line 208
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    .line 209
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchPaint:Landroid/graphics/Paint;

    .line 210
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 211
    new-instance v1, Lorg/telegram/ui/Components/Paint/Swatch;

    const/high16 v7, 0x3f800000    # 1.0f

    const v2, 0x3c896918

    invoke-direct {v1, v15, v7, v2}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 217
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsPaint:Landroid/graphics/Paint;

    .line 1055
    iput-boolean v14, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutVisible:Z

    const/4 v6, 0x2

    new-array v1, v6, [I

    .line 3132
    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos:[I

    .line 3180
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$19;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$19;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 231
    invoke-virtual {v8, v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 233
    iput v10, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 234
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda48;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v1, p8

    .line 285
    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 287
    instance-of v1, v9, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inBubbleMode:Z

    .line 289
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->resetCurrentColor()V

    .line 291
    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 292
    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentWeight()F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 294
    new-instance v1, Lorg/telegram/messenger/DispatchQueue;

    const-string v2, "Paint"

    invoke-direct {v1, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    move-object/from16 v1, p4

    .line 296
    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 297
    iput-object v11, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 298
    iput v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->originalBitmapRotation:I

    .line 299
    new-instance v1, Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/UndoStore;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 300
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda49;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/UndoStore;->setDelegate(Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;)V

    .line 310
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$2;

    new-instance v3, Lorg/telegram/ui/Components/Paint/Painting;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v11, v0, v2}, Lorg/telegram/ui/Components/Paint/Painting;-><init>(Lorg/telegram/ui/Components/Size;Landroid/graphics/Bitmap;ILorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    iget-object v2, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object v13, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/graphics/Bitmap;)V

    iput-object v13, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 321
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$3;

    move-object/from16 v1, p9

    invoke-direct {v0, v8, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V

    .line 368
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V

    .line 369
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setQueue(Lorg/telegram/messenger/DispatchQueue;)V

    .line 370
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 371
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/16 v2, 0x33

    invoke-static {v15, v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$4;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    invoke-static {v15, v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$5;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-direct {v0, v8, v9, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 455
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v12, :cond_8

    .line 457
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 458
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 459
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 461
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-nez v6, :cond_1

    .line 462
    iget-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    iget-object v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {v8, v6, v7, v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    move-result-object v6

    .line 463
    iget-byte v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v13, 0x2

    and-int/2addr v7, v13

    if-eqz v7, :cond_0

    .line 464
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror()V

    .line 467
    :cond_0
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 468
    iget v15, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iput v15, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    iget v15, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    iput v15, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 p9, v3

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x1

    const/4 v13, 0x2

    if-ne v6, v7, :cond_4

    .line 471
    invoke-direct {v8, v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    move-result-object v6

    .line 472
    iget-byte v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 473
    iget-object v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    .line 474
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 475
    new-instance v7, Landroid/text/SpannableString;

    iget-object v15, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v7, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v15, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 477
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move/from16 p9, v3

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    invoke-direct {v0, v2, v3, v13}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v1, v2

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move/from16 v3, p9

    const/4 v1, 0x4

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    move/from16 p9, v3

    .line 480
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontSize()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v7, v0, v1, v14}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 481
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 482
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 484
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 485
    aget-object v3, v1, v2

    const v7, 0x3f59999a    # 0.85f

    iput v7, v3, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 489
    :cond_3
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget v0, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    invoke-direct {v8, v6, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 491
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v0

    .line 492
    iget v1, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 493
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    goto :goto_3

    :cond_4
    move/from16 p9, v3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    .line 496
    iget-object v1, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v8, v1, v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v6

    .line 497
    iget-object v1, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->preloadSegmented(Ljava/lang/String;)V

    .line 498
    iget-byte v1, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 499
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirror()V

    .line 501
    :cond_5
    iget-byte v0, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 502
    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->toggleSegmented(Z)V

    .line 505
    :cond_6
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 506
    iget v1, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    iget v1, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 511
    :goto_3
    iget v0, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v1, v1, Lorg/telegram/ui/Components/Size;->width:F

    mul-float v0, v0, v1

    iget v1, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v1, v1

    iget v2, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    sub-float v7, v16, v2

    mul-float v1, v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 512
    iget v0, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    mul-float v0, v0, v1

    iget v1, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v1, v1

    iget v2, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    sub-float v7, v16, v2

    mul-float v1, v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 513
    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget v3, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v7, v7

    div-float/2addr v7, v2

    add-float/2addr v3, v7

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Lorg/telegram/ui/Components/Point;)V

    .line 514
    iget v0, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 515
    iget v0, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p9

    const/4 v1, 0x4

    const/4 v15, -0x1

    goto/16 :goto_0

    .line 518
    :cond_8
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 520
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$7;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$7;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 527
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 529
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41400000    # 12.0f

    .line 530
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 531
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 535
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_undo2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 537
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda13;

    invoke-direct {v3, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 548
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 549
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v4, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    const/16 v21, 0x20

    const/high16 v22, 0x42000000    # 32.0f

    const/16 v23, 0x33

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 552
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 553
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const v4, 0x30ffffff

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v7, v14, v12, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 555
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    const/4 v7, -0x1

    .line 556
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 558
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 559
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    sget v13, Lorg/telegram/messenger/R$string;->PhotoEditorZoomOut:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutImage:Landroid/widget/ImageView;

    .line 561
    sget v13, Lorg/telegram/messenger/R$drawable;->photo_zoomout:I

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    iget-object v13, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutImage:Landroid/widget/ImageView;

    const/16 v21, 0x18

    const/16 v22, 0x18

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    iget-object v13, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    const/16 v15, 0x10

    invoke-static {v2, v2, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 565
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    sget-object v13, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda22;->INSTANCE:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda22;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v13, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/16 v15, 0x20

    const/16 v1, 0x11

    invoke-static {v2, v15, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 571
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v14, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 573
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->PhotoEditorClearAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 575
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 577
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 578
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda15;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 592
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    const/16 v21, -0x2

    const/high16 v22, 0x42000000    # 32.0f

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 595
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->Clear:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v14, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 599
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 602
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda16;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 613
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v23, 0x33

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v26, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 617
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v14, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 620
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 621
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 623
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 624
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda17;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 628
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;

    move-object/from16 v2, v19

    invoke-direct {v0, v8, v9, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 747
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 748
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    invoke-direct {v3, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 749
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0x68

    const/16 v4, 0x50

    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    if-eqz v11, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v0, v9, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 752
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v14, v4, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 753
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;)V

    .line 755
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 756
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 759
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v14, v4, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 760
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 761
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;)V

    .line 762
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentAlignment()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 763
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$9;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$9;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v3, -0x40800000    # -1.0f

    .line 801
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 804
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 805
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda50;

    invoke-direct {v4, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 811
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    iget-object v4, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypefaceListView(Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;)V

    .line 812
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    iget-object v4, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    const/16 v21, -0x2

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v23, 0x55

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x41000000    # 8.0f

    const/high16 v27, 0x41000000    # 8.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 815
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    const v4, 0x66ffffff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 816
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 818
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-direct {v8, v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$10;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$10;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 842
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 843
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setColorPalette(Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    .line 844
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda26;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setColorListener(Landroidx/core/util/Consumer;)V

    .line 848
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    const/16 v19, -0x1

    const/high16 v20, 0x42a80000    # 84.0f

    const/16 v21, 0x30

    const/high16 v22, 0x42600000    # 56.0f

    const/16 v23, 0x0

    const/high16 v24, 0x42600000    # 56.0f

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setupTabsLayout(Landroid/content/Context;)V

    .line 852
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 853
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 854
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 855
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    const/16 v19, 0x20

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x53

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v24, 0x0

    const/high16 v25, 0x40800000    # 4.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 858
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 859
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 860
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda18;

    invoke-direct {v1, v8, v9, v11, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    const/16 v21, 0x55

    const/16 v22, 0x0

    const/high16 v24, 0x41400000    # 12.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 933
    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setColorSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 934
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 935
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 936
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v1, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 937
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda37;

    invoke-direct {v1, v8, v10}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setOnUpdate(Ljava/lang/Runnable;)V

    .line 941
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v1, -0x1

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 944
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 947
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 949
    iget-object v0, v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 951
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 952
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateColors()V

    .line 954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_a

    new-array v0, v1, [Landroid/graphics/Rect;

    .line 955
    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-direct {v1, v14, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x80000000
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 121
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/view/ViewGroup;
    .locals 0

    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 121
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 121
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)I
    .locals 0

    .line 121
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)Landroid/view/View;
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 121
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Swatch;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isTypefaceMenuShown:Z

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showTypefaceMenu(Z)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 121
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformProgress:F

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 121
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)I
    .locals 0

    .line 121
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)I
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->destroyed:Z

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Ljava/lang/Runnable;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/EmojiView;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiView()V

    return-void
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    return-void
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/view/View;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreToolChangeAnimationOnce:Z

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreToolChangeAnimationOnce:Z

    return p1
.end method

.method private basePhotoSize(Ljava/lang/String;)Lorg/telegram/ui/Components/Size;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1537
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1538
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1539
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1540
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1542
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1545
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1546
    new-instance v1, Lorg/telegram/ui/Components/Size;

    div-float p1, v0, p1

    invoke-direct {v1, v0, p1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1

    .line 1548
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1549
    new-instance v1, Lorg/telegram/ui/Components/Size;

    mul-float p1, p1, v0

    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private baseStickerSize()Lorg/telegram/ui/Components/Size;
    .locals 4

    .line 2929
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2930
    new-instance v1, Lorg/telegram/ui/Components/Size;

    invoke-direct {v1, v0, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private bottomPanelTranslationY(FF)V
    .locals 0

    return-void
.end method

.method private buttonForPopup(Ljava/lang/String;IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;
    .locals 2

    .line 2430
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 2431
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(I)V

    .line 2432
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setText(Ljava/lang/CharSequence;)V

    .line 2433
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setSelected(Z)V

    if-eqz p4, :cond_0

    .line 2435
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda8;

    invoke-direct {p1, p4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method private calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2950
    :goto_0
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2951
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 2952
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_0

    .line 2953
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2960
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v4, 0x3f400000    # 0.75f

    if-eqz v3, :cond_2

    .line 2961
    iget v5, v3, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v5, v5

    iget v6, v3, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v5, v6

    neg-float v5, v5

    .line 2962
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v4, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 2967
    :goto_2
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;-><init>(Lorg/telegram/ui/Components/Point;FF)V

    if-eqz v2, :cond_5

    .line 2968
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 2971
    :cond_3
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->n:I

    .line 2973
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-direct {v0, v4, v5, v6, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v3

    .line 2978
    :cond_4
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Lorg/telegram/ui/Components/Point;

    move-result-object v3

    .line 2979
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    move-result v4

    .line 2980
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getAngle()F

    move-result v1

    .line 2981
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    move-result-object v5

    .line 2983
    iget v5, v5, Lorg/telegram/ui/Components/Size;->width:F

    div-float v5, v4, v5

    float-to-double v5, v5

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->zoom:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    float-to-double v6, v1

    .line 2985
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2986
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->x:D

    mul-double v12, v12, v8

    double-to-float v4, v12

    .line 2987
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->x:D

    mul-double v8, v8, v10

    double-to-float v8, v8

    .line 2989
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->y:D

    mul-double v9, v9, v11

    double-to-float v9, v9

    .line 2990
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->y:D

    mul-double v6, v6, v10

    double-to-float v2, v6

    .line 2992
    iget v6, v3, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v6, v4

    add-float/2addr v6, v9

    .line 2993
    iget v3, v3, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr v3, v8

    add-float/2addr v3, v2

    .line 2995
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;

    new-instance v4, Lorg/telegram/ui/Components/Point;

    invoke-direct {v4, v6, v3}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    invoke-direct {v2, v4, v5, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;-><init>(Lorg/telegram/ui/Components/Point;FF)V

    return-object v2

    :cond_5
    :goto_3
    return-object v3
.end method

.method private centerPositionForEntity()Lorg/telegram/ui/Components/Point;
    .locals 12

    .line 2934
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    .line 2935
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2936
    iget v3, v0, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v3, v2

    .line 2937
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v2, :cond_0

    .line 2938
    iget v4, v2, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v4, v4

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v4, v2

    neg-float v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 2939
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    float-to-double v4, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    float-to-double v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    double-to-float v2, v4

    .line 2940
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    float-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    float-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    double-to-float v4, v4

    .line 2941
    iget v5, v0, Lorg/telegram/ui/Components/Size;->width:F

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    .line 2942
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    .line 2944
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    return-object v0
.end method

.method private createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;
    .locals 11

    .line 3049
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;

    move-result-object v0

    .line 3050
    new-instance v10, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$18;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$3100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)Lorg/telegram/ui/Components/Point;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$3200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)F

    move-result v5

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$3300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)F

    move-result v6

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    move-result-object v7

    move-object v1, v10

    move-object v2, p0

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$18;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 3056
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3057
    iget-object p1, v10, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3059
    :cond_0
    iget-object p1, v10, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 3060
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$3100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)Lorg/telegram/ui/Components/Point;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/Point;->x:F

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    const/4 v2, 0x2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    .line 3061
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 3063
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$3100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)Lorg/telegram/ui/Components/Point;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/Point;->y:F

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    .line 3064
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 3066
    :cond_2
    invoke-virtual {v10, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 3067
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_3

    .line 3069
    invoke-direct {p0, v10}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 3070
    invoke-direct {p0, v10}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_3
    return-object v10
.end method

.method private createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;
    .locals 11

    .line 996
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onTextAdd()V

    .line 998
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    const/4 v1, 0x0

    .line 999
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;

    move-result-object v1

    .line 1000
    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v10, 0x41100000    # 9.0f

    div-float/2addr v2, v10

    float-to-int v5, v2

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectedTextType:I

    const-string v6, ""

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;ILjava/lang/CharSequence;Lorg/telegram/ui/Components/Paint/Swatch;I)V

    .line 1001
    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    div-float v3, v2, v10

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-int v3, v3

    div-float/2addr v2, v10

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda33;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v9, v3, v2, v5}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMinMaxFontSize(IILjava/lang/Runnable;)V

    .line 1006
    iget v2, v1, Lorg/telegram/ui/Components/Point;->x:F

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    const/4 v5, 0x2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 1007
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 1009
    :cond_0
    iget v1, v1, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 1010
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 1012
    :cond_1
    invoke-virtual {v9, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 1013
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 1014
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTypeface()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Ljava/lang/String;)V

    .line 1015
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTextType()I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 1016
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1018
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v1, v1

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    :cond_2
    if-eqz p1, :cond_3

    .line 1023
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1025
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    const/4 p1, 0x0

    .line 1026
    invoke-direct {p0, v9, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 1027
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1028
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 1029
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    .line 1030
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentAlignment()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTextType()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(I)V

    :cond_3
    return-object v9
.end method

.method private detectFaces()V
    .locals 4

    .line 1726
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private duplicateSelectedEntity()V
    .locals 4

    .line 2799
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2804
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;

    move-result-object v0

    .line 2806
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v3, :cond_1

    .line 2807
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/StickerView;Lorg/telegram/ui/Components/Point;)V

    .line 2808
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 2809
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2811
    :cond_1
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v2, :cond_2

    .line 2812
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Lorg/telegram/ui/Components/Point;)V

    .line 2813
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 2814
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 2815
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2819
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 2820
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method private editSelectedTextEntity()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x1

    .line 1047
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    .line 1049
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    .line 1050
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1052
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getBarView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1309
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1311
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBarView()Landroid/view/ViewGroup;
    .locals 2

    .line 1222
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    :goto_0
    return-object v0
.end method

.method private getCenterLocationInWindow(Landroid/view/View;)[I
    .locals 11

    .line 3134
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3135
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v1, :cond_0

    iget v2, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    .line 3137
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float v2, v2, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result p1

    mul-float v2, v2, p1

    float-to-double v3, v1

    float-to-double v0, v0

    .line 3138
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    float-to-double v7, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    sub-double/2addr v5, v9

    double-to-float p1, v5

    .line 3139
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    add-double/2addr v3, v7

    double-to-float v0, v3

    .line 3140
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr v3, p1

    float-to-int p1, v3

    aput p1, v1, v2

    const/4 p1, 0x1

    .line 3141
    aget v2, v1, p1

    int-to-float v2, v2

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v1, p1

    return-object v1
.end method

.method private getFrameRotation()I
    .locals 2

    .line 1713
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->originalBitmapRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private getPaintingSize()Lorg/telegram/ui/Components/Size;
    .locals 6

    .line 1674
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 1677
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1678
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1681
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v2, 0xa00

    goto :goto_0

    :cond_1
    const/16 v2, 0xf00

    goto :goto_0

    :cond_2
    const/16 v2, 0x500

    .line 1693
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/Size;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    int-to-float v2, v2

    .line 1694
    iput v2, v3, Lorg/telegram/ui/Components/Size;->width:F

    mul-float v4, v2, v1

    div-float/2addr v4, v0

    float-to-double v4, v4

    .line 1695
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lorg/telegram/ui/Components/Size;->height:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    .line 1697
    iput v2, v3, Lorg/telegram/ui/Components/Size;->height:F

    mul-float v2, v2, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    .line 1698
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 1700
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    return-object v3
.end method

.method private getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x3

    if-gt p1, v1, :cond_2

    .line 3000
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3004
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3005
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    move v3, v1

    :goto_0
    if-lez v3, :cond_2

    .line 3010
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/PhotoFace;

    move-object v5, p0

    move-object v6, v4

    move v7, p1

    move-wide v8, p2

    move-object v10, p4

    .line 3011
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 3009
    rem-int/2addr v2, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 2920
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 3320
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3321
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showEmojiPopup(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3324
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    if-nez p1, :cond_1

    .line 3325
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    int-to-float p1, p1

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 3326
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3328
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelIgnoreOnce:Z

    .line 3330
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3337
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isAnimatePopupClosing:Z

    .line 3338
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$21;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 3350
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3351
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3354
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiView()V

    :cond_2
    :goto_0
    return-void
.end method

.method private hideEmojiView()V
    .locals 2

    .line 3383
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    if-lez v0, :cond_0

    .line 3384
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 3386
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3387
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 3389
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    return-void
.end method

.method private isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z
    .locals 9

    .line 3020
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Lorg/telegram/ui/Components/Point;

    move-result-object p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3025
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    move-result p1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v2

    const/4 v2, 0x0

    .line 3027
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3028
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3029
    instance-of v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-nez v4, :cond_1

    goto :goto_1

    .line 3033
    :cond_1
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 3034
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getAnchor()I

    move-result v4

    if-eq v4, p2, :cond_2

    goto :goto_1

    .line 3038
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v4

    .line 3039
    iget v5, v4, Lorg/telegram/ui/Components/Point;->x:F

    iget v6, p5, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget v4, v4, Lorg/telegram/ui/Components/Point;->y:F

    iget v7, p5, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v4, v7

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 3040
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v3, p3, v5

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_4

    :cond_3
    cmpg-float v3, v4, p1

    if-gez v3, :cond_4

    return v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private isSidewardOrientation()Z
    .locals 3

    .line 1722
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->originalBitmapRotation:I

    rem-int/lit16 v1, v0, 0x168

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$appearAnimation$23(Landroid/view/View;)V
    .locals 1

    .line 1506
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz v0, :cond_0

    .line 1507
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 1508
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$buttonForPopup$32(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 2435
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createText$13()V
    .locals 1

    .line 1002
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$detectFaces$24()V
    .locals 9

    const/4 v0, 0x0

    .line 1729
    :try_start_0
    new-instance v1, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1730
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    .line 1731
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1732
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->isOperational()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1734
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_0

    const-string v1, "face detection is not operational"

    .line 1735
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1763
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    return-void

    .line 1740
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getFrameRotation()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1743
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1748
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v4

    .line 1750
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 1751
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1752
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/face/Face;

    .line 1753
    new-instance v6, Lorg/telegram/ui/Components/Paint/PhotoFace;

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isSidewardOrientation()Z

    move-result v8

    invoke-direct {v6, v5, v7, v4, v8}, Lorg/telegram/ui/Components/Paint/PhotoFace;-><init>(Lcom/google/android/gms/vision/face/Face;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)V

    .line 1754
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/PhotoFace;->isSufficient()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1755
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1758
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1745
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1763
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1760
    :try_start_4
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 1763
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    :cond_4
    return-void

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 1765
    :cond_5
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private synthetic lambda$getThanosEffect$48()V
    .locals 2

    .line 3673
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3675
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 3676
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideEmojiPopup$47(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3331
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3332
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private static synthetic lambda$maybeShowDismissalAlert$26(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2047
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I
    .locals 3

    .line 235
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    if-ne p1, v0, :cond_0

    const p0, -0xd7d7d7

    return p0

    .line 237
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 239
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    if-ne p1, v0, :cond_2

    const p0, -0xe0e0e1

    return p0

    .line 241
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    if-ne p1, v0, :cond_3

    const p0, -0x9090a

    return p0

    .line 243
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    if-ne p1, v0, :cond_4

    const p0, -0x828283

    return p0

    .line 245
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    if-ne p1, v0, :cond_5

    const/high16 p0, -0x1000000

    return p0

    .line 247
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    if-ne p1, v0, :cond_6

    const/high16 p0, -0x60000000

    return p0

    .line 249
    :cond_6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    const v2, -0x919191

    if-ne p1, v0, :cond_7

    return v2

    .line 251
    :cond_7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    if-ne p1, v0, :cond_8

    return v2

    .line 253
    :cond_8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    if-ne p1, v0, :cond_9

    return v2

    .line 257
    :cond_9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    if-ne p1, v0, :cond_a

    return v1

    .line 259
    :cond_a
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    if-ne p1, v0, :cond_b

    const p0, -0xb35a11

    return p0

    .line 261
    :cond_b
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    if-ne p1, v2, :cond_c

    const p0, 0x1fffffff

    return p0

    .line 263
    :cond_c
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    if-ne p1, v2, :cond_d

    return v1

    .line 265
    :cond_d
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    if-ne p1, v2, :cond_e

    return v1

    .line 267
    :cond_e
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    if-ne p1, v2, :cond_f

    return v1

    .line 269
    :cond_f
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    if-ne p1, v1, :cond_10

    const p0, 0x14ffffff

    return p0

    .line 271
    :cond_10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    if-eq p1, v1, :cond_15

    if-ne p1, v0, :cond_11

    goto :goto_0

    .line 273
    :cond_11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    if-ne p1, v0, :cond_12

    const p0, 0x2e878787

    return p0

    .line 275
    :cond_12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    if-ne p1, v0, :cond_13

    const p0, -0xf2f2f3

    return p0

    :cond_13
    if-eqz p0, :cond_14

    .line 280
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p0

    return p0

    .line 282
    :cond_14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0

    :cond_15
    :goto_0
    const p0, -0x787879

    return p0
.end method

.method private synthetic lambda$new$1()V
    .locals 7

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 303
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v4, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private synthetic lambda$new$10(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V
    .locals 1

    .line 861
    iget-boolean p4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    if-eqz p4, :cond_0

    .line 862
    new-instance p4, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p4, p1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColor(I)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    move-result-object p1

    new-instance p4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$11;

    invoke-direct {p4, p0, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$11;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setPipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    .line 917
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColorListener(Landroidx/core/util/Consumer;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    move-result-object p1

    .line 923
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->show()V

    return-void

    .line 926
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 927
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$11(I)V
    .locals 2

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 939
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentWeight(F)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->clearShape()V

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 542
    sget-object p1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->undo()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 566
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer;->zoomOut()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 582
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz p1, :cond_1

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->clearShape()V

    .line 584
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 585
    sget-object p1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 587
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->clearAll()V

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->reset()V

    .line 589
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 1

    .line 603
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_0

    .line 604
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 606
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 607
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    .line 609
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/4 p1, 0x0

    .line 610
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 625
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;I)V
    .locals 1

    .line 806
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->get()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 807
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onTypefaceSelected(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    const/4 p1, 0x0

    .line 809
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showTypefaceMenu(Z)V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Integer;)V
    .locals 0

    .line 845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    const/4 p1, 0x0

    .line 846
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V
    .locals 1

    .line 918
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 919
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 920
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 921
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 922
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onAddButtonPressed$33(Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V
    .locals 1

    .line 2652
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2653
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreToolChangeAnimationOnce:Z

    .line 2655
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 2656
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animatePlusToIcon(I)V

    return-void
.end method

.method private synthetic lambda$onAddButtonPressed$34(Landroid/view/View;)Z
    .locals 4

    .line 2659
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2660
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->toggleFillShapes()V

    .line 2661
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getFillShapes()Z

    move-result p1

    const/4 v1, 0x0

    .line 2662
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2663
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v2

    .line 2664
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    if-eqz v3, :cond_1

    .line 2665
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz p1, :cond_0

    .line 2666
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getFilledIconRes()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getIconRes()I

    move-result v3

    .line 2667
    :goto_1
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    invoke-virtual {v2, v3, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(IZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private synthetic lambda$onAddButtonPressed$35()V
    .locals 7

    .line 2647
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getFillShapes()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2648
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2649
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_0

    .line 2650
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getFilledIconRes()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getIconRes()I

    move-result v4

    .line 2651
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getShapeName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda39;

    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V

    invoke-direct {p0, v5, v4, v1, v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->buttonForPopup(Ljava/lang/String;IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    move-result-object v3

    .line 2658
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2673
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v5, -0x1

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onSwitchSegmentedAnimation$49(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 1

    const/4 v0, 0x1

    .line 3723
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->onSwitchSegmentedAnimationStarted(Z)V

    return-void
.end method

.method private static synthetic lambda$onSwitchSegmentedAnimation$50()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$openStickersView$18()V
    .locals 1

    .line 1398
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1399
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->detectFaces()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$openStickersView$19(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 1409
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    move-result-object p1

    .line 1410
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 1411
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$openStickersView$20(Ljava/lang/Integer;)V
    .locals 1

    .line 1415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1416
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showPhotoAlert()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$openStickersView$21(ILandroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1420
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onOpenCloseStickersAlert(Z)V

    .line 1421
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    return-void
.end method

.method private synthetic lambda$registerRemovalUndo$45(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 3102
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method private synthetic lambda$setCurrentSwatch$31(Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 2382
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 2383
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 2384
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2385
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setNewColor$12(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 966
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 969
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setupTabsLayout$14(Landroid/view/View;)V
    .locals 0

    .line 1267
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1268
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1270
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setupTabsLayout$15(Landroid/view/View;)V
    .locals 0

    .line 1279
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->openStickersView()V

    return-void
.end method

.method private synthetic lambda$setupTabsLayout$16(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1299
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 1300
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1301
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showColorList$29(Landroid/view/View;Z[ZFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    const/high16 p5, 0x447a0000    # 1000.0f

    div-float/2addr p6, p5

    .line 2313
    iput p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float p6, p5, p6

    const p7, 0x3ecccccd    # 0.4f

    mul-float p6, p6, p7

    const p7, 0x3f19999a    # 0.6f

    add-float/2addr p6, p7

    .line 2316
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleX(F)V

    .line 2317
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleY(F)V

    const/high16 p6, 0x41800000    # 16.0f

    .line 2318
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    iget p7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {p7, v0}, Ljava/lang/Math;->min(FF)F

    move-result p7

    mul-float p6, p6, p7

    div-float/2addr p6, v0

    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationY(F)V

    .line 2319
    iget p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    div-float/2addr p6, v0

    sub-float p6, p5, p6

    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 2321
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    iget p7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    invoke-virtual {p6, p7, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setProgress(FZ)V

    .line 2323
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    iget p7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    invoke-virtual {p6, p7}, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->setProgress(F)V

    .line 2324
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    iget p7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    invoke-virtual {p6, p7}, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->setProgress(F)V

    .line 2326
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    const/high16 p7, 0x42000000    # 32.0f

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    mul-float p7, p7, v0

    invoke-virtual {p6, p7}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const/4 p6, 0x0

    .line 2330
    aget-boolean p3, p3, p6

    if-eqz p3, :cond_2

    .line 2331
    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sub-float p3, p5, p3

    .line 2332
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    const/high16 p6, 0x42200000    # 40.0f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    mul-float p6, p6, p3

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    int-to-float p2, p2

    mul-float p6, p6, p2

    sub-float/2addr p4, p6

    invoke-virtual {p5, p4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2334
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2336
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    if-ne p1, p2, :cond_3

    .line 2337
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$showColorList$30(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 2341
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2342
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p1, :cond_0

    .line 2345
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2346
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 2347
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showEmojiPopup$46(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3273
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$showMenuForEntity$36(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 2697
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 2699
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2700
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$37(Landroid/view/View;)V
    .locals 1

    .line 2716
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editSelectedTextEntity()V

    .line 2718
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2719
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$38(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 2736
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror(Z)V

    .line 2738
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2739
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$39(Landroid/view/View;)V
    .locals 1

    .line 2756
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->duplicateSelectedEntity()V

    .line 2758
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2759
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$40(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 2777
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->toggleSegmented(Z)V

    .line 2778
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2779
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onSwitchSegmentedAnimation(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    .line 2781
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2782
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$41(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 14

    .line 2684
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2685
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2687
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2688
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2689
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x10

    .line 2690
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 2691
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v2, v6, v1, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x1

    .line 2692
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2694
    sget v8, Lorg/telegram/messenger/R$string;->PaintDelete:I

    const-string v9, "PaintDelete"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2695
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2696
    new-instance v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda20;

    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, -0x2

    const/16 v9, 0x30

    .line 2703
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2705
    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v2, :cond_0

    .line 2706
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2707
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2708
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2709
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2710
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v2, v10, v1, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2711
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2712
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2714
    sget v10, Lorg/telegram/messenger/R$string;->PaintEdit:I

    const-string v11, "PaintEdit"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2715
    new-instance v10, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda14;

    invoke-direct {v10, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2722
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2725
    :cond_0
    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    .line 2726
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2727
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2728
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2729
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2730
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2731
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v2, v11, v1, v12, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2732
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2733
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2734
    sget v11, Lorg/telegram/messenger/R$string;->Flip:I

    const-string v12, "Flip"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2735
    new-instance v11, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda19;

    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2742
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2745
    :cond_1
    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-nez v2, :cond_2

    .line 2746
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2747
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2748
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2749
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2750
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2751
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v11, v12, v1, v13, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2752
    invoke-virtual {v11, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2753
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2754
    sget v10, Lorg/telegram/messenger/R$string;->PaintDuplicate:I

    const-string v12, "PaintDuplicate"

    invoke-static {v12, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2755
    new-instance v10, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda10;

    invoke-direct {v10, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2762
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v2, :cond_4

    .line 2765
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->hasSegmentedImage()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2767
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2768
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2769
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2770
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2771
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2772
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2773
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x5

    .line 2774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2775
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lorg/telegram/messenger/R$string;->SegmentationUndoCutOut:I

    goto :goto_0

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->SegmentationCutOut:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2776
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x2c

    .line 2785
    invoke-static {v8, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2786
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightSegmented()V

    .line 2789
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 2791
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2792
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2793
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2794
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$showPhotoAlert$22(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 1491
    sput-boolean p0, Lorg/telegram/messenger/MediaController;->forceBroadcastNewPhotos:Z

    return-void
.end method

.method private synthetic lambda$showPopup$42(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2874
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2875
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2876
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2877
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2878
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showPopup$43(Landroid/view/KeyEvent;)V
    .locals 2

    .line 2885
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2886
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPopup$44()V
    .locals 1

    .line 2904
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    return-void
.end method

.method private synthetic lambda$showTypefaceMenu$27(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    .line 2272
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformProgress:F

    .line 2273
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2274
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 2275
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2277
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getTypefaceCell()Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformProgress:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$showTypefaceMenu$28(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 2280
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    .line 2281
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p1, :cond_0

    .line 2284
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2286
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->setMaskProvider(Landroidx/core/util/Consumer;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$shutdown$25()V
    .locals 1

    .line 1776
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchTab$17(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1334
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

    .line 1335
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1336
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1337
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p3, 0x0

    .line 1339
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p3, v0, :cond_2

    .line 1340
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    if-ne p3, v4, :cond_0

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

    goto :goto_1

    :cond_0
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    if-ne p3, v4, :cond_1

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    mul-float v3, v3, v1

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1342
    :cond_2
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sub-float v0, v3, p3

    mul-float v4, v0, v1

    add-float/2addr v4, v2

    .line 1346
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1347
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 1348
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1349
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v6

    sub-float v5, v3, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    mul-float p3, p3, v1

    add-float/2addr p3, v2

    .line 1352
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 1353
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 1354
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float p1, p1, p3

    div-float/2addr p1, v6

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1355
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v6

    sub-float/2addr v3, p1

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private onWindowSizeChanged()V
    .locals 0

    .line 3393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    return-void
.end method

.method private openStickersView()V
    .locals 6

    .line 1395
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    const/4 v1, 0x1

    .line 1396
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 1397
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    const-wide/16 v3, 0x15e

    invoke-virtual {p0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1402
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$15;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v5, v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$15;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1408
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda45;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenDocumentSelected(Lorg/telegram/messenger/Utilities$Callback3;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 1414
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda46;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenWidgetSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 1419
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1423
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1424
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onOpenCloseStickersAlert(Z)V

    return-void
.end method

.method private registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3102
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda40;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 2

    .line 3076
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-ne p1, v0, :cond_1

    if-eqz v0, :cond_1

    .line 3077
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    const/4 v0, 0x0

    .line 3078
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 3080
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    if-eqz v1, :cond_0

    .line 3082
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3084
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 3087
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 3089
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->unregisterUndo(Ljava/util/UUID;)V

    .line 3092
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 3093
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 3094
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 3095
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    return-void
.end method

.method private selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1067
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    move-result p1

    return p1
.end method

.method private selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 6

    .line 1074
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    if-ne v5, v1, :cond_1

    :cond_0
    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_4

    .line 1075
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    if-eq v3, v1, :cond_2

    .line 1076
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1078
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    if-eqz v3, :cond_3

    .line 1079
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 1081
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    :cond_4
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 1087
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getGravity()I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_5

    const/16 v5, 0x15

    if-eq v4, v5, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 1099
    :cond_6
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 1100
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 1101
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result p2

    invoke-virtual {v1, p2, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    .line 1102
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1105
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p2, :cond_c

    if-ne p2, p1, :cond_a

    .line 1107
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    if-nez p1, :cond_8

    .line 1108
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    goto :goto_1

    .line 1109
    :cond_8
    instance-of p1, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_9

    .line 1110
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1111
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    :cond_9
    :goto_1
    return v3

    .line 1115
    :cond_a
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    .line 1116
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_b

    .line 1117
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->endEditing()V

    if-nez v0, :cond_b

    .line 1119
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    .line 1120
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1121
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    :cond_b
    const/4 p2, 0x1

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    .line 1128
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 1129
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 1130
    instance-of p1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_d

    .line 1131
    move-object p1, v0

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 1132
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1133
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1137
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p1, :cond_f

    .line 1138
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->select(Landroid/view/ViewGroup;)V

    .line 1139
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 1141
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_e

    .line 1142
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 1143
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->disableAutoresize(Z)V

    .line 1144
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    iput v0, p2, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 1145
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 1147
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget p2, p2, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$12;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$12;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;F)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 1160
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    goto :goto_3

    .line 1162
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 1163
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 1164
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 1165
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    goto :goto_3

    .line 1170
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_10

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    if-eqz v0, :cond_10

    .line 1171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1173
    :cond_10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    if-eqz p1, :cond_11

    .line 1174
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 1176
    :cond_11
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 1178
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 1179
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 1180
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 1181
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    move v3, p2

    :goto_3
    return v3
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2361
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V

    return-void
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V
    .locals 3

    .line 2365
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    if-eq v0, p1, :cond_0

    .line 2366
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 2367
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    .line 2368
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 2370
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 2371
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentWeight(F)V

    .line 2374
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setColor(I)V

    .line 2375
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrushSize(F)V

    if-eqz p2, :cond_2

    .line 2378
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget p2, p2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    if-eqz p3, :cond_1

    .line 2379
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2380
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2381
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p3, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2388
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2389
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 2390
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2394
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p3, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p3, :cond_3

    .line 2395
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    new-instance p3, Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {p3, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setNewColor(I)V
    .locals 4

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 961
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    const/4 v2, 0x1

    .line 962
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 964
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 965
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 971
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V
    .locals 5

    .line 2609
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setAlign(I)V

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_0

    const/16 v3, 0x13

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    goto :goto_0

    :cond_1
    const/16 v3, 0x11

    .line 2625
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 2626
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_6

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v2, :cond_3

    .line 2631
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_5

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    .line 2637
    :cond_3
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    .line 2640
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_6
    return-void
.end method

.method private setTextType(I)V
    .locals 3

    .line 2570
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectedTextType:I

    .line 2571
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 2572
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    if-ne v2, v1, :cond_0

    .line 2573
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 2574
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    if-ne v2, v0, :cond_2

    .line 2575
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 2577
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 2579
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentTextType(I)V

    .line 2580
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(I)V

    return-void
.end method

.method private setupTabsLayout(Landroid/content/Context;)V
    .locals 14

    .line 1226
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1253
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 1254
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1255
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/high16 v4, 0x42200000    # 40.0f

    const/16 v5, 0x50

    const/high16 v6, 0x42500000    # 52.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42500000    # 52.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1257
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    .line 1258
    sget v2, Lorg/telegram/messenger/R$string;->PhotoEditorDraw:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1264
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    const-string v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1266
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda11;

    invoke-direct {v9, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1273
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1275
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    .line 1276
    sget v9, Lorg/telegram/messenger/R$string;->PhotoEditorSticker:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v9

    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v1, v9, v1, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1279
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda9;

    invoke-direct {v9, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1281
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1284
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    const v9, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1285
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    iget-object v12, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 1289
    sget p1, Lorg/telegram/messenger/R$string;->PhotoEditorText:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    move-result v0

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1292
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1293
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1294
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1295
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1296
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1297
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1298
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showColorList(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 2295
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    if-eq v0, p1, :cond_5

    .line 2296
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    .line 2298
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 2299
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 2302
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x447a0000    # 1000.0f

    :goto_0
    invoke-direct {v1, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2303
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    if-eqz p1, :cond_2

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2304
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x449c4000    # 1250.0f

    .line 2305
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2306
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 2303
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x1

    new-array v5, v0, [Z

    .line 2308
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    const/4 v7, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    aput-boolean v0, v5, v7

    .line 2309
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v6

    .line 2311
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 2312
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v8, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda31;

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Z[ZF)V

    invoke-virtual {v0, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2340
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2351
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz p1, :cond_5

    .line 2354
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2355
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    :cond_5
    return-void
.end method

.method private showEmojiPopup(I)V
    .locals 8

    const/4 v0, 0x0

    .line 3218
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelIgnoreOnce:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 3220
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3221
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createEmojiView()V

    .line 3223
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 3225
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 3226
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 3228
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x43480000    # 200.0f

    if-gtz v3, :cond_2

    .line 3229
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3230
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    goto :goto_1

    .line 3232
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const-string v7, "kbd_height"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 3235
    :cond_2
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    if-gtz v3, :cond_4

    .line 3236
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3237
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    goto :goto_2

    .line 3239
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v5, "kbd_height_land3"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    .line 3242
    :cond_4
    :goto_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v4, v3, :cond_5

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    goto :goto_3

    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 3244
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 3245
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3246
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3247
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_6

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v4, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v4, :cond_6

    .line 3248
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v2

    .line 3249
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 3252
    :cond_6
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 3253
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 3254
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 3256
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3258
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 3260
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    if-nez p1, :cond_e

    .line 3263
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3269
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    int-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x0

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3271
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3278
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$20;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$20;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 3295
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3297
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 3299
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v1, :cond_c

    .line 3301
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 3302
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v2, :cond_b

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v2, :cond_c

    :cond_b
    const/16 v2, 0x8

    .line 3303
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_c
    if-nez p1, :cond_d

    .line 3307
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 3309
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 3314
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 3315
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    :cond_e
    :goto_4
    return-void
.end method

.method private showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 8

    .line 2679
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getCenterLocationInWindow(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2680
    aget v6, v0, v1

    const/4 v1, 0x1

    .line 2681
    aget v0, v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v7, v0, v1

    .line 2683
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda41;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/16 v5, 0x33

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    return-void
.end method

.method private showPhotoAlert()V
    .locals 8

    .line 1428
    new-instance v7, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$16;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$16;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/os/Bundle;)V

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x1

    .line 1460
    iput-boolean v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 1461
    sget v1, Lorg/telegram/messenger/R$string;->AddImage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setupPhotoPicker(Ljava/lang/String;)V

    .line 1462
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$17;

    invoke-direct {v1, p0, v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$17;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 1490
    sget-object v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda7;->INSTANCE:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda7;

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    .line 1493
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 1494
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 1495
    sput-boolean v0, Lorg/telegram/messenger/MediaController;->forceBroadcastNewPhotos:Z

    .line 1496
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 1497
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-void
.end method

.method private showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V
    .locals 5

    .line 2863
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2864
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void

    .line 2868
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2869
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupRect:Landroid/graphics/Rect;

    .line 2870
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2871
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 2872
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const v2, -0xd7d7d7

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 2873
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2884
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda47;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 2889
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 2892
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 2893
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2895
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 2896
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2897
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 2898
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v2, Lorg/telegram/messenger/R$style;->PopupAnimation:I

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2899
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2900
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2901
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2902
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2903
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2904
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2907
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 2909
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    and-int/lit8 p1, p3, 0x30

    if-eqz p1, :cond_3

    .line 2912
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p4, p1

    .line 2913
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    .line 2915
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2916
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private showTypefaceMenu(Z)V
    .locals 5

    .line 2253
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isTypefaceMenuShown:Z

    if-eq v0, p1, :cond_4

    .line 2254
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isTypefaceMenuShown:Z

    .line 2256
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 2257
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 2260
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x447a0000    # 1000.0f

    :goto_0
    invoke-direct {v1, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2261
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2262
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x449c4000    # 1250.0f

    .line 2263
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2264
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 2261
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_3

    .line 2267
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2268
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2271
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2279
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2289
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_4
    return-void
.end method

.method private startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;
    .locals 11

    .line 2825
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v1, 0x43480000    # 200.0f

    if-eqz v0, :cond_0

    .line 2826
    iget v2, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v1, v2

    :cond_0
    if-eqz p1, :cond_1

    .line 2830
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object p1

    .line 2831
    new-instance v0, Lorg/telegram/ui/Components/Point;

    iget v2, p1, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v2, v1

    iget p1, p1, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    return-object v0

    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2

    .line 2835
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr p1, v0

    .line 2837
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2840
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 2841
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2842
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v5, :cond_3

    goto :goto_2

    .line 2845
    :cond_3
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v4

    .line 2846
    iget v5, v4, Lorg/telegram/ui/Components/Point;->x:F

    iget v6, v0, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v4, v4, Lorg/telegram/ui/Components/Point;->y:F

    iget v9, v0, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    .line 2855
    :cond_6
    new-instance v2, Lorg/telegram/ui/Components/Point;

    iget v3, v0, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v3, v1

    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    move-object v0, v2

    goto :goto_0
.end method

.method private switchTab(I)V
    .locals 6

    .line 1316
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 1319
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1320
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1323
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView(I)Landroid/view/View;

    move-result-object v0

    .line 1324
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 1325
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView(I)Landroid/view/View;

    move-result-object v1

    .line 1327
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setInTextMode(Z)V

    .line 1328
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    move-result v5

    iput v5, v2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 1329
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    new-array v2, v4, [F

    .line 1331
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 1332
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1333
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1358
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$14;

    invoke-direct {v3, p0, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$14;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1391
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public adjustPanLayoutHelperProgress()F
    .locals 1

    .line 3631
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->panTranslationProgress:F

    return v0
.end method

.method public allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 3147
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public appearAnimation(Landroid/view/View;)V
    .locals 4

    .line 1501
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v0, v2

    .line 1502
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    mul-float v2, v2, v1

    .line 1503
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    .line 1504
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1505
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1510
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected createEmojiView()V
    .locals 13

    .line 3481
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq v1, v2, :cond_0

    .line 3482
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3483
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 3485
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    return-void

    .line 3488
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/EmojiView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x1

    .line 3489
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 3490
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 3491
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3492
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 3494
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$22;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$22;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 3626
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;
    .locals 10

    .line 1514
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->basePhotoSize(Ljava/lang/String;)Lorg/telegram/ui/Components/Size;

    move-result-object v5

    .line 1515
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 1516
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1517
    iget v1, v5, Lorg/telegram/ui/Components/Size;->width:F

    .line 1518
    iget v2, v5, Lorg/telegram/ui/Components/Size;->height:F

    iput v2, v5, Lorg/telegram/ui/Components/Size;->width:F

    .line 1519
    iput v1, v5, Lorg/telegram/ui/Components/Size;->height:F

    .line 1521
    :cond_0
    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;II)V

    .line 1522
    iget-object p1, v9, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 1525
    invoke-virtual {v9, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 1526
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 1528
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1529
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_1
    return-object v9
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 3654
    sget p2, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    if-ne p1, p2, :cond_2

    .line 3655
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3658
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 3659
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3660
    instance-of p3, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p3, :cond_1

    .line 3661
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->updateTypeface()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_4

    .line 1191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inBubbleMode:Z

    if-nez v0, :cond_1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 1194
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 1197
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1198
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1199
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_3

    :cond_2
    move v8, v3

    move v3, v2

    move v2, v8

    :cond_3
    int-to-float v2, v2

    .line 1206
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v2, v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v2, v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    .line 1207
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v3, v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->transformX:F

    add-float/2addr v4, v6

    .line 1209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v3

    int-to-float v0, v6

    div-float/2addr v0, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->transformY:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 1211
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v1, 0x1

    .line 1214
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v1, :cond_5

    .line 1216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return p2
.end method

.method public getAdditionalBottom()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2081
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getAdditionalTop()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 2076
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getBitmap(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;[",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1832
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1833
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    if-eqz v4, :cond_1a

    .line 1834
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->entitiesCount()I

    move-result v0

    if-lez v0, :cond_1a

    .line 1837
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1a

    .line 1840
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1841
    instance-of v9, v8, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v9, :cond_0

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v21, v7

    goto/16 :goto_8

    .line 1844
    :cond_0
    move-object v9, v8

    check-cast v9, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 1845
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v10

    if-eqz v2, :cond_14

    .line 1847
    new-instance v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v13}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 1848
    instance-of v14, v9, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/16 v17, 0x4

    const/4 v6, 0x1

    if-eqz v14, :cond_9

    .line 1849
    iput-byte v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 1850
    move-object v14, v9

    check-cast v14, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 1851
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 1852
    instance-of v11, v12, Landroid/text/Spanned;

    if-eqz v11, :cond_8

    .line 1853
    move-object v11, v12

    check-cast v11, Landroid/text/Spanned;

    .line 1854
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const-class v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v11, v3, v15, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v6, :cond_7

    const/4 v15, 0x0

    .line 1856
    :goto_1
    array-length v3, v6

    if-ge v15, v3, :cond_7

    .line 1857
    aget-object v3, v6, v15

    move-object/from16 v18, v0

    .line 1858
    iget-object v0, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_1

    .line 1860
    iget v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    goto :goto_2

    :cond_1
    move/from16 v19, v5

    move-object/from16 v20, v6

    :goto_2
    if-eqz v0, :cond_2

    .line 1863
    iget v5, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->putDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 1866
    :cond_2
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    move/from16 v21, v7

    .line 1867
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 1868
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1869
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 1870
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v3, v6

    iput v3, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 1871
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 1872
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v6}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1873
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1874
    :cond_3
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    :goto_3
    or-int/2addr v3, v6

    int-to-byte v3, v3

    iput-byte v3, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 1876
    :cond_5
    iget-object v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1388

    if-eqz v0, :cond_6

    .line 1881
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1882
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v21, v7

    .line 1887
    iget-object v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    goto :goto_4

    :cond_8
    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v21, v7

    .line 1891
    :goto_4
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1892
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1893
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 1894
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTextSize()I

    move-result v0

    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 1895
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 1896
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    move-result v0

    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_9
    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v21, v7

    const-wide/16 v5, 0x1388

    .line 1898
    instance-of v0, v9, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    .line 1899
    iput-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 1900
    move-object v0, v9

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 1901
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v3

    .line 1902
    iget v7, v3, Lorg/telegram/ui/Components/Size;->width:F

    iput v7, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1903
    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 1904
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iput-object v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1905
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getParentObject()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 1906
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    .line 1907
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v3, v11}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1908
    invoke-static {v3, v11}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1909
    :cond_a
    invoke-static {v3, v11}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v3

    .line 1910
    iget-byte v7, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-eqz v3, :cond_b

    const/16 v17, 0x1

    :cond_b
    or-int v7, v7, v17

    int-to-byte v7, v7

    iput-byte v7, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-eqz v3, :cond_c

    .line 1913
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getDuration()J

    move-result-wide v15

    goto :goto_6

    :cond_c
    move-wide v15, v5

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v3, v15, v5

    if-eqz v3, :cond_d

    .line 1918
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 1919
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    .line 1923
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->isMirrored()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1924
    iget-byte v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v3, 0x2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x2

    .line 1926
    instance-of v0, v9, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-eqz v0, :cond_13

    .line 1927
    move-object v0, v9

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 1928
    iput-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 1929
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v3

    .line 1930
    iget v5, v3, Lorg/telegram/ui/Components/Size;->width:F

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1931
    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 1932
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getPath(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1933
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isMirrored()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1934
    iget-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v5, 0x2

    or-int/2addr v3, v5

    int-to-byte v3, v3

    iput-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1936
    :cond_10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->hasSegmentedImage()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1937
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->saveSegmentedImage(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1939
    iget-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    iput-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1940
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    :cond_11
    const/4 v6, 0x0

    .line 1946
    :goto_7
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 1948
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v3

    .line 1949
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v5

    .line 1950
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v7

    .line 1951
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 1952
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 1953
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v0

    iget-object v12, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1954
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v3

    iget-object v12, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 1955
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v14, v12, v0

    mul-float v11, v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    add-float/2addr v11, v5

    iget-object v15, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v11, v15

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 1956
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v12, v3

    mul-float v11, v11, v12

    div-float/2addr v11, v14

    add-float/2addr v11, v7

    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v11, v3

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1957
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v3

    neg-float v3, v3

    float-to-double v11, v3

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    double-to-float v3, v11

    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 1959
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    add-float/2addr v5, v3

    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 1960
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    add-float/2addr v7, v3

    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    iput v7, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 1961
    iget v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v3, v3

    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 1962
    iget v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v3, v3

    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 1963
    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    const/4 v3, 0x0

    .line 1965
    aget-object v0, p2, v3

    if-nez v0, :cond_12

    .line 1966
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p2, v3

    .line 1967
    new-instance v0, Landroid/graphics/Canvas;

    aget-object v5, p2, v3

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1968
    invoke-virtual {v0, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v18, v0

    :cond_12
    move v3, v6

    goto :goto_9

    :cond_13
    :goto_8
    move-object/from16 v0, v18

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_14
    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v21, v7

    const/4 v3, 0x0

    .line 1971
    :goto_9
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x2

    if-ge v6, v7, :cond_19

    if-nez v6, :cond_15

    move-object v11, v5

    goto :goto_b

    :cond_15
    move-object/from16 v11, v18

    :goto_b
    if-eqz v11, :cond_18

    if-nez v6, :cond_16

    if-eqz v3, :cond_16

    goto/16 :goto_e

    .line 1977
    :cond_16
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 1978
    iget v0, v10, Lorg/telegram/ui/Components/Point;->x:F

    iget v12, v10, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1979
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v12

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1980
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1981
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-virtual {v11, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1982
    instance-of v0, v8, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_17

    .line 1983
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v13, v14}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1984
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1985
    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1986
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v12, 0x0

    invoke-direct {v14, v12, v12, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v11, v13, v7, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1988
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 1990
    invoke-static {v14}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1992
    :goto_c
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 1994
    invoke-virtual {v8, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1996
    :goto_d
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_19
    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v18

    :goto_10
    add-int/lit8 v3, v21, 0x1

    move v7, v3

    move/from16 v5, v19

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1a
    return-object v4
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 2020
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    return-object v0
.end method

.method public getCenterLocation(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[I
    .locals 0

    .line 3129
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getCenterLocationInWindow(Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public getCropRotation()F
    .locals 2

    .line 3152
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDoneView()Landroid/view/View;
    .locals 1

    .line 2015
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    return-object v0
.end method

.method public getEmojiPadding(Z)I
    .locals 2

    .line 3371
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->translateBottomPanelAfterResize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3372
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelTranslationY(FF)V

    .line 3374
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->translateBottomPanelAfterResize:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3379
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    return p1
.end method

.method public getLcm()J
    .locals 2

    .line 2010
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMasks()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation

    .line 2174
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 2176
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2177
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v5, :cond_2

    .line 2178
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-nez v2, :cond_0

    .line 2180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2182
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 2183
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 2184
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 2185
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v4, :cond_1

    new-array v4, v1, [B

    .line 2187
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 2189
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2190
    :cond_2
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v5, :cond_7

    .line 2191
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 2192
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2193
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_7

    .line 2194
    move-object v5, v4

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 2196
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_7

    .line 2197
    aget-object v6, v4, v5

    if-eqz v6, :cond_6

    .line 2200
    iget-object v7, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_3

    goto :goto_2

    .line 2203
    :cond_3
    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_6

    if-nez v2, :cond_4

    .line 2208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2210
    :cond_4
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 2211
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 2212
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 2213
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v7, :cond_5

    new-array v7, v1, [B

    .line 2215
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 2217
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public getOffsetTranslationY()F
    .locals 1

    .line 1817
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->offsetTranslationY:F

    return v0
.end method

.method protected getPKeyboardHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderView()Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 1

    .line 2086
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object v0
.end method

.method public getSelectedEntityBottom()F
    .locals 3

    .line 987
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v0, :cond_0

    .line 988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 991
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v0, 0x1

    .line 992
    aget v0, v1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    goto :goto_0
.end method

.method public getThanosEffect()Lorg/telegram/ui/Components/ThanosEffect;
    .locals 3

    .line 3668
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3671
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-nez v0, :cond_1

    .line 3672
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda36;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3680
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    return-object v0
.end method

.method public getTransformedTouch(FF[F)V
    .locals 9

    .line 3120
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 3121
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    .line 3122
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v3, p1

    float-to-double v0, v0

    .line 3123
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    float-to-double p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p1

    sub-double/2addr v5, v7

    double-to-float v5, v5

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    const/4 v6, 0x0

    aput v5, p3, v6

    .line 3124
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    add-double/2addr v3, p1

    double-to-float p1, v3

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    const/4 p2, 0x1

    aput p1, p3, p2

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/IPhotoPaintView$-CC;->$default$getView(Lorg/telegram/ui/Components/IPhotoPaintView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasChanges()Z
    .locals 1

    .line 1827
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    .line 1706
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTypeface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 1707
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1708
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1709
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isCurrentText()Z
    .locals 1

    .line 983
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    return v0
.end method

.method public synthetic isEntityDeletable()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$isEntityDeletable(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public maybeShowDismissalAlert(Lorg/telegram/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 2025
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2026
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    return-void

    .line 2030
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 2031
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    return-void

    .line 2035
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2036
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void

    .line 2040
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    return-void

    .line 2044
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2045
    sget p2, Lorg/telegram/messenger/R$string;->PhotoEditorDiscardAlert:I

    const-string v2, "PhotoEditorDiscardAlert"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2046
    sget p2, Lorg/telegram/messenger/R$string;->DiscardChanges:I

    const-string v2, "DiscardChanges"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2047
    sget p2, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    const-string v2, "PassportDiscard"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2048
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p3, "Cancel"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2049
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->showAlertDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    goto :goto_0

    .line 2051
    :cond_4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onAddButtonPressed(Landroid/view/View;)V
    .locals 6

    .line 2646
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 2675
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/16 v3, 0x35

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p0

    .line 2646
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    return-void
.end method

.method public onAnimationStateChanged(Z)V
    .locals 5

    .line 1790
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    if-nez v0, :cond_3

    .line 1791
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1792
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1793
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 3640
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->destroyed:Z

    .line 3641
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 3642
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 2401
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2402
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    return v2

    .line 2406
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_1

    .line 2407
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    return v2

    .line 2411
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2412
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return v2

    :cond_2
    return v1
.end method

.method public onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 3

    .line 2230
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2233
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    goto :goto_1

    .line 2231
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 2235
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    instance-of v1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setDrawCenter(Z)V

    .line 2236
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_2

    .line 2237
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreToolChangeAnimationOnce:Z

    .line 2239
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 2240
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 2241
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 2242
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 2243
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V

    .line 2244
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCleanupEntities()V
    .locals 1

    .line 2005
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public onColorPickerSelected()V
    .locals 1

    const/4 v0, 0x1

    .line 2421
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x1

    .line 3647
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->destroyed:Z

    .line 3648
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 3649
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onEmojiButtonClick()V
    .locals 3

    .line 3198
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3199
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v2, :cond_0

    .line 3200
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelIgnoreOnce:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 3203
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onEmojiViewCloseByClick()V

    .line 3205
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showEmojiPopup(I)V

    if-eqz v0, :cond_2

    .line 3206
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_2

    .line 3207
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v0

    .line 3208
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method protected onEmojiViewCloseByClick()V
    .locals 0

    return-void
.end method

.method public synthetic onEntityDragEnd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$onEntityDragEnd(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;Z)V

    return-void
.end method

.method public synthetic onEntityDragMultitouchEnd()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$onEntityDragMultitouchEnd(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    return-void
.end method

.method public synthetic onEntityDragMultitouchStart()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$onEntityDragMultitouchStart(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    return-void
.end method

.method public synthetic onEntityDragStart()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$onEntityDragStart(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    return-void
.end method

.method public synthetic onEntityDragTrash(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$onEntityDragTrash(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;Z)V

    return-void
.end method

.method public synthetic onEntityDraggedBottom(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$onEntityDraggedBottom(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;Z)V

    return-void
.end method

.method public synthetic onEntityDraggedTop(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$onEntityDraggedTop(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;Z)V

    return-void
.end method

.method public synthetic onEntityHandleTouched()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate$-CC;->$default$onEntityHandleTouched(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    return-void
.end method

.method public onEntityLongClicked(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 3114
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 3109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    return p1
.end method

.method public onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 1

    .line 2925
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1640
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1645
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1647
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1648
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    goto :goto_0

    .line 1650
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->measureKeyboardHeight()I

    move-result p1

    add-int/2addr p1, p5

    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 1652
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1655
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inBubbleMode:Z

    if-nez p1, :cond_2

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 1656
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 1659
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    sub-int/2addr p5, p1

    const/high16 p1, 0x42400000    # 48.0f

    .line 1660
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p5, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p5, p1

    add-int/2addr p5, p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 1662
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p4}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/TextureView;->layout(IIII)V

    .line 1663
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 1664
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    .line 1665
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p5

    .line 1666
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p4, p1, p2, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1667
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz p4, :cond_3

    .line 1668
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p4, p1, p2, v0, v1}, Landroid/view/TextureView;->layout(IIII)V

    .line 1670
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v0, 0x1

    .line 1567
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

    .line 1568
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1569
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1571
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 1575
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42400000    # 48.0f

    .line 1576
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 1577
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 1578
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1579
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    int-to-float v5, v1

    .line 1582
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    move v9, v5

    move v5, v4

    move v4, v9

    :goto_0
    int-to-float v1, v1

    mul-float v6, v1, v5

    div-float/2addr v6, v4

    float-to-double v6, v6

    .line 1586
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    int-to-float v3, v3

    cmpl-float v7, v6, v3

    if-lez v7, :cond_1

    mul-float v4, v4, v3

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 1589
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    move v6, v3

    .line 1592
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    float-to-int v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    float-to-int v6, v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/view/TextureView;->measure(II)V

    .line 1593
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1595
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v1, v3

    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    .line 1596
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1597
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1598
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v3, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v7, v7, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v7, v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1599
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v1, :cond_2

    .line 1600
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v3, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v7, v7, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v7, v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/view/TextureView;->measure(II)V

    .line 1601
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setScaleX(F)V

    .line 1602
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setScaleY(F)V

    .line 1604
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateEntitiesSelections()V

    .line 1605
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1606
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 1607
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 1608
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 1609
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPKeyboardHeight()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1610
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    sub-int/2addr v2, v1

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v3, p1, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 1612
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1613
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    const/4 v1, 0x0

    .line 1614
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

    .line 1617
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    const/high16 v3, 0x41a00000    # 20.0f

    if-nez v2, :cond_3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isAnimatePopupClosing:Z

    if-nez v2, :cond_3

    .line 1618
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

    .line 1619
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiView()V

    .line 1620
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

    .line 1623
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_1

    .line 1626
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiView()V

    .line 1629
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_5

    .line 1630
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public onNewTextSelected()V
    .locals 1

    .line 2585
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2588
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    goto :goto_1

    .line 2586
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onEmojiButtonClick()V

    :goto_1
    return-void
.end method

.method protected onOpenCloseStickersAlert(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1785
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->redraw()V

    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    .line 3402
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3404
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    .line 3405
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    const-string v2, "kbd_height_land3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 3407
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 3408
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    const-string v2, "kbd_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3412
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 3413
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 3415
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3416
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v0, :cond_4

    .line 3417
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3418
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3419
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3421
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 3422
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 3423
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 3424
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    .line 3428
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_5

    .line 3429
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    return-void

    .line 3432
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lastSizeChangeValue1:I

    .line 3433
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lastSizeChangeValue2:Z

    .line 3435
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 3436
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3437
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v0

    .line 3438
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    goto :goto_3

    .line 3440
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 3442
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz p1, :cond_8

    .line 3443
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showEmojiPopup(I)V

    .line 3445
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-nez p1, :cond_9

    if-eq p1, p2, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-nez p1, :cond_9

    .line 3446
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 3447
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 3448
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    :cond_9
    if-eqz p2, :cond_a

    .line 3450
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-nez p1, :cond_a

    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->translateBottomPanelAfterResize:Z

    if-eqz p1, :cond_a

    .line 3451
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->translateBottomPanelAfterResize:Z

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3452
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelTranslationY(FF)V

    .line 3453
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->stopPanTransition()V

    .line 3455
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    if-eqz p1, :cond_b

    .line 3456
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    .line 3457
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3459
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    return-void
.end method

.method public onSwitchSegmentedAnimation(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 3687
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThanosEffect()Lorg/telegram/ui/Components/ThanosEffect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3689
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->onSwitchSegmentedAnimationStarted(Z)V

    return-void

    .line 3692
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getSegmentedOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3694
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->onSwitchSegmentedAnimationStarted(Z)V

    return-void

    .line 3697
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3698
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 3700
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 3701
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 3702
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v8, v5, v7

    mul-float v8, v8, v8

    div-float v9, v6, v7

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    float-to-double v8, v8

    .line 3703
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v8, v7

    float-to-int v10, v9

    .line 3705
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 3706
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3707
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 3708
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v12

    invoke-virtual {v11, v12, v8, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-float v5, v9, v5

    div-float/2addr v5, v7

    sub-float/2addr v9, v6

    div-float/2addr v9, v7

    const/4 v6, 0x0

    .line 3709
    invoke-virtual {v11, v2, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3710
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    div-float v2, v3, v7

    mul-float v2, v2, v2

    div-float v5, v4, v7

    mul-float v5, v5, v5

    add-float/2addr v2, v5

    float-to-double v5, v2

    .line 3713
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float v2, v2, v7

    sub-float v3, v2, v3

    neg-float v3, v3

    div-float v6, v3, v7

    sub-float v3, v2, v4

    neg-float v3, v3

    div-float/2addr v3, v7

    move v4, v2

    move v5, v3

    move v3, v4

    move-object v2, v10

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 3719
    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3720
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v9

    div-float/2addr v3, v7

    div-float/2addr v4, v7

    invoke-virtual {v1, v8, v9, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3721
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3722
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda42;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    sget-object p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda43;->INSTANCE:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda43;

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ThanosEffect;->animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onTextAdd()V
    .locals 0

    return-void
.end method

.method public onTextAlignmentSelected(I)V
    .locals 2

    .line 2602
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_0

    .line 2603
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 2604
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentAlignment(I)V

    :cond_0
    return-void
.end method

.method public onTextOutlineSelected(Landroid/view/View;)V
    .locals 0

    .line 2426
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectedTextType:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setTextType(I)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 2057
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2058
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 2061
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    div-float/2addr v0, v1

    .line 2062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getScaleY()F

    move-result v3

    div-float/2addr v1, v3

    .line 2063
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getRotation()F

    move-result v3

    neg-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v0

    float-to-double v6, v3

    .line 2064
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    float-to-double v0, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v0

    sub-double/2addr v8, v10

    double-to-float v3, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v8}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v3, v8

    .line 2065
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    add-double/2addr v4, v0

    double-to-float v0, v4

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2067
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2068
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2069
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 2070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTypefaceButtonClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 2249
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showTypefaceMenu(Z)V

    return-void
.end method

.method public onTypefaceSelected(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V
    .locals 2

    .line 2594
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentTypeface(Ljava/lang/String;)V

    .line 2595
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_0

    .line 2596
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1559
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 1562
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setOffsetTranslationX(F)V
    .locals 1

    .line 1799
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    if-nez v0, :cond_0

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setOffsetTranslationY(FFIZ)V
    .locals 0

    .line 1806
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->offsetTranslationY:F

    if-nez p4, :cond_0

    .line 1808
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    neg-float p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1809
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1811
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setTransform(FFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2091
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->scale:F

    .line 2092
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->imageWidth:F

    .line 2093
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->imageHeight:F

    .line 2094
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inputTransformX:F

    .line 2095
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inputTransformY:F

    .line 2096
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->transformX:F

    .line 2097
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->panTranslationY:F

    add-float/2addr v3, v6

    .line 2098
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->transformY:F

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    if-nez v6, :cond_0

    .line 2103
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 2105
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 2107
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    goto :goto_1

    .line 2109
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    :goto_1
    const/4 v8, 0x0

    .line 2114
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_7

    .line 2115
    iget v8, v9, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v8, v8, v10

    .line 2117
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 2118
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-eqz v9, :cond_6

    if-nez v11, :cond_3

    goto :goto_2

    .line 2122
    :cond_3
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v13, v12, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    const/16 v14, 0x5a

    if-eq v13, v14, :cond_4

    const/16 v14, 0x10e

    if-ne v13, v14, :cond_5

    :cond_4
    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    :cond_5
    int-to-float v9, v9

    .line 2130
    iget v14, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v14, v14, v9

    float-to-int v14, v14

    int-to-float v11, v11

    .line 2131
    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    int-to-float v14, v14

    div-float v14, v4, v14

    int-to-float v12, v12

    div-float v12, v5, v12

    .line 2133
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-float v8, v8, v12

    .line 2136
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v15, v14, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v15, v15, v9

    mul-float v15, v15, v1

    mul-float v15, v15, v12

    iget v9, v14, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v15, v15, v9

    add-float/2addr v15, v2

    .line 2137
    iget v10, v14, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v10, v10, v11

    mul-float v10, v10, v1

    mul-float v10, v10, v12

    mul-float v10, v10, v9

    add-float/2addr v10, v3

    .line 2138
    iget v9, v14, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    int-to-float v11, v13

    add-float/2addr v9, v11

    move v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    :goto_2
    return-void

    :cond_7
    if-nez v6, :cond_8

    .line 2141
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    goto :goto_3

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    move v15, v2

    move v11, v3

    move v8, v9

    const/4 v9, 0x0

    .line 2146
    :goto_4
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    neg-int v12, v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    mul-float v8, v8, v1

    .line 2148
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move v10, v8

    .line 2151
    :goto_5
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 2152
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleY(F)V

    .line 2153
    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 2154
    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 2155
    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    .line 2156
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 2158
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateEntitiesSelections()V

    .line 2159
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1771
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shutdown()V

    .line 1772
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1773
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1775
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda44;->INSTANCE:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$$ExternalSyntheticLambda44;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public translateY(F)V
    .locals 7

    .line 976
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pany:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 977
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pany:F

    .line 978
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->scale:F

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inputTransformX:F

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inputTransformY:F

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->imageWidth:F

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->imageHeight:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setTransform(FFFFF)V

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1822
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsPaint:Landroid/graphics/Paint;

    const v1, -0xe6e6e7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateEntitiesSelections()V
    .locals 3

    const/4 v0, 0x0

    .line 2163
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2164
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2165
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->isSelectedProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2166
    :cond_0
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected updateKeyboard()V
    .locals 0

    return-void
.end method

.method public updatePlusEmojiKeyboardButton()V
    .locals 15

    .line 3463
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    if-eqz v0, :cond_2

    .line 3464
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-eqz v1, :cond_0

    .line 3465
    sget v1, Lorg/telegram/messenger/R$drawable;->input_smile:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    goto :goto_0

    .line 3466
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz v1, :cond_1

    .line 3467
    sget v1, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    goto :goto_0

    .line 3469
    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    .line 3473
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 3474
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-nez v0, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 3476
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 3477
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    :goto_6
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    return-void
.end method

.method public updateZoom(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1059
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutVisible:Z

    if-eq v1, v0, :cond_1

    .line 1060
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutVisible:Z

    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
