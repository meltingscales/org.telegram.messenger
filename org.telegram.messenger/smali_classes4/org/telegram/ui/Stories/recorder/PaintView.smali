.class public Lorg/telegram/ui/Stories/recorder/PaintView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "PaintView.java"

# interfaces
.implements Lorg/telegram/ui/Components/IPhotoPaintView;
.implements Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;
.implements Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
.implements Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;,
        Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;,
        Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;
    }
.end annotation


# instance fields
.field private final bitmapToEdit:Landroid/graphics/Bitmap;

.field private final blurBitmapToEdit:Landroid/graphics/Bitmap;

.field private blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

.field private cancelTextButton:Landroid/widget/TextView;

.field private colorPickerBottomSheet:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

.field private colorPickerRainbowPaint:Landroid/graphics/Paint;

.field private colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

.field private colorSwatchOutlinePaint:Landroid/graphics/Paint;

.field private colorSwatchPaint:Landroid/graphics/Paint;

.field private colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

.field private creatingNewRound:Z

.field private currentAccount:I

.field private currentCropState:Lorg/telegram/messenger/MediaController$CropState;

.field private currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

.field private destroyed:Z

.field private doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

.field private doneTextButton:Landroid/widget/TextView;

.field public drawForThemeToggle:Z

.field private drawTab:Landroid/widget/TextView;

.field private editingText:Z

.field private emojiPadding:I

.field private emojiPopup:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

.field public emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private emojiViewVisible:Z

.field public enteredThroughText:Z

.field public entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

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

.field private file:Ljava/io/File;

.field private fileFromGallery:Z

.field private forceChanges:Z

.field private h:I

.field private ignoreLayout:Z

.field private ignoreToolChangeAnimationOnce:Z

.field private inBubbleMode:Z

.field private initialEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private initialEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private invalidateReactionPosition:Z

.field private isAnimatePopupClosing:Z

.field private isColorListShown:Z

.field private isTypefaceMenuShown:Z

.field private isVideo:Z

.field private keyboardAnimator:Landroid/animation/AnimatorSet;

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field public final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lcm:Ljava/math/BigInteger;

.field private offsetTranslationY:F

.field private onCancelButtonClickedListener:Ljava/lang/Runnable;

.field private onDoneButtonClickedListener:Ljava/lang/Runnable;

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private originalBitmapRotation:I

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

.field private paintingSize:Lorg/telegram/ui/Components/Size;

.field private parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

.field private pipetteContainerLayout:Landroid/widget/FrameLayout;

.field points:[F

.field private popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pos:[I

.field private previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

.field public reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field private reactionLayoutShowing:Z

.field private reactionShowProgress:F

.field private renderInputView:Landroid/view/View;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedTextType:I

.field private selectionContainerView:Landroid/widget/FrameLayout;

.field private stickerTab:Landroid/widget/TextView;

.field private tabsLayout:Landroid/widget/LinearLayout;

.field private tabsNewSelectedIndex:I

.field private tabsSelectedIndex:I

.field private tabsSelectionAnimator:Landroid/animation/ValueAnimator;

.field private tabsSelectionProgress:F

.field private textDim:Landroid/view/View;

.field private textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

.field private textTab:Landroid/widget/TextView;

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

.field private videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

.field private w:I

.field private waitingForKeyboardOpen:Z

.field private weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

.field private weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

.field private zoomOutButton:Landroid/widget/LinearLayout;

.field private zoomOutImage:Landroid/widget/ImageView;

.field private zoomOutText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1iw-jmB8ia5y4J9YOiAW_ZJfZJ4(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$23(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1wo-xGT50a-p0JJhUCxE0g_0ur4(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$29xVs_LSYEv-casP_P_9us9JeKs(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showLocationAlert$26(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2XoR8s55s-adovXFhuMfk71U33I(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$48(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3fObFxvgbGhcs7s4tKz22YKabGM(Lorg/telegram/ui/Stories/recorder/PaintView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showTypefaceMenu$33(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$5J7NhyEi2-AF26eVzeZGPtkl_EI(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$detectFaces$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$8-pc9RgqrD6lZadsJ3M3gxoLi88(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$onAddButtonPressed$39(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A8qVrgA7Qina-zFMlUF_5ZQ7UCU(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$createText$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$AQtFnpPeW9ayb4yAZD4hVGyxr7E(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$42(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AxLPOgkIGqg1ZaxhqwsNPYuIO4k(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$D5sMisZrAUU8zblvsQTj9C1JO9s(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$10(Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GX0qIqtVf9dJ9N48Xo-pFmWTd_A(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$11(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H47L6jYwKEcXCsyEOaP5ze5fmuI(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I5kpDeBEaFL2NK1VECFX3iVlmjE(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHDUySuMvAKzlI_YWlUZr7hNoRs(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$switchTab$20(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KASTPyWT9xipvPAcz2Bw7nAmxEw(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$24(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Km7Y6d-WzCZcwz245-nRJsDCPiw(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setupTabsLayout$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNDlnmbGZ1jSVn5HVaBhO0-kpik(Lorg/telegram/ui/Stories/recorder/PaintView;[ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$25([ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlHbwoMrI8-Kt_mxGgTrjzXOuuI(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$onAddButtonPressed$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$MP9AIgVfwbPaAr5YQ_EhrKU5zok(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$hideEmojiPopup$58(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P-U3wAWOPxRifypO0t6YnUtfmrc(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setupTabsLayout$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RrdWWiPNkGYHh_9t93x4iKEXLyo(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$buttonForPopup$37(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4VLAIVY-NHqch8JELW8Dvu5o00()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$shutdown$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$S7N9MF_9WXoidwL4xKzGFxgo_Is(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$12(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TN-jmuoF4xFk5ps9MXbTiMLH5-Q(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$47(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWmjYux5Rc2nB-ovnax08q2aejU(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VMdbIbJUiss_Exkd0VWz5jSqBuM(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vhefu7e3Sn3_LHLBHVlsQMazhOw(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$registerRemovalUndo$56(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YJEo-je-7W_YWeNS2178GSXrtck(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$appearAnimation$53(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YLkGt3nkbylOco8BeRIQto8BzQs(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$onAddButtonPressed$38(Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YbUzsJS_oBS347q8ENMXMefV8cE(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showPopup$50(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_ATnMWuUAoPnlKefPVL3pGNgUI4(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$49(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Z2IMdVDkWFI7M667C1yw-TgquQ(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showReactionsLayout$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a08Z4BB-y9rpdFXUGuGM969dMtY(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$aRR9GkHn00knwDrccKF0BBvoRKY(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setCurrentSwatch$36(Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxWtY2f43OQIzoWdbgfScJYNAC0(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$43(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d1Talhgg4MJ52IGRfVHuOzLvxhY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMibcCAVtatl44_k0LqQISY7KTM(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$deleteRound$54(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCcA-5bCQ1g2SFbwzYiqkkWNZEo(Lorg/telegram/ui/Stories/recorder/PaintView;[ZILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$22([ZILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j4rwiMJIrGvVHfrdwcjleopdVUg(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showPopup$52()V

    return-void
.end method

.method public static synthetic $r8$lambda$kEOpt_veH_Ix6oj5POAuDvO-eII(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showEmojiPopup$57(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lwvtqfQP3FmlzPK3O7Gqz5ZbdiI(Lorg/telegram/ui/Stories/recorder/PaintView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showColorList$35(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$mEIMTxHEIoaPiasKuTNR4DcCXQI(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n3aNPP1M37JruXpKiewUz1JMCuY(Lorg/telegram/ui/Stories/recorder/PaintView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showTypefaceMenu$32(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$nWppxjBUk9TYjB4axNhOtWiE8QQ(Lorg/telegram/ui/Stories/recorder/PaintView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setNewColor$14(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o7tjcKlNLae5JgAgBV8CRxIEPxU(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showAudioAlert$27(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pM-bPjSbZuNSX1nCAnxnTcRxYYQ(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$createRound$55(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qdc7Oyyv3z30mRqYTZVKBAXOchA(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setupTabsLayout$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsGPdJZ7WKKxwBmomZTZz1l-CSg(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$41(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rQBHwneZqZGCsyWOtsf4E2al654(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$szeVmx7No_thItQbdLNQdpCm0E0(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$46(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tUqg5Y6WfU60bN39i4yzr5W7daI(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$45(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vD7eO-jtoYng3ijVK5HPazTl-64(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Z[ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showColorList$34(Landroid/view/View;Z[ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$vXKXl_5cPX_qPt0KQXl17U1uZ54(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$13(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZskw3eXEh4xdkSbrYk5hO2zoZU(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vr_pZVR06Thh0mt6WU_diBb2A9U(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showPopup$51(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVRvk6Tt7mkiIPAlWNjEGxbfqfU(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$updateTextDim$59(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yZQAOqlYAUPt-NgSvb6oYrgN8ik(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$44(Lorg/telegram/ui/Components/Paint/Views/EntityView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/io/File;ZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/io/File;",
            "Z",
            "Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;",
            "Landroid/app/Activity;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            "II",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/Components/BlurringShader$BlurManager;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v12, p10

    move/from16 v0, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p18

    const/4 v15, 0x1

    move-object/from16 v1, p6

    .line 285
    invoke-direct {v8, v9, v1, v15}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    const/4 v7, 0x0

    .line 189
    iput v7, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    const/4 v6, -0x1

    .line 190
    iput v6, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 197
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$1;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 234
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 235
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    .line 241
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    .line 242
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchPaint:Landroid/graphics/Paint;

    .line 243
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 244
    new-instance v1, Lorg/telegram/ui/Components/Paint/Swatch;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3c896918

    invoke-direct {v1, v6, v2, v3}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 250
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsPaint:Landroid/graphics/Paint;

    const/4 v5, 0x2

    new-array v1, v5, [F

    .line 1413
    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    new-array v1, v5, [I

    .line 4302
    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    .line 4350
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$29;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$29;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 286
    invoke-virtual {v8, v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 287
    iput-object v14, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object/from16 v1, p20

    .line 288
    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move/from16 v1, p2

    .line 289
    iput-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->fileFromGallery:Z

    move-object/from16 v1, p3

    .line 290
    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->file:Ljava/io/File;

    move/from16 v1, p4

    .line 291
    iput-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideo:Z

    .line 292
    iput-object v10, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    move/from16 v1, p14

    .line 293
    iput v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    move/from16 v1, p15

    .line 294
    iput v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    .line 296
    iput v11, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 297
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$2;

    move-object/from16 v2, p19

    invoke-direct {v1, v8, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$2;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v1, p16

    .line 366
    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 368
    instance-of v1, v9, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->inBubbleMode:Z

    .line 370
    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->resetCurrentColor()V

    .line 372
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 373
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentWeight()F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 375
    new-instance v1, Lorg/telegram/messenger/DispatchQueue;

    const-string v2, "Paint"

    invoke-direct {v1, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    move-object/from16 v3, p8

    .line 377
    iput-object v3, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    move-object/from16 v2, p9

    .line 378
    iput-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->blurBitmapToEdit:Landroid/graphics/Bitmap;

    .line 379
    iput-object v12, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 380
    iput v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->originalBitmapRotation:I

    .line 381
    new-instance v1, Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/UndoStore;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 382
    new-instance v5, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda58;

    invoke-direct {v5, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/Paint/UndoStore;->setDelegate(Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;)V

    .line 392
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    const/16 v5, 0x8

    .line 393
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    const/high16 v5, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 397
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$3;

    new-instance v5, Lorg/telegram/ui/Components/Paint/Painting;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v6

    invoke-direct {v5, v6, v12, v0, v14}, Lorg/telegram/ui/Components/Paint/Painting;-><init>(Lorg/telegram/ui/Components/Size;Landroid/graphics/Bitmap;ILorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    if-eqz v13, :cond_0

    iget-boolean v0, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    move-object v0, v1

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, p8

    move-object v10, v5

    const/4 v12, 0x2

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/PaintView$3;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/graphics/Bitmap;)V

    iput-object v15, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 408
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$4;

    move-object/from16 v1, p17

    invoke-direct {v0, v8, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$4;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Runnable;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V

    .line 457
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V

    .line 458
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setQueue(Lorg/telegram/messenger/DispatchQueue;)V

    .line 459
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 462
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$5;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Stories/recorder/PaintView$5;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$6;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$6;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-direct {v0, v8, v9, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$7;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 585
    iput-object v13, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-object/from16 v0, p12

    .line 586
    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntities:Ljava/util/ArrayList;

    .line 587
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    if-lez v0, :cond_1

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    if-lez v0, :cond_1

    .line 588
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->setupEntities()V

    .line 591
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 593
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$8;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Stories/recorder/PaintView$8;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 602
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40800000    # 4.0f

    .line 603
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 604
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v12, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    .line 608
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_undo2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 610
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 611
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda11;

    invoke-direct {v4, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 621
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 622
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v6, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const/16 v17, 0x20

    const/high16 v18, 0x42000000    # 32.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 625
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 626
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const v6, 0x30ffffff

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 627
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v1, v5, v12, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 628
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    .line 629
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 631
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 632
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->PhotoEditorZoomOut:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutImage:Landroid/widget/ImageView;

    .line 634
    sget v4, Lorg/telegram/messenger/R$drawable;->photo_zoomout:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutImage:Landroid/widget/ImageView;

    const/16 v17, 0x18

    const/16 v18, 0x18

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    const/16 v12, 0x10

    invoke-static {v2, v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 638
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    sget-object v3, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda26;->INSTANCE:Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda26;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/16 v4, 0x20

    const/16 v12, 0x11

    invoke-static {v2, v4, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    .line 644
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 645
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 646
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PhotoEditorClearAll:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 648
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 650
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 651
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda16;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 653
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const/16 v18, -0x2

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 656
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->Clear:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 659
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 660
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 662
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 663
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda14;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 674
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v20, 0x33

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v23, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    .line 678
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 679
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 681
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 682
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 684
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 685
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda17;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 689
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;

    invoke-direct {v0, v8, v9, v10}, Lorg/telegram/ui/Stories/recorder/PaintView$9;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 808
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 809
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 810
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x68

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-static {v4, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    if-eqz v13, :cond_2

    iget-boolean v1, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-nez v1, :cond_2

    if-eqz v14, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v0, v9, v7}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 813
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 814
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;)V

    .line 816
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 817
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 820
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 821
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 822
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;)V

    .line 823
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda40;

    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 824
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 825
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$10;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Stories/recorder/PaintView$10;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v1, -0x40800000    # -1.0f

    .line 865
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 868
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 869
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda59;

    invoke-direct {v3, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 875
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypefaceListView(Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;)V

    .line 876
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    const/4 v4, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x55

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v16, 0x41000000    # 8.0f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p13, v7

    move/from16 p14, v12

    move/from16 p15, v13

    move/from16 p16, v14

    move/from16 p17, v16

    invoke-static/range {p11 .. p17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 879
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    const v3, 0x14ffffff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 881
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-direct {v8, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 883
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$11;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Stories/recorder/PaintView$11;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 905
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 906
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setColorPalette(Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    .line 907
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda30;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setColorListener(Landroidx/core/util/Consumer;)V

    .line 911
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    const/4 v3, -0x1

    const/high16 v4, 0x42a80000    # 84.0f

    const/16 v6, 0x30

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v13, 0x42600000    # 56.0f

    const/high16 v14, 0x40c00000    # 6.0f

    move/from16 p11, v3

    move/from16 p12, v4

    move/from16 p13, v6

    move/from16 p14, v7

    move/from16 p15, v12

    move/from16 p16, v13

    move/from16 p17, v14

    invoke-static/range {p11 .. p17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setupTabsLayout(Landroid/content/Context;)V

    .line 915
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 916
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 917
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    const v2, 0x40ffffff    # 7.9999995f

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 918
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    const/16 v3, 0x20

    const/high16 v4, 0x42000000    # 32.0f

    const/16 v6, 0x53

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    move/from16 p11, v3

    move/from16 p12, v4

    move/from16 p13, v6

    move/from16 p14, v7

    move/from16 p16, v13

    move/from16 p17, v14

    invoke-static/range {p11 .. p17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda10;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 939
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 940
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    const v2, 0x40ffffff    # 7.9999995f

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 941
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda18;

    move-object/from16 v3, p10

    invoke-direct {v2, v8, v9, v3, v10}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    const/16 v3, 0x20

    const/high16 v4, 0x42000000    # 32.0f

    const/16 v6, 0x55

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v10

    move/from16 p13, v12

    move/from16 p14, v13

    invoke-static/range {p8 .. p14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 1015
    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setColorSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 1016
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 1017
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 1018
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 1019
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda41;

    invoke-direct {v2, v8, v11}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setOnUpdate(Ljava/lang/Runnable;)V

    .line 1023
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 1026
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1029
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1031
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 1033
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updateColors()V

    .line 1036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    new-array v0, v1, [Landroid/graphics/Rect;

    .line 1037
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

    int-to-double v6, v4

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    double-to-int v4, v6

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 1040
    :cond_3
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$13;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda55;

    move-object/from16 v2, p5

    invoke-direct {v1, v8, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)V

    invoke-direct {v0, v8, v2, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$13;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    const/4 v0, 0x1

    .line 1088
    sput v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->savedPosition:I

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x80000000
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 151
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 151
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 151
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 151
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 151
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->setupEntities()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/view/ViewGroup;
    .locals 0

    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F
    .locals 0

    .line 151
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 151
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 151
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Swatch;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Stories/recorder/PaintView;I)Landroid/view/View;
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Stories/recorder/PaintView;)F
    .locals 0

    .line 151
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isTypefaceMenuShown:Z

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showTypefaceMenu(Z)V

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F
    .locals 0

    .line 151
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformProgress:F

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    return-object p0
.end method

.method static synthetic access$3302(Lorg/telegram/ui/Stories/recorder/PaintView;F)F
    .locals 0

    .line 151
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    return p1
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 151
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 151
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->destroyed:Z

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Stories/recorder/PaintView;)Ljava/lang/Runnable;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4802(Lorg/telegram/ui/Stories/recorder/PaintView;Z)Z
    .locals 0

    .line 151
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isAnimatePopupClosing:Z

    return p1
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiView()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    return-void
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setNewColor(I)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreToolChangeAnimationOnce:Z

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Stories/recorder/PaintView;Z)Z
    .locals 0

    .line 151
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreToolChangeAnimationOnce:Z

    return p1
.end method

.method private basePhotoSize(Ljava/lang/String;)Lorg/telegram/ui/Components/Size;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3853
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3854
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3855
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3856
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

    .line 3858
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3861
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3862
    new-instance v1, Lorg/telegram/ui/Components/Size;

    div-float p1, v0, p1

    invoke-direct {v1, v0, p1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1

    .line 3864
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3865
    new-instance v1, Lorg/telegram/ui/Components/Size;

    mul-float p1, p1, v0

    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private basePhotoSize(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/Size;
    .locals 6

    .line 3871
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3872
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3874
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v0, v0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_1

    .line 3876
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3878
    :cond_1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$WebDocument;

    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-float p1, v0, v1

    if-lez p1, :cond_3

    .line 3882
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 3883
    new-instance v1, Lorg/telegram/ui/Components/Size;

    div-float v0, p1, v0

    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1

    .line 3885
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 3886
    new-instance v1, Lorg/telegram/ui/Components/Size;

    mul-float v0, v0, p1

    invoke-direct {v1, v0, p1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private baseStickerSize()Lorg/telegram/ui/Components/Size;
    .locals 4

    .line 3846
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3847
    new-instance v1, Lorg/telegram/ui/Components/Size;

    invoke-direct {v1, v0, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private buttonForPopup(Ljava/lang/String;IZLjava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;
    .locals 2

    .line 3190
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    .line 3191
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setIcon(I)V

    .line 3192
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setSelected(Z)V

    if-eqz p4, :cond_0

    .line 3195
    new-instance p1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda9;

    invoke-direct {p1, p4}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method private calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;
    .locals 6

    const/4 v0, 0x0

    .line 3915
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3916
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3917
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_0

    .line 3918
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3925
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v2, 0x3f400000    # 0.75f

    if-eqz v1, :cond_2

    .line 3926
    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v3, v3

    iget v4, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v3, v4

    neg-float v3, v3

    .line 3927
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v2, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3932
    :goto_2
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;-><init>(Lorg/telegram/ui/Components/Point;FF)V

    if-eqz v0, :cond_5

    .line 3933
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 3936
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->n:I

    .line 3938
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-direct {p0, v2, v3, v4, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 3943
    :cond_4
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Lorg/telegram/ui/Components/Point;

    move-result-object v1

    .line 3944
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    move-result v2

    .line 3945
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getAngle()F

    move-result p1

    .line 3946
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    move-result-object v3

    .line 3948
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->zoom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v0, v2

    .line 3957
    iget v2, v1, Lorg/telegram/ui/Components/Point;->x:F

    .line 3958
    iget v1, v1, Lorg/telegram/ui/Components/Point;->y:F

    .line 3960
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;

    new-instance v4, Lorg/telegram/ui/Components/Point;

    invoke-direct {v4, v2, v1}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    invoke-direct {v3, v4, v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;-><init>(Lorg/telegram/ui/Components/Point;FF)V

    return-object v3

    :cond_5
    :goto_3
    return-object v1
.end method

.method private centerPositionForEntity()Lorg/telegram/ui/Components/Point;
    .locals 3

    .line 3904
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    if-gtz v0, :cond_0

    .line 3905
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    :cond_0
    if-gtz v1, :cond_1

    .line 3906
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    :cond_1
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 3909
    new-instance v2, Lorg/telegram/ui/Components/Point;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    return-object v2
.end method

.method private createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 3650
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3651
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    .line 3652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 3653
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 3654
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3655
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v2, "fonts/rmedium.ttf"

    .line 3656
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 3657
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 3658
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3659
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3660
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private createLocationSticker(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LocationView;
    .locals 14

    move-object v0, p0

    .line 1142
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTextAdd()V

    const/4 v1, 0x1

    .line 1144
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 1146
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    const/4 v1, 0x0

    .line 1147
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;

    move-result-object v1

    .line 1148
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    if-gtz v2, :cond_0

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    float-to-int v3, v2

    const/high16 v4, 0x42680000    # 58.0f

    .line 1149
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v12, v3, v4

    .line 1150
    new-instance v13, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    const/high16 v4, 0x43700000    # 240.0f

    div-float v8, v2, v4

    const/4 v10, 0x3

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    move v11, v2

    :goto_1
    move-object v2, v13

    move-object v4, v1

    move-object v6, p1

    move-object/from16 v7, p2

    move v9, v12

    invoke-direct/range {v2 .. v11}, Lorg/telegram/ui/Components/Paint/Views/LocationView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;ILorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;FIII)V

    .line 1151
    iget v2, v1, Lorg/telegram/ui/Components/Point;->x:F

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 1152
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 1154
    :cond_2
    iget v1, v1, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1155
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 1157
    :cond_3
    invoke-virtual {v13, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 1158
    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setMaxWidth(I)V

    .line 1159
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1161
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v2, v1

    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 1162
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v2, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v2, v2

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v2, v1

    neg-float v1, v2

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    :cond_4
    if-eqz p3, :cond_5

    .line 1166
    invoke-direct {p0, v13}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/4 v1, 0x0

    .line 1167
    invoke-direct {p0, v13, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    :cond_5
    return-object v13
.end method

.method private createReactionWidget(Z)Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;
    .locals 8

    .line 4167
    new-instance v0, Lorg/telegram/ui/Components/Size;

    const/high16 v1, 0x42d40000    # 106.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 4168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v1

    .line 4171
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4174
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4175
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4176
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 4177
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v6, v4

    .line 4178
    iget v4, v1, Lorg/telegram/ui/Components/Point;->x:F

    iget v7, v1, Lorg/telegram/ui/Components/Point;->y:F

    invoke-static {v4, v7, v5, v6}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 4179
    iget v3, v1, Lorg/telegram/ui/Components/Point;->x:F

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Components/Point;->x:F

    .line 4180
    iget v3, v1, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Components/Point;->y:F

    .line 4181
    iget v3, v1, Lorg/telegram/ui/Components/Point;->x:F

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Components/Point;->x:F

    .line 4182
    iget v3, v1, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Components/Point;->y:F

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    .line 4189
    :cond_3
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;Lorg/telegram/ui/Components/Size;)V

    .line 4190
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 4191
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 4193
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 4194
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_4
    return-object v2
.end method

.method private createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;
    .locals 11

    .line 4140
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;

    move-result-object v0

    .line 4141
    new-instance v10, Lorg/telegram/ui/Stories/recorder/PaintView$28;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->access$4100(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)Lorg/telegram/ui/Components/Point;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->access$4200(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F

    move-result v5

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->access$4300(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F

    move-result v6

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    move-result-object v7

    move-object v1, v10

    move-object v2, p0

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stories/recorder/PaintView$28;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 4147
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4148
    iget-object p1, v10, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4150
    :cond_0
    iget-object p1, v10, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 4157
    invoke-virtual {v10, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 4158
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 4160
    invoke-direct {p0, v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 4161
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_1
    return-object v10
.end method

.method private createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;
    .locals 11

    .line 1173
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTextAdd()V

    .line 1175
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    const/4 v1, 0x0

    .line 1176
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;

    move-result-object v1

    .line 1177
    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v10, 0x41100000    # 9.0f

    div-float/2addr v2, v10

    float-to-int v5, v2

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectedTextType:I

    const-string v6, ""

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;ILjava/lang/CharSequence;Lorg/telegram/ui/Components/Paint/Swatch;I)V

    .line 1178
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    div-float v2, v0, v10

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    div-float/2addr v0, v10

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    new-instance v4, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda37;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v9, v2, v0, v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMinMaxFontSize(IILjava/lang/Runnable;)V

    .line 1183
    iget v0, v1, Lorg/telegram/ui/Components/Point;->x:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v4, 0x2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 1184
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 1186
    :cond_0
    iget v0, v1, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1187
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 1189
    :cond_1
    invoke-virtual {v9, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 1190
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 1191
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTypeface()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Ljava/lang/String;)V

    .line 1192
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTextType()I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 1193
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1195
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 1196
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v1, v1

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    :cond_2
    if-eqz p1, :cond_3

    .line 1200
    invoke-direct {p0, v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1202
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    const/4 p1, 0x0

    .line 1203
    invoke-direct {p0, v9, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 1204
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1205
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 1206
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 1207
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentAlignment()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    .line 1208
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

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

    .line 2227
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private duplicateEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3670
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;

    move-result-object v0

    .line 3672
    instance-of v1, p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v1, :cond_1

    .line 3673
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-direct {v1, v2, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/StickerView;Lorg/telegram/ui/Components/Point;)V

    .line 3674
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 3675
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3677
    :cond_1
    instance-of v1, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_2

    .line 3678
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-direct {v1, v2, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Lorg/telegram/ui/Components/Point;)V

    .line 3679
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 3680
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 3681
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v0, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3687
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/4 p1, 0x0

    .line 3688
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 3689
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private getBarView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1666
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1668
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBarView()Landroid/view/ViewGroup;
    .locals 2

    .line 1575
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    :goto_0
    return-object v0
.end method

.method private getCenterLocationInWindow(Landroid/view/View;)[I
    .locals 5

    .line 4304
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4306
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    mul-float v0, v0, v1

    .line 4307
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float v1, v1, p1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result p1

    mul-float v1, v1, p1

    .line 4310
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    const/4 v2, 0x0

    aget v3, p1, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    aput v0, p1, v2

    const/4 v0, 0x1

    .line 4311
    aget v2, p1, v0

    int-to-float v2, v2

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    aput v1, p1, v0

    return-object p1
.end method

.method private getFrameRotation()I
    .locals 2

    .line 2214
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->originalBitmapRotation:I

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
    .locals 3

    .line 2099
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2102
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Size;

    const/high16 v1, 0x44870000    # 1080.0f

    const/high16 v2, 0x44f00000    # 1920.0f

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    return-object v0
.end method

.method private getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x3

    if-gt p1, v1, :cond_2

    .line 3965
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3969
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3970
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    move v3, v1

    :goto_0
    if-lez v3, :cond_2

    .line 3975
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/PhotoFace;

    move-object v5, p0

    move-object v6, v4

    move v7, p1

    move-wide v8, p2

    move-object v10, p4

    .line 3976
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 3974
    rem-int/2addr v2, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 3837
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 4464
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4465
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showEmojiPopup(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 4468
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    if-nez p1, :cond_1

    .line 4469
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 4470
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4471
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4475
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isAnimatePopupClosing:Z

    .line 4476
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$31;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$31;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 4484
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4485
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4488
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiView()V

    :cond_2
    :goto_0
    return-void
.end method

.method private hideEmojiView()V
    .locals 2

    .line 4499
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4500
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 4502
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    const/4 v1, 0x0

    .line 4503
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    if-eqz v0, :cond_1

    .line 4505
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    :cond_1
    return-void
.end method

.method private isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z
    .locals 9

    .line 3985
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Lorg/telegram/ui/Components/Point;

    move-result-object p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3990
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    move-result p1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v2

    const/4 v2, 0x0

    .line 3992
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3993
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3994
    instance-of v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-nez v4, :cond_1

    goto :goto_1

    .line 3998
    :cond_1
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 3999
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getAnchor()I

    move-result v4

    if-eq v4, p2, :cond_2

    goto :goto_1

    .line 4003
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v4

    .line 4004
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

    .line 4005
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v3, p3, v5

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

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

    .line 2223
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->originalBitmapRotation:I

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

.method public static isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 2320
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2321
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 2322
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-nez v3, :cond_1

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;

    if-nez v3, :cond_1

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2325
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private synthetic lambda$appearAnimation$53(Landroid/view/View;)V
    .locals 1

    .line 3896
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz v0, :cond_0

    .line 3897
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 3898
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$buttonForPopup$37(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 3195
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createRound$55(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    .line 4090
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method private synthetic lambda$createText$15()V
    .locals 1

    .line 1179
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteRound$54(Landroid/view/View;)V
    .locals 0

    .line 4068
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method private synthetic lambda$detectFaces$28()V
    .locals 9

    const/4 v0, 0x0

    .line 2230
    :try_start_0
    new-instance v1, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2231
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    .line 2232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 2233
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    .line 2234
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->isOperational()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2235
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_0

    const-string v1, "face detection is not operational"

    .line 2236
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2264
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    return-void

    .line 2241
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->facesBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getFrameRotation()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2244
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2249
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v4

    .line 2251
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 2252
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2253
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/face/Face;

    .line 2254
    new-instance v6, Lorg/telegram/ui/Components/Paint/PhotoFace;

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->facesBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->isSidewardOrientation()Z

    move-result v8

    invoke-direct {v6, v5, v7, v4, v8}, Lorg/telegram/ui/Components/Paint/PhotoFace;-><init>(Lcom/google/android/gms/vision/face/Face;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)V

    .line 2255
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/PhotoFace;->isSufficient()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2256
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2259
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2246
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2264
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 2261
    :try_start_4
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 2264
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    :cond_4
    return-void

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 2266
    :cond_5
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private synthetic lambda$hideEmojiPopup$58(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4472
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4473
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 7

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 385
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

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

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

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

    .line 389
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->clearShape()V

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 615
    sget-object p1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    goto :goto_0

    .line 617
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->undo()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V
    .locals 1

    .line 1000
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 1001
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 1002
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setNewColor(I)V

    .line 1003
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    const/4 p1, 0x0

    .line 1004
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerBottomSheet:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    return-void
.end method

.method private synthetic lambda$new$11(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V
    .locals 1

    .line 942
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-eqz p4, :cond_0

    .line 943
    new-instance p4, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p4, p1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerBottomSheet:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 944
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColor(I)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    move-result-object p1

    new-instance p4, Lorg/telegram/ui/Stories/recorder/PaintView$12;

    invoke-direct {p4, p0, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView$12;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setPipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    .line 999
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColorListener(Landroidx/core/util/Consumer;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    move-result-object p1

    .line 1005
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->show()V

    return-void

    .line 1008
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1009
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$12(I)V
    .locals 2

    .line 1020
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 1021
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentWeight(F)V

    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V
    .locals 9

    .line 1041
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getBottomPadding2()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1044
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->notifyHeightChanged()V

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v2, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1047
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 1048
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1050
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    aput v6, v5, p2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr p1, v6

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    int-to-float p1, p1

    aput p1, v5, p2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    aput v6, v4, p2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    if-eqz v0, :cond_5

    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    aput v6, v4, p2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    aput v7, v1, p2

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updatePreviewViewTranslationY()V

    .line 1059
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x15e

    if-eqz v0, :cond_7

    .line 1061
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1062
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 1064
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1065
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1067
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x0

    .line 1069
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_a

    .line 1070
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v0, :cond_8

    move-wide v7, v5

    goto :goto_8

    :cond_8
    move-wide v7, v3

    :goto_8
    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1071
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v0, :cond_9

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    goto :goto_9

    :cond_9
    sget-object v7, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    :goto_9
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1072
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_a
    if-nez v0, :cond_b

    .line 1076
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showTypefaceMenu(Z)V

    :cond_b
    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 639
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer;->zoomOut()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 651
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->clearAll()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 1

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_0

    .line 665
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 667
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 668
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    .line 670
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/4 p1, 0x0

    .line 671
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 686
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method private synthetic lambda$new$6(I)V
    .locals 1

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTypeface()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;I)V
    .locals 1

    .line 870
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->get()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 871
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTypefaceSelected(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    const/4 p1, 0x0

    .line 873
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showTypefaceMenu(Z)V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Integer;)V
    .locals 0

    .line 908
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setNewColor(I)V

    const/4 p1, 0x0

    .line 909
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    return-void
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 0

    .line 920
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 921
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    return-void

    .line 924
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 925
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    return-void

    .line 928
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 929
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void

    .line 933
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->onCancelButtonClickedListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 934
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$onAddButtonPressed$38(Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V
    .locals 1

    .line 3453
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3454
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreToolChangeAnimationOnce:Z

    .line 3456
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 3457
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animatePlusToIcon(I)V

    return-void
.end method

.method private synthetic lambda$onAddButtonPressed$39(Landroid/view/View;)Z
    .locals 4

    .line 3460
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3461
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->toggleFillShapes()V

    .line 3462
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getFillShapes()Z

    move-result p1

    const/4 v1, 0x0

    .line 3463
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3464
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v2

    .line 3465
    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    if-eqz v3, :cond_1

    .line 3466
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz p1, :cond_0

    .line 3467
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getFilledIconRes()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getIconRes()I

    move-result v3

    .line 3468
    :goto_1
    check-cast v2, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    invoke-virtual {v2, v3, p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setIcon(IZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private synthetic lambda$onAddButtonPressed$40()V
    .locals 7

    .line 3448
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getFillShapes()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3449
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3450
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_0

    .line 3451
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getFilledIconRes()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getIconRes()I

    move-result v4

    .line 3452
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getShapeName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda44;

    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V

    invoke-direct {p0, v5, v4, v1, v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->buttonForPopup(Ljava/lang/String;IZLjava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    move-result-object v3

    .line 3459
    new-instance v4, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda27;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3474
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

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

.method private synthetic lambda$openStickersView$21()V
    .locals 1

    .line 1757
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->facesBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1758
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->detectFaces()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$openStickersView$22([ZILandroid/content/DialogInterface;)V
    .locals 0

    const/4 p3, 0x0

    .line 1807
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPopup:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    const/4 p3, 0x0

    .line 1808
    aget-boolean p1, p1, p3

    if-eqz p1, :cond_0

    .line 1809
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    .line 1811
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    return-void
.end method

.method private synthetic lambda$openStickersView$23(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 1814
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    const/4 v0, 0x0

    .line 1815
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    move-result-object p1

    .line 1816
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 1817
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 1819
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$openStickersView$24(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 1

    const/4 v0, 0x0

    .line 1824
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createLocationSticker(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LocationView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$openStickersView$25([ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)V
    .locals 3

    .line 1822
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1823
    aput-boolean v1, p1, v1

    const/4 p1, 0x0

    .line 1824
    new-instance p2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda50;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showLocationAlert(Lorg/telegram/ui/Components/Paint/Views/LocationView;Lorg/telegram/messenger/Utilities$Callback2;)V

    goto :goto_0

    .line 1825
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1826
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    .line 1827
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onGalleryClick()V

    goto :goto_0

    .line 1828
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1829
    aput-boolean v1, p1, v1

    .line 1830
    new-instance p1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda54;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showAudioAlert(Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 1831
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 1832
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 1833
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createReactionWidget(Z)Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    move-result-object p1

    .line 1834
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$registerRemovalUndo$56(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 4239
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method private synthetic lambda$setCurrentSwatch$36(Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 3127
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 3128
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 3129
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 3130
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setNewColor$14(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1133
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 1136
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setupTabsLayout$17(Landroid/view/View;)V
    .locals 0

    .line 1623
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1624
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1626
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setupTabsLayout$18(Landroid/view/View;)V
    .locals 0

    .line 1635
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->openStickersView()V

    return-void
.end method

.method private synthetic lambda$setupTabsLayout$19(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1655
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 1656
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1657
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 1658
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showAudioAlert$27(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1989
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    return-void
.end method

.method private synthetic lambda$showColorList$34(Landroid/view/View;Z[ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    const/high16 p6, 0x447a0000    # 1000.0f

    div-float/2addr p7, p6

    .line 3056
    iput p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float p7, p6, p7

    const p8, 0x3ecccccd    # 0.4f

    mul-float p7, p7, p8

    const p8, 0x3f19999a    # 0.6f

    add-float/2addr p7, p8

    .line 3059
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleX(F)V

    .line 3060
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleY(F)V

    const/high16 p7, 0x41800000    # 16.0f

    .line 3061
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    iget p8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {p8, v0}, Ljava/lang/Math;->min(FF)F

    move-result p8

    mul-float p7, p7, p8

    div-float/2addr p7, v0

    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 3062
    iget p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    invoke-static {p7, v0}, Ljava/lang/Math;->min(FF)F

    move-result p7

    div-float/2addr p7, v0

    sub-float p7, p6, p7

    invoke-virtual {p1, p7}, Landroid/view/View;->setAlpha(F)V

    .line 3064
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    iget p8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    invoke-virtual {p7, p8, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setProgress(FZ)V

    .line 3066
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    iget p8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    invoke-virtual {p7, p8}, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->setProgress(F)V

    .line 3067
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    iget p8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    invoke-virtual {p7, p8}, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->setProgress(F)V

    .line 3069
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    const/high16 p8, 0x42000000    # 32.0f

    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    int-to-float p8, p8

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    mul-float p8, p8, v0

    invoke-virtual {p7, p8}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 3070
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    const/4 p8, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 3071
    aput-boolean p8, p3, p8

    .line 3073
    :cond_0
    aget-boolean p3, p3, p8

    if-eqz p3, :cond_5

    .line 3074
    iget p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sub-float p3, p6, p3

    .line 3075
    :goto_0
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    const/4 p8, 0x0

    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p4, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3076
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p6, 0x0

    :goto_2
    invoke-static {p4, p6, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p4

    invoke-virtual {p7, p4}, Landroid/view/View;->setAlpha(F)V

    .line 3077
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    const/high16 p6, 0x421c0000    # 39.0f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    mul-float p6, p6, p3

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, -0x1

    :goto_3
    int-to-float p2, p2

    mul-float p6, p6, p2

    sub-float/2addr p5, p6

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3079
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3081
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    if-ne p1, p2, :cond_6

    .line 3082
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$showColorList$35(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 3086
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 3087
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p1, :cond_0

    .line 3090
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3091
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 3092
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showEmojiPopup$57(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4426
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4427
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$showLocationAlert$26(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1927
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    return-void
.end method

.method private synthetic lambda$showMenuForEntity$41(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 3509
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz p2, :cond_0

    .line 3510
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTryDeleteRound()V

    goto :goto_0

    .line 3512
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 3515
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3516
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$42(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 3537
    :try_start_0
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    const p2, 0x1020031

    .line 3538
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3540
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3542
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3543
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$43(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 3550
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 3551
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->editSelectedTextEntity()V

    .line 3552
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3553
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$44(Lorg/telegram/ui/Components/Paint/Views/EntityView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 2

    .line 3563
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-virtual {v0, v1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setLocation(ILorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    .line 3564
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showMenuForEntity$45(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    .line 3561
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 3562
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showLocationAlert(Lorg/telegram/ui/Components/Paint/Views/LocationView;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 3566
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3567
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$46(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 1

    .line 3576
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3577
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror(Z)V

    goto :goto_0

    .line 3578
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz p2, :cond_1

    .line 3579
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror(Z)V

    goto :goto_0

    .line 3580
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz p2, :cond_2

    .line 3581
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirror(Z)V

    goto :goto_0

    .line 3583
    :cond_2
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirror(Z)V

    .line 3585
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3586
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$47(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 3596
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->toggleSegmented(Z)V

    .line 3597
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3598
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onSwitchSegmentedAnimation(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    .line 3600
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3601
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$48(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 3621
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->duplicateEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 3623
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3624
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$49(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 14

    .line 3493
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3494
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3496
    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    const/high16 v3, 0x41600000    # 14.0f

    const-string v4, "fonts/rmedium.ttf"

    const/16 v5, 0x10

    const/16 v6, 0x2c

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, -0x2

    const/4 v9, 0x1

    if-nez v2, :cond_0

    .line 3497
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3498
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v11}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3499
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3500
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 3501
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 3502
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3503
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3504
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v10, v11, v1, v12, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3505
    invoke-virtual {v10, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3507
    sget v11, Lorg/telegram/messenger/R$string;->PaintDelete:I

    const-string v12, "PaintDelete"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3508
    new-instance v11, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda22;

    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3519
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3522
    :cond_0
    instance-of v10, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const-string v11, "PaintEdit"

    if-eqz v10, :cond_4

    .line 3523
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3524
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v12}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3525
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3526
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 3527
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 3528
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3529
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3530
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v10, v12, v1, v13, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3531
    invoke-virtual {v10, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3532
    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v12}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-boolean v12, v12, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    if-eqz v12, :cond_2

    :cond_1
    iget v12, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    if-lez v12, :cond_3

    :cond_2
    const/4 v11, 0x3

    .line 3533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3534
    sget v11, Lorg/telegram/messenger/R$string;->Paste:I

    const-string v12, "Paste"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3535
    new-instance v11, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda20;

    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3547
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3548
    sget v12, Lorg/telegram/messenger/R$string;->PaintEdit:I

    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3549
    new-instance v11, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda21;

    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3557
    :goto_0
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3558
    :cond_4
    instance-of v10, p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-eqz v10, :cond_5

    .line 3559
    sget v10, Lorg/telegram/messenger/R$string;->PaintEdit:I

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 3560
    new-instance v11, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda24;

    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3570
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3573
    :cond_5
    :goto_1
    instance-of v10, p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-nez v10, :cond_6

    instance-of v10, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-nez v10, :cond_6

    instance-of v10, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-nez v10, :cond_6

    instance-of v10, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v10, :cond_7

    :cond_6
    const/4 v10, 0x4

    .line 3574
    sget v11, Lorg/telegram/messenger/R$string;->Flip:I

    const-string v12, "Flip"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10, v11}, Lorg/telegram/ui/Stories/recorder/PaintView;->createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 3575
    new-instance v11, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda23;

    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3589
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3592
    :cond_7
    instance-of v10, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-eqz v10, :cond_9

    move-object v11, p1

    check-cast v11, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->hasSegmentedImage()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x5

    .line 3594
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    move-result v13

    if-eqz v13, :cond_8

    sget v13, Lorg/telegram/messenger/R$string;->SegmentationUndoCutOut:I

    goto :goto_2

    :cond_8
    sget v13, Lorg/telegram/messenger/R$string;->SegmentationCutOut:I

    :goto_2
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {p0, v12, v13}, Lorg/telegram/ui/Stories/recorder/PaintView;->createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    .line 3595
    new-instance v13, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda25;

    invoke-direct {v13, p0, v11}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3604
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3605
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightSegmented()V

    :cond_9
    if-nez v10, :cond_a

    if-nez v2, :cond_a

    .line 3608
    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-nez v2, :cond_a

    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-nez v2, :cond_a

    instance-of v2, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-nez v2, :cond_a

    .line 3609
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3610
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3611
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 3612
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 3613
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3614
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3615
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3616
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v4, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3617
    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x2

    .line 3618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3619
    sget v3, Lorg/telegram/messenger/R$string;->PaintDuplicate:I

    const-string v4, "PaintDuplicate"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3620
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3627
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/4 p1, 0x0

    .line 3630
    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_f

    .line 3631
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3632
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v3

    const/16 v4, 0x8

    if-nez p1, :cond_b

    const/16 v5, 0x8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 3634
    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v9

    if-ne p1, v6, :cond_c

    const/16 v6, 0x8

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 3635
    :goto_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v9

    if-ne p1, v7, :cond_d

    const/16 v7, 0x8

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 3632
    :goto_7
    invoke-static {v3, v5, v6, v7, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 3640
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 3642
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3643
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3644
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3645
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$showPopup$50(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3779
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 3780
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3781
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3782
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3783
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showPopup$51(Landroid/view/KeyEvent;)V
    .locals 2

    .line 3790
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3791
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPopup$52()V
    .locals 1

    .line 3810
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    return-void
.end method

.method private synthetic lambda$showReactionsLayout$16(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1508
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    .line 1509
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    return-void
.end method

.method private synthetic lambda$showTypefaceMenu$32(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    .line 3014
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformProgress:F

    .line 3015
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3016
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3017
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3019
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getTypefaceCell()Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformProgress:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$showTypefaceMenu$33(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 3022
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    .line 3023
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p1, :cond_0

    .line 3026
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3028
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->setMaskProvider(Landroidx/core/util/Consumer;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$shutdown$29()V
    .locals 1

    .line 2277
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2279
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchTab$20(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1691
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    .line 1692
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1693
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1694
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p3, 0x0

    .line 1696
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p3, v0, :cond_2

    .line 1697
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    if-ne p3, v4, :cond_0

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    goto :goto_1

    :cond_0
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    if-ne p3, v4, :cond_1

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

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

    .line 1699
    :cond_2
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sub-float v0, v3, p3

    mul-float v4, v0, v1

    add-float/2addr v4, v2

    .line 1703
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1704
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 1705
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1706
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v6

    sub-float v5, v3, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    mul-float p3, p3, v1

    add-float/2addr p3, v2

    .line 1709
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 1710
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 1711
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float p1, p1, p3

    div-float/2addr p1, v6

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1712
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v6

    sub-float/2addr v3, p1

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$updateTextDim$59(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 4580
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private openStickersView()V
    .locals 9

    .line 1754
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    const/4 v7, 0x1

    .line 1755
    invoke-direct {p0, v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 1756
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1761
    new-instance v8, Lorg/telegram/ui/Stories/recorder/PaintView$22;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideo:Z

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v8

    move-object v1, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/PaintView$22;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPopup:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 1803
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda52;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)V

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->setBlurDelegate(Lorg/telegram/messenger/Utilities$Callback2;)V

    new-array v0, v7, [Z

    const/4 v1, 0x0

    aput-boolean v7, v0, v1

    .line 1806
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0, v6}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;[ZI)V

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1813
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda53;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenDocumentSelected(Lorg/telegram/messenger/Utilities$Callback3;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 1821
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda56;

    invoke-direct {v1, p0, v0, v8}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;[ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenWidgetSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 1837
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1838
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    return-void
.end method

.method private registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4239
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    .line 4206
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-ne p1, v0, :cond_1

    if-eqz v0, :cond_1

    .line 4207
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    const/4 v0, 0x0

    .line 4208
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 4210
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_1

    .line 4211
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    if-eqz v1, :cond_0

    .line 4212
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4214
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 4217
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 4219
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/UndoStore;->unregisterUndo(Ljava/util/UUID;)V

    .line 4221
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-eqz v0, :cond_3

    .line 4222
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->deleteSegmentedFile()V

    .line 4225
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 4226
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 4227
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 4228
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 4230
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->creatingNewRound:Z

    if-nez v0, :cond_4

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz p1, :cond_4

    .line 4231
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onDeleteRound()V

    :cond_4
    return-void
.end method

.method private selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 6

    .line 1275
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    if-ne v5, v1, :cond_1

    :cond_0
    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_4

    .line 1276
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    if-eq v3, v1, :cond_2

    .line 1277
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1279
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-eqz v3, :cond_3

    .line 1280
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 1282
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    :cond_4
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 1288
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

    .line 1300
    :cond_6
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 1301
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1303
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 1305
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result p2

    invoke-virtual {v1, p2, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    .line 1306
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1309
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p2, :cond_12

    if-ne p2, p1, :cond_f

    .line 1311
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch()Z

    move-result p2

    if-nez p2, :cond_e

    .line 1312
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-eqz p2, :cond_9

    .line 1313
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->getType()I

    move-result p2

    add-int/2addr p2, v3

    rem-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setType(I)V

    goto :goto_1

    .line 1314
    :cond_9
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    if-nez p2, :cond_d

    .line 1315
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_a

    .line 1316
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    .line 1317
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->editSelectedTextEntity()V

    goto :goto_1

    .line 1318
    :cond_a
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz p2, :cond_c

    .line 1319
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 1320
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-ne v0, p1, :cond_b

    .line 1321
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->changeStyle(Z)V

    goto :goto_1

    .line 1323
    :cond_b
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayoutForView(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;)V

    goto :goto_1

    .line 1326
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    goto :goto_1

    .line 1328
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_e

    .line 1329
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1330
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    :cond_e
    :goto_1
    return v3

    .line 1335
    :cond_f
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    .line 1336
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_10

    .line 1337
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->endEditing()V

    if-nez v0, :cond_11

    .line 1339
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 1340
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1341
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    goto :goto_2

    .line 1343
    :cond_10
    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v0, :cond_11

    .line 1344
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->onDeselectRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    :cond_11
    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_12
    const/4 p2, 0x0

    .line 1350
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 1351
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 1352
    instance-of p1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_13

    .line 1353
    move-object p1, v0

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 1354
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1355
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1358
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eq v0, p1, :cond_14

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v0, :cond_14

    .line 1359
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onSelectRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 1362
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p1, :cond_16

    .line 1363
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->select(Landroid/view/ViewGroup;)V

    .line 1364
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 1366
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_15

    .line 1367
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 1368
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    iput v0, p2, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 1369
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->disableAutoresize(Z)V

    .line 1370
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 1372
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget p2, p2, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    .line 1373
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$14;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$14;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;F)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 1385
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    goto :goto_4

    .line 1387
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 1388
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 1389
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 1390
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    goto :goto_4

    .line 1395
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_17

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    if-eqz v0, :cond_17

    .line 1396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1398
    :cond_17
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-eqz p1, :cond_18

    .line 1399
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 1401
    :cond_18
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 1403
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 1404
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 1405
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 1406
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    move v3, p2

    .line 1408
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updateTextDim()V

    return v3
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3106
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V

    return-void
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V
    .locals 3

    .line 3110
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    if-eq v0, p1, :cond_0

    .line 3111
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 3112
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    .line 3113
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 3115
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 3116
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentWeight(F)V

    .line 3119
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setColor(I)V

    .line 3120
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrushSize(F)V

    if-eqz p2, :cond_2

    .line 3123
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget p2, p2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    if-eqz p3, :cond_1

    .line 3124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3125
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3126
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p3, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3134
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 3135
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3139
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p3, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p3, :cond_3

    .line 3140
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    new-instance p3, Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {p3, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    goto :goto_1

    .line 3141
    :cond_3
    instance-of p3, p2, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-eqz p3, :cond_4

    .line 3142
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setColor(I)V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setNewColor(I)V
    .locals 4

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 1128
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    const/4 v2, 0x1

    .line 1129
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1131
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1132
    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1138
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

    .line 3410
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

    .line 3426
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 3427
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_6

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v2, :cond_3

    .line 3432
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_5

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    .line 3438
    :cond_3
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    .line 3441
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_6
    return-void
.end method

.method private setTextType(I)V
    .locals 2

    .line 3375
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectedTextType:I

    .line 3376
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_0

    .line 3377
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 3379
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentTextType(I)V

    .line 3380
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    return-void
.end method

.method private setupEntities()V
    .locals 15

    .line 2113
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 2115
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v2, 0x0

    .line 2116
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2117
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntities:Ljava/util/ArrayList;

    .line 2118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    .line 2119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 2121
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    if-nez v6, :cond_1

    .line 2122
    iget-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, v6, v9, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    move-result-object v6

    .line 2123
    iget-byte v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    .line 2124
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror()V

    .line 2127
    :cond_0
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 2128
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2129
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x1

    if-ne v6, v9, :cond_4

    .line 2131
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    move-result-object v6

    .line 2132
    iget-byte v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 2133
    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    .line 2134
    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 2135
    new-instance v8, Landroid/text/SpannableString;

    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2136
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 2137
    new-instance v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v12, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    invoke-direct {v11, v12, v13, v7, v14}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v10, v12

    const/16 v13, 0x21

    invoke-virtual {v8, v11, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 2140
    :cond_2
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontSize()F

    move-result v10

    const v11, 0x3f4ccccd    # 0.8f

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-static {v8, v9, v10, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2141
    instance-of v9, v8, Landroid/text/Spanned;

    if-eqz v9, :cond_3

    .line 2142
    move-object v9, v8

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v9, v3, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    .line 2144
    :goto_2
    array-length v11, v9

    if-ge v10, v11, :cond_3

    .line 2145
    aget-object v11, v9, v10

    const v12, 0x3f59999a    # 0.85f

    iput v12, v11, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2149
    :cond_3
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/CharSequence;)V

    .line 2150
    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    invoke-direct {p0, v6, v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 2151
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v8

    .line 2152
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    iput v9, v8, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 2153
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    goto/16 :goto_3

    :cond_4
    if-ne v6, v8, :cond_7

    .line 2156
    iget-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {p0, v6, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object v6

    .line 2157
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->preloadSegmented(Ljava/lang/String;)V

    .line 2158
    iget-byte v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 2159
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirror()V

    .line 2161
    :cond_5
    iget-byte v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_6

    .line 2162
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->toggleSegmented(Z)V

    .line 2165
    :cond_6
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 2166
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2167
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x6

    if-ne v6, v9, :cond_8

    .line 2169
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    iget-boolean v8, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    invoke-virtual {p0, v6, v3, v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->createMessage(Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    move-result-object v6

    .line 2171
    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    if-lez v8, :cond_d

    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    if-lez v8, :cond_d

    .line 2172
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 2173
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2174
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    if-ne v6, v9, :cond_9

    .line 2177
    iget-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-direct {p0, v6, v8, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->createLocationSticker(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LocationView;

    move-result-object v6

    .line 2178
    iget-byte v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v6, v8, v9}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setType(II)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x4

    if-ne v6, v9, :cond_b

    .line 2181
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->createReactionWidget(Z)Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    move-result-object v6

    .line 2182
    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {v8}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->setCurrentReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    .line 2183
    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-boolean v8, v8, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flipped:Z

    if-eqz v8, :cond_a

    .line 2184
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror(Z)V

    .line 2186
    :cond_a
    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-boolean v8, v8, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->dark:Z

    if-eqz v8, :cond_d

    .line 2187
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->changeStyle(Z)V

    goto :goto_3

    :cond_b
    const/4 v9, 0x5

    if-ne v6, v9, :cond_e

    .line 2191
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-nez v6, :cond_c

    goto :goto_4

    .line 2194
    :cond_c
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    invoke-virtual {p0, v6, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->createRound(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/RoundView;

    move-result-object v6

    .line 2195
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->onCreateRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 2196
    iget-byte v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v8, v9

    if-eqz v8, :cond_d

    .line 2197
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirror(Z)V

    .line 2203
    :cond_d
    :goto_3
    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v9, v9

    iget v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    sub-float v10, v7, v10

    mul-float v9, v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setX(F)V

    .line 2204
    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v9, v9

    iget v11, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    sub-float/2addr v7, v11

    mul-float v9, v9, v7

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setY(F)V

    .line 2205
    new-instance v7, Lorg/telegram/ui/Components/Point;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v8

    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getY()F

    move-result v9

    iget v11, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v9, v11

    invoke-direct {v7, v8, v9}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Lorg/telegram/ui/Components/Point;)V

    .line 2206
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 2207
    iget v5, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v5, v5

    float-to-double v7, v5

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double v7, v7, v9

    double-to-float v5, v7

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2209
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method private setupTabsLayout(Landroid/content/Context;)V
    .locals 14

    .line 1579
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$20;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$20;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1609
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 1610
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1611
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

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

    .line 1613
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 1614
    sget v2, Lorg/telegram/messenger/R$string;->PhotoEditorDraw:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1617
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1618
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1619
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1620
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    const-string v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1621
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1622
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    new-instance v9, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;

    invoke-direct {v9, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1629
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 1632
    sget v9, Lorg/telegram/messenger/R$string;->PhotoEditorSticker:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v9

    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1634
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v1, v9, v1, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    new-instance v9, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda15;

    invoke-direct {v9, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1636
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1637
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1639
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    const v9, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1644
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 1645
    sget p1, Lorg/telegram/messenger/R$string;->PhotoEditorText:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v0

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1647
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1648
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1649
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1650
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1651
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1652
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1653
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1654
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1661
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showAudioAlert(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1935
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$25;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1, p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$25;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 1981
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1982
    aget-object p1, v0, v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$26;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$26;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 1988
    aget-object p1, v0, v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1991
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setStoryAudioPicker()V

    .line 1992
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 1993
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-void
.end method

.method private showColorList(Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 3037
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-eq v0, p1, :cond_5

    .line 3038
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    .line 3040
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 3041
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 3044
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

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3045
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    if-eqz p1, :cond_2

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 3046
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x449c4000    # 1250.0f

    .line 3047
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3048
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 3045
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x1

    new-array v5, v0, [Z

    .line 3050
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    aput-boolean v0, v5, v8

    .line 3051
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v7

    .line 3052
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 3054
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 3055
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v9, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda35;

    move-object v1, v9

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Z[ZFF)V

    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3085
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3096
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz p1, :cond_5

    .line 3099
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3100
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

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

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 4379
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4380
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createEmojiView()V

    .line 4382
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 4384
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 4385
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 4387
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x43480000    # 200.0f

    if-gtz v3, :cond_2

    .line 4388
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4389
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    goto :goto_1

    .line 4391
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const-string v7, "kbd_height"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 4394
    :cond_2
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    if-gtz v3, :cond_4

    .line 4395
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4396
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    goto :goto_2

    .line 4398
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v5, "kbd_height_land3"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 4401
    :cond_4
    :goto_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v4, v3, :cond_5

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    goto :goto_3

    :cond_5
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    move-result v4

    add-int/2addr v3, v4

    .line 4403
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 4404
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4405
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4406
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_6

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v4, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v4, :cond_6

    .line 4407
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v2

    .line 4408
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4411
    :cond_6
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 4412
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 4413
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->requestLayout()V

    .line 4415
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4417
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    :cond_7
    if-nez p1, :cond_e

    .line 4421
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    if-eqz p1, :cond_8

    .line 4422
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->translateBottomPanelAfterResize:Z

    goto :goto_4

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4424
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    int-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x0

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4425
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4429
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$30;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$30;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 4435
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4436
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4437
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 4442
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4444
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 4446
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v1, :cond_c

    .line 4448
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 4449
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v2, :cond_b

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v2, :cond_c

    :cond_b
    const/16 v2, 0x8

    .line 4450
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_c
    if-nez p1, :cond_d

    .line 4454
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 4455
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 4457
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->requestLayout()V

    .line 4460
    :cond_e
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updatePlusEmojiKeyboardButton()V

    return-void
.end method

.method private showLocationAlert(Lorg/telegram/ui/Components/Paint/Views/LocationView;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/Paint/Views/LocationView;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$MessageMedia;",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;)V"
        }
    .end annotation

    .line 1846
    new-instance v7, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$23;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$23;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback2;)V

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1913
    new-instance p2, Lorg/telegram/ui/Stories/recorder/PaintView$24;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$24;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    if-eqz p1, :cond_0

    .line 1919
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;->location:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz p1, :cond_0

    .line 1920
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v7, v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setStoryLocationPicker(DD)V

    goto :goto_0

    .line 1921
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->fileFromGallery:Z

    if-eqz p1, :cond_1

    .line 1922
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideo:Z

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->file:Ljava/io/File;

    invoke-virtual {v7, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setStoryLocationPicker(ZLjava/io/File;)V

    goto :goto_0

    .line 1924
    :cond_1
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->setStoryLocationPicker()V

    .line 1926
    :goto_0
    new-instance p1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v7, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1929
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 1930
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-void
.end method

.method private showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 9

    .line 3480
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v0, :cond_1

    .line 3481
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3482
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void

    .line 3488
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getCenterLocationInWindow(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3489
    aget v6, v0, v1

    const/4 v1, 0x1

    .line 3490
    aget v0, v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v7, v0, v1

    .line 3492
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda46;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/16 v5, 0x33

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;IIIZ)V

    return-void
.end method

.method private showPopup(Ljava/lang/Runnable;Landroid/view/View;IIIZ)V
    .locals 5

    .line 3769
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3770
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void

    .line 3774
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3775
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupRect:Landroid/graphics/Rect;

    .line 3776
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 3777
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 3778
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3789
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda57;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 3794
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 3796
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    iput-boolean p6, v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->enableBounce:Z

    .line 3798
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 3799
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3801
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 3802
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 3803
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 3804
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v2, Lorg/telegram/messenger/R$style;->PopupAnimation:I

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3805
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3806
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3807
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 3808
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 3809
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3810
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3813
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

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

    .line 3815
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    and-int/lit8 p1, p3, 0x30

    if-eqz p1, :cond_3

    .line 3818
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p4, p1

    .line 3819
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    .line 3821
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3822
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    .line 3824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p6, :cond_4

    .line 3826
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    new-instance p3, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object p6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/4 v0, 0x5

    invoke-direct {p3, p6, p2, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    int-to-float p4, p4

    int-to-float p5, p5

    const p6, 0x4104cccd    # 8.3f

    .line 3828
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p6

    invoke-virtual {p3, p4, p5, p1, p6}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->makeDrawable(FFLandroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3826
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3831
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3832
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    const p2, -0xd7d7d7

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private showReactionsLayoutForView(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;)V
    .locals 12

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    .line 1418
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/Stories/recorder/PaintView$15;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$15;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1424
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1425
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    .line 1426
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    .line 1428
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1429
    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v5, 0x2

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    new-instance v9, Lorg/telegram/ui/Stories/recorder/PaintView$16;

    new-instance v4, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v4}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-direct {v9, p0, v4}, Lorg/telegram/ui/Stories/recorder/PaintView$16;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1435
    new-instance v4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-direct {v4, v5, v0, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 1436
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v2, v6, v2, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1437
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v5, -0x2

    const/high16 v6, 0x42c00000    # 96.0f

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x1000000

    const/16 v5, 0x78

    .line 1439
    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1440
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v5, Lorg/telegram/ui/Stories/recorder/PaintView$17;

    invoke-direct {v5, p0, v4, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$17;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 1482
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1484
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1485
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 1486
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    return-void
.end method

.method private showTypefaceMenu(Z)V
    .locals 5

    .line 2995
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isTypefaceMenuShown:Z

    if-eq v0, p1, :cond_4

    .line 2996
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isTypefaceMenuShown:Z

    .line 2998
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 2999
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 3002
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

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3003
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 3004
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x449c4000    # 1250.0f

    .line 3005
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3006
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 3003
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_3

    .line 3009
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3010
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3013
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3021
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3031
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_4
    return-void
.end method

.method private startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;
    .locals 16

    move-object/from16 v0, p0

    .line 3694
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v2, 0x43480000    # 200.0f

    if-eqz v1, :cond_0

    .line 3695
    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v2, v3

    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_1

    .line 3699
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v1

    .line 3700
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    .line 3701
    new-instance v3, Lorg/telegram/ui/Components/Point;

    iget v4, v1, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v4, v2

    iget v1, v1, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr v1, v2

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    return-object v3

    :cond_1
    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v1, :cond_2

    .line 3705
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v4, v1

    .line 3707
    :cond_2
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3710
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 3711
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3712
    instance-of v10, v9, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz v10, :cond_4

    instance-of v10, v9, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v10, :cond_3

    goto :goto_2

    .line 3715
    :cond_3
    move-object v10, v9

    check-cast v10, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v10

    .line 3716
    iget v11, v10, Lorg/telegram/ui/Components/Point;->x:F

    iget v12, v1, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget v10, v10, Lorg/telegram/ui/Components/Point;->y:F

    iget v15, v1, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v10, v15

    move v15, v6

    float-to-double v5, v10

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    .line 3718
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v15, v6

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v6, v15

    goto :goto_1

    :cond_6
    move v15, v6

    if-nez v8, :cond_7

    goto :goto_4

    .line 3726
    :cond_7
    new-instance v5, Lorg/telegram/ui/Components/Point;

    iget v6, v1, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v6, v2

    iget v1, v1, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr v1, v2

    invoke-direct {v5, v6, v1}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    add-int/lit8 v6, v15, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_8
    :goto_4
    return-object v1
.end method

.method private switchTab(I)V
    .locals 6

    .line 1673
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 1676
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1677
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1680
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView(I)Landroid/view/View;

    move-result-object v0

    .line 1681
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 1682
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView(I)Landroid/view/View;

    move-result-object v1

    .line 1684
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

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

    .line 1685
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    move-result v5

    iput v5, v2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 1686
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    new-array v2, v4, [F

    .line 1688
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 1689
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1690
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1715
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$21;

    invoke-direct {v3, p0, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$21;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1748
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

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

.method private updatePlusEmojiKeyboardButton()V
    .locals 13

    .line 4586
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    if-eqz v0, :cond_2

    .line 4587
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4588
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    sget v1, Lorg/telegram/messenger/R$drawable;->input_smile:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    goto :goto_0

    .line 4589
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_1

    .line 4590
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    sget v1, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    goto :goto_0

    .line 4592
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    .line 4596
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 4598
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 4599
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 4601
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 4602
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    return-void
.end method

.method private updatePreviewViewTranslationY()V
    .locals 7

    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1096
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 1100
    :cond_1
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 1101
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-boolean v4, v4, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    if-eqz v4, :cond_3

    :cond_2
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    if-lez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v4, :cond_4

    goto :goto_0

    .line 1102
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float v4, v4, v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    :goto_1
    aput v4, v2, v3

    .line 1100
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x15e

    .line 1104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1105
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1106
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private updateTextDim()V
    .locals 3

    .line 4575
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4576
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4577
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4578
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda48;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4582
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 4317
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public appearAnimation(Landroid/view/View;)V
    .locals 4

    .line 3891
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v0, v2

    .line 3892
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    mul-float v2, v2, v1

    .line 3893
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    .line 3894
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3895
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

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3900
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected checkAudioPermission(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public clearAll()V
    .locals 2

    .line 1214
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1217
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->clearShape()V

    .line 1219
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 1220
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 1222
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v0, :cond_2

    .line 1223
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->clearAll()V

    .line 1225
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->reset()V

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public clearSelection()V
    .locals 1

    const/4 v0, 0x0

    .line 2792
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method protected createEmojiView()V
    .locals 13

    .line 4606
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq v1, v2, :cond_0

    .line 4607
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4608
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 4610
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    return-void

    .line 4613
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

    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x0

    .line 4614
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    const/4 v1, 0x1

    .line 4615
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 4616
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 4617
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4618
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 4620
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$32;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$32;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 4752
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public createMessage(Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZ)",
            "Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4097
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 4098
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$27;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v4

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Stories/recorder/PaintView$27;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V

    .line 4104
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 4105
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 4107
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 4108
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_0
    return-object v0
.end method

.method public createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;
    .locals 10

    const/4 v0, 0x1

    .line 4014
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 4015
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->basePhotoSize(Ljava/lang/String;)Lorg/telegram/ui/Components/Size;

    move-result-object v6

    .line 4016
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 4017
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v0, :cond_0

    .line 4018
    iget v0, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 4019
    iget v2, v6, Lorg/telegram/ui/Components/Size;->height:F

    iput v2, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 4020
    iput v0, v6, Lorg/telegram/ui/Components/Size;->height:F

    .line 4022
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;II)V

    .line 4023
    iget-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 4026
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 4027
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4029
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 4030
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_1
    return-object v0
.end method

.method public createPhoto(Lorg/telegram/tgnet/TLObject;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;
    .locals 8

    const/4 v0, 0x1

    .line 4124
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 4125
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->basePhotoSize(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/Size;

    move-result-object v6

    .line 4126
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLObject;)V

    .line 4127
    iget-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 4130
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 4131
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 4133
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 4134
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_0
    return-object v0
.end method

.method public createRound(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/RoundView;
    .locals 10

    const/4 v0, 0x1

    .line 4075
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 4076
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->creatingNewRound:Z

    .line 4077
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->deleteRound()V

    .line 4078
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    if-gtz v0, :cond_0

    .line 4079
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    :cond_0
    int-to-float v0, v0

    const v1, 0x3edc28f6    # 0.43f

    mul-float v1, v1, v0

    float-to-double v1, v1

    .line 4081
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4082
    new-instance v7, Lorg/telegram/ui/Components/Size;

    invoke-direct {v7, v1, v1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 4083
    iget v1, v7, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42900000    # 72.0f

    .line 4084
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, v7, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 4085
    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/Point;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v9

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Paint/Views/RoundView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;)V

    .line 4086
    invoke-virtual {v9, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 4087
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4089
    invoke-direct {p0, v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 4090
    new-instance p1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda47;

    invoke-direct {p1, p0, v9}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    .line 4092
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->creatingNewRound:Z

    return-object v9
.end method

.method public deleteRound()V
    .locals 5

    const/4 v0, 0x0

    .line 4060
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4061
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4062
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v2, :cond_1

    .line 4063
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    .line 4064
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 4066
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x118

    .line 4067
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda43;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    .line 4068
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    return-void
.end method

.method protected dismiss()V
    .locals 0

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1543
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_4

    .line 1544
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->inBubbleMode:Z

    if-nez v0, :cond_1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 1547
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 1550
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1551
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1552
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

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

    .line 1559
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v2, v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v2, v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    .line 1560
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v3, v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1561
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

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->transformX:F

    add-float/2addr v4, v6

    .line 1562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getAdditionalBottom()I

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

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->transformY:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 1564
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

    .line 1567
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v1, :cond_5

    .line 1569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return p2
.end method

.method protected editSelectedTextEntity()V
    .locals 2

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1247
    :cond_0
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x1

    .line 1248
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 1250
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    .line 1251
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1253
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public findMessageView()Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
    .locals 3

    const/4 v0, 0x0

    .line 4114
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4115
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4116
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v2, :cond_0

    .line 4117
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findRoundView()Lorg/telegram/ui/Components/Paint/Views/RoundView;
    .locals 3

    const/4 v0, 0x0

    .line 4784
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4785
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4786
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v2, :cond_0

    .line 4787
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdditionalBottom()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2818
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getAdditionalTop()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 2813
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;IIZZZZ",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    .line 2340
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    move/from16 v7, p7

    invoke-virtual {v0, v5, v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    .line 2342
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v7, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    .line 2344
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v5, v5}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2346
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 2353
    :goto_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    .line 2354
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->entitiesCount()I

    move-result v0

    if-lez v0, :cond_36

    .line 2357
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_36

    .line 2360
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2361
    instance-of v0, v10, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v0, :cond_5

    move/from16 v19, v8

    move/from16 v20, v9

    :cond_4
    const/4 v1, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_16

    .line 2364
    :cond_5
    move-object v0, v10

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2365
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    .line 2366
    new-instance v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v11}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v2, :cond_2e

    .line 2368
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const-wide/16 v17, 0x1388

    if-eqz v4, :cond_10

    .line 2369
    iput-byte v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 2370
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 2371
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    .line 2372
    instance-of v14, v13, Landroid/text/Spanned;

    if-eqz v14, :cond_f

    .line 2373
    move-object v14, v13

    check-cast v14, Landroid/text/Spanned;

    .line 2374
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v15, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v14, v5, v12, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v12, :cond_f

    const/4 v15, 0x0

    .line 2376
    :goto_3
    array-length v5, v12

    if-ge v15, v5, :cond_f

    .line 2377
    aget-object v5, v12, v15

    .line 2378
    iget-object v6, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v6, :cond_6

    .line 2380
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    goto :goto_4

    :cond_6
    move/from16 v19, v8

    move/from16 v20, v9

    :goto_4
    if-eqz v6, :cond_7

    .line 2383
    iget v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->putDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 2386
    :cond_7
    new-instance v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {v8}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    move-object/from16 v21, v10

    .line 2387
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v9

    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 2388
    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2389
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 2390
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v5, v9

    iput v5, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 2391
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 2393
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/io/File;

    iget-object v10, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_9

    .line 2394
    iget v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLObject;

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    add-int/2addr v5, v12

    .line 2396
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v5, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v12, v22

    goto :goto_5

    :cond_9
    move-object/from16 v22, v12

    const/4 v12, 0x1

    .line 2400
    :goto_6
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v5, v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2401
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2402
    :cond_a
    iget-byte v9, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x4

    :goto_7
    or-int/2addr v5, v9

    int-to-byte v5, v5

    iput-byte v5, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 2404
    :cond_c
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2405
    iget-byte v5, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    iput-byte v5, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 2407
    :cond_d
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_e

    .line 2412
    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 2413
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_f
    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    .line 2419
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 2420
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 2421
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 2422
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTextSize()I

    move-result v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 2423
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 2424
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    move-result v4

    iput v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    goto/16 :goto_c

    :cond_10
    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    .line 2425
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 2426
    iput-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 2427
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 2428
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v5

    .line 2429
    iget v6, v5, Lorg/telegram/ui/Components/Size;->width:F

    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 2430
    iget v5, v5, Lorg/telegram/ui/Components/Size;->height:F

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 2431
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2432
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getParentObject()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 2433
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    .line 2434
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v8}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 2435
    invoke-static {v5, v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2436
    :cond_11
    invoke-static {v5, v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v6

    .line 2437
    iget-byte v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-eqz v6, :cond_12

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    const/4 v14, 0x4

    :goto_8
    or-int/2addr v8, v14

    int-to-byte v8, v8

    iput-byte v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-nez v6, :cond_13

    .line 2439
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 2440
    :cond_13
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getDuration()J

    move-result-wide v17

    :cond_14
    const-wide/16 v8, 0x0

    cmp-long v6, v17, v8

    if-eqz v6, :cond_15

    .line 2445
    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 2446
    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    .line 2449
    :cond_15
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, -0x1

    .line 2450
    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 2451
    iget-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 2453
    :cond_16
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->isMirrored()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2454
    iget-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    goto/16 :goto_c

    :cond_17
    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_18
    const/4 v5, 0x2

    .line 2456
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-eqz v4, :cond_1a

    .line 2457
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 2458
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 2459
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v5

    .line 2460
    iget v6, v5, Lorg/telegram/ui/Components/Size;->width:F

    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 2461
    iget v5, v5, Lorg/telegram/ui/Components/Size;->height:F

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 2462
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getPath(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 2463
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isMirrored()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2464
    iget-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v6, 0x2

    or-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 2466
    :cond_19
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->hasSegmentedImage()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2467
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->saveSegmentedImage(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 2469
    iget-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 2470
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    goto/16 :goto_c

    .line 2473
    :cond_1a
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-eqz v4, :cond_1e

    .line 2474
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    const/4 v5, 0x3

    .line 2475
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 2476
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->getType()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 2477
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 2478
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 2479
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 2480
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->getColor()I

    move-result v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 2481
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v5, v5, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 2482
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->location:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2483
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 2484
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    .line 2485
    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getCountryCodeEmojiDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 2487
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    .line 2488
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 2489
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2490
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v8}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 2491
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 2492
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 2493
    :cond_1b
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    if-eqz v4, :cond_1c

    const/4 v14, 0x1

    goto :goto_9

    :cond_1c
    const/4 v14, 0x4

    :goto_9
    or-int v4, v6, v14

    int-to-byte v4, v4

    iput-byte v4, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 2495
    :cond_1d
    iget-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2497
    :cond_1e
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v4, :cond_20

    .line 2499
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    const/4 v5, 0x4

    .line 2500
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 2501
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;-><init>()V

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 2502
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getCurrentReaction()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->toTLReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/tgnet/TLRPC$Reaction;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 2503
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->isDark()Z

    move-result v6

    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->dark:Z

    .line 2504
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->isMirrored()Z

    move-result v4

    iput-boolean v4, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flipped:Z

    .line 2505
    iget-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    :cond_1f
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_d

    .line 2506
    :cond_20
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v4, :cond_22

    .line 2508
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 2509
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v5

    .line 2510
    iget v6, v5, Lorg/telegram/ui/Components/Size;->width:F

    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 2511
    iget v5, v5, Lorg/telegram/ui/Components/Size;->height:F

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    const/4 v5, 0x5

    .line 2512
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-eqz v3, :cond_21

    .line 2514
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 2515
    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    iput-wide v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 2516
    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    iput-wide v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 2517
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    long-to-float v9, v5

    mul-float v8, v8, v9

    float-to-long v8, v8

    iput-wide v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 2518
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    long-to-float v5, v5

    mul-float v8, v8, v5

    float-to-long v5, v8

    iput-wide v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    :cond_21
    const/4 v5, 0x4

    .line 2520
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 2521
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->isMirrored()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2522
    iget-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    goto :goto_a

    .line 2524
    :cond_22
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v4, :cond_4

    .line 2525
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    const/4 v5, 0x6

    .line 2526
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 2527
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 2528
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 2529
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;-><init>()V

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 2530
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    if-eqz v3, :cond_23

    .line 2531
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    if-eqz v5, :cond_23

    const/4 v6, 0x0

    .line 2532
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 2533
    iget-object v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    iget v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v9

    neg-long v9, v9

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 2534
    iget-object v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostMessageId(Lorg/telegram/messenger/MessageObject;)I

    move-result v5

    iput v5, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;->msg_id:I

    :cond_23
    if-nez p6, :cond_24

    goto/16 :goto_a

    :cond_24
    if-eqz v3, :cond_27

    .line 2538
    iget-boolean v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v5, :cond_27

    .line 2539
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 2542
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    .line 2543
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2544
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_26

    .line 2545
    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    goto :goto_b

    :cond_25
    const/4 v5, 0x0

    :cond_26
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_27

    .line 2549
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v8

    iget v9, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    const/4 v10, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v9

    iget v12, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v10, v12

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 2550
    iget-object v9, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2551
    iget-object v9, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v10

    iget v12, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v12, v12

    mul-float v12, v12, v8

    div-float v12, v12, v16

    sub-float/2addr v10, v12

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v6

    iget v12, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v12, v12

    mul-float v12, v12, v8

    div-float v12, v12, v16

    sub-float/2addr v6, v12

    invoke-virtual {v9, v10, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2552
    iget-object v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getX()F

    move-result v8

    iget-object v9, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getY()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2553
    iget-object v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getX()F

    move-result v8

    iget-object v9, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2554
    iget-object v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2555
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v8

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPivotX()F

    move-result v9

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result v10

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2556
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPivotX()F

    move-result v8

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2557
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2558
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v14, v6, v5

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v6, v5

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2559
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v5, v5

    iget v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_27
    :goto_c
    const/4 v4, 0x0

    .line 2565
    :goto_d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2566
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 2567
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleY()F

    move-result v6

    .line 2568
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getX()F

    move-result v8

    .line 2569
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getY()F

    move-result v9

    .line 2570
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 2571
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v10

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 2572
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v5

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 2573
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v6

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 2574
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v14, v12, v5

    mul-float v10, v10, v14

    div-float v10, v10, v16

    add-float/2addr v10, v8

    iget-object v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 2575
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float v14, v12, v6

    mul-float v10, v10, v14

    div-float v10, v10, v16

    add-float/2addr v10, v9

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 2576
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getRotation()F

    move-result v10

    neg-float v10, v10

    float-to-double v12, v10

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v10, v12

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 2578
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v16

    add-float/2addr v10, v8

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 2579
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v16

    add-float/2addr v10, v9

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 2580
    iget v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v10, v10

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 2581
    iget v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v10, v10

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    iput v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 2582
    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 2584
    instance-of v10, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    const/high16 v17, 0x42c80000    # 100.0f

    if-eqz v10, :cond_28

    .line 2585
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2586
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->getBubbleBounds(Landroid/graphics/RectF;)V

    .line 2587
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getX()F

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getY()F

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 2588
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getX()F

    move-result v12

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    invoke-virtual {v10, v12, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 2589
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    add-float/2addr v8, v12

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    mul-float v12, v12, v5

    sub-float/2addr v8, v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    mul-float v12, v12, v5

    add-float/2addr v8, v12

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v8, v12

    mul-float v8, v8, v17

    float-to-double v12, v8

    iput-wide v12, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->x:D

    .line 2590
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    add-float/2addr v9, v8

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    mul-float v8, v8, v6

    sub-float/2addr v9, v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    mul-float v8, v8, v6

    add-float/2addr v9, v8

    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    mul-float v9, v9, v17

    float-to-double v8, v9

    iput-wide v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->y:D

    .line 2591
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v8, v8, v5

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    mul-float v8, v8, v17

    float-to-double v8, v8

    iput-wide v8, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->w:D

    .line 2592
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v6

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v17

    float-to-double v5, v5

    iput-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->h:D

    .line 2593
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v8

    iput-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->rotation:D

    goto/16 :goto_f

    .line 2594
    :cond_28
    instance-of v8, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v8, :cond_2a

    .line 2595
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageAspectRatio()F

    move-result v0

    .line 2596
    iget v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v6, v6, v16

    add-float/2addr v5, v6

    .line 2597
    iget v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v8, v8, v16

    add-float/2addr v6, v8

    .line 2598
    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v0, v9

    if-lez v10, :cond_29

    .line 2601
    iget v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v5, v5, v8

    div-float/2addr v5, v0

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 2602
    iget v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v8, v8

    div-float/2addr v8, v0

    float-to-int v0, v8

    iput v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    div-float v5, v5, v16

    sub-float/2addr v6, v5

    .line 2603
    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    goto/16 :goto_f

    :cond_29
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v9, v0, v6

    if-gez v9, :cond_2f

    .line 2605
    iget v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v6, v8

    mul-float v6, v6, v0

    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 2606
    iget v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v0

    float-to-int v0, v8

    iput v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    div-float v6, v6, v16

    sub-float/2addr v5, v6

    .line 2607
    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    goto/16 :goto_f

    .line 2609
    :cond_2a
    instance-of v8, v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-nez v8, :cond_2b

    instance-of v9, v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v9, :cond_2f

    .line 2610
    :cond_2b
    iget-object v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v12, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v13, v12, v16

    add-float/2addr v10, v13

    mul-float v10, v10, v17

    float-to-double v14, v10

    iput-wide v14, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->x:D

    .line 2611
    iget v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v13, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v13, v13, v16

    add-float/2addr v10, v13

    mul-float v10, v10, v17

    float-to-double v13, v10

    iput-wide v13, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->y:D

    if-eqz v8, :cond_2c

    .line 2613
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v8, v8, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    const/4 v10, 0x2

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float v8, v8, v5

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    sub-float/2addr v12, v8

    mul-float v12, v12, v17

    float-to-double v12, v12

    iput-wide v12, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->w:D

    .line 2614
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, v6

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    sub-float/2addr v8, v0

    mul-float v8, v8, v17

    float-to-double v8, v8

    iput-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->h:D

    goto :goto_e

    .line 2615
    :cond_2c
    instance-of v6, v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v6, :cond_2d

    .line 2616
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getPadding()I

    move-result v6

    const/4 v8, 0x2

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 2617
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, v5

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2618
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v17

    float-to-double v8, v8

    iput-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->w:D

    .line 2619
    iget v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    sub-float/2addr v6, v0

    mul-float v6, v6, v17

    float-to-double v8, v6

    iput-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->h:D

    .line 2621
    :cond_2d
    :goto_e
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v8

    iput-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->rotation:D

    goto :goto_f

    :cond_2e
    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    const/4 v4, 0x0

    :cond_2f
    :goto_f
    if-nez p5, :cond_30

    if-eqz p6, :cond_4

    .line 2624
    iget-byte v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    :cond_30
    if-eqz v7, :cond_4

    .line 2625
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2626
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v0, v6

    const/4 v8, 0x0

    :goto_10
    const/4 v9, 0x2

    if-ge v8, v9, :cond_4

    if-nez v8, :cond_31

    move-object v10, v5

    goto :goto_11

    :cond_31
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_35

    if-nez v8, :cond_32

    if-eqz v4, :cond_32

    goto/16 :goto_14

    .line 2632
    :cond_32
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 2633
    invoke-virtual {v10, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2634
    iget v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v0, v0, v12

    iget v12, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget-object v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2635
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleY()F

    move-result v12

    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2636
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v12, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v12, v12, v16

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleX()F

    move-result v13

    div-float/2addr v12, v13

    iget-object v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    iget v13, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v13, v13, v16

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getScaleY()F

    move-result v14

    div-float/2addr v13, v14

    iget-object v14, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    invoke-virtual {v10, v0, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v12, v21

    .line 2638
    instance-of v0, v12, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_33

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_33

    .line 2639
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v13

    mul-float v0, v0, v13

    float-to-int v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v14

    mul-float v13, v13, v14

    float-to-int v13, v13

    .line 2640
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v13, v14}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 2641
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2642
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v15, v9, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2643
    invoke-virtual {v12, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2644
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v1, v9, v1

    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v17

    div-float v2, v9, v17

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2645
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v14, v13, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2647
    :try_start_0
    invoke-virtual {v15, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2649
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2651
    :goto_12
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_13

    :cond_33
    const/4 v2, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 2653
    instance-of v0, v12, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v0, :cond_34

    .line 2654
    move-object v0, v12

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    const/4 v1, 0x1

    .line 2655
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->prepareToDraw(Z)V

    .line 2656
    invoke-virtual {v12, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v14, 0x0

    .line 2657
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->prepareToDraw(Z)V

    goto :goto_13

    :cond_34
    const/4 v1, 0x1

    const/4 v14, 0x0

    .line 2659
    invoke-virtual {v12, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2662
    :goto_13
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15

    :cond_35
    :goto_14
    move-object/from16 v12, v21

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v21, v12

    goto/16 :goto_10

    :goto_16
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_36
    return-object v7
.end method

.method public getBlurBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 2675
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBottomLayout()Landroid/view/View;
    .locals 1

    .line 1123
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 2695
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    return-object v0
.end method

.method public getCenterLocation(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[I
    .locals 3

    .line 4297
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Point;->x:F

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4298
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/Point;->y:F

    float-to-int p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 4299
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    return-object p1
.end method

.method public getCropRotation()F
    .locals 2

    .line 4322
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

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

    .line 2690
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    return-object v0
.end method

.method public getEntitiesView()Landroid/view/View;
    .locals 1

    .line 2835
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    return-object v0
.end method

.method public getLcm()J
    .locals 2

    .line 2685
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

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

    .line 2916
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 2918
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2919
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v5, :cond_2

    .line 2920
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-nez v2, :cond_0

    .line 2922
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2924
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 2925
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 2926
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 2927
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v4, :cond_1

    new-array v4, v1, [B

    .line 2929
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 2931
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2932
    :cond_2
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v5, :cond_7

    .line 2933
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 2934
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2935
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_7

    .line 2936
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

    .line 2938
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_7

    .line 2939
    aget-object v6, v4, v5

    if-eqz v6, :cond_6

    .line 2942
    iget-object v7, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_3

    goto :goto_2

    .line 2945
    :cond_3
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_6

    if-nez v2, :cond_4

    .line 2950
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2952
    :cond_4
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 2953
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 2954
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 2955
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v7, :cond_5

    new-array v7, v1, [B

    .line 2957
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 2959
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

    .line 2303
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->offsetTranslationY:F

    return v0
.end method

.method public getPreviewViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2783
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRenderInputView()Landroid/view/View;
    .locals 1

    .line 2831
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    return-object v0
.end method

.method public getRenderView()Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 1

    .line 2823
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object v0
.end method

.method public getSelectedEntity()Lorg/telegram/ui/Components/Paint/Views/EntityView;
    .locals 1

    .line 4780
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    return-object v0
.end method

.method public getSelectionEntitiesView()Landroid/view/View;
    .locals 1

    .line 2839
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTextDimView()Landroid/view/View;
    .locals 1

    .line 2827
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    return-object v0
.end method

.method public getTopLayout()Landroid/view/View;
    .locals 1

    .line 1119
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTransformedTouch(FF[F)V
    .locals 3

    .line 4279
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4283
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 4287
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 4288
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 4289
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 4290
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/4 p2, 0x0

    .line 4291
    aput v1, p3, p2

    const/4 p2, 0x1

    .line 4292
    aput p1, p3, p2

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/IPhotoPaintView$-CC;->$default$getView(Lorg/telegram/ui/Components/IPhotoPaintView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWeightChooserView()Landroid/view/View;
    .locals 1

    .line 1115
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    return-object v0
.end method

.method public hasBlur()Z
    .locals 1

    .line 2671
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    return v0
.end method

.method public hasChanges()Z
    .locals 1

    .line 2315
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    if-eqz v0, :cond_0

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

.method public init()V
    .locals 2

    .line 2107
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2109
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isEntityDeletable()Z
    .locals 1

    .line 4250
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->isEntityDeletable(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result v0

    return v0
.end method

.method public isEntityDeletable(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 4254
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public measureKeyboardHeight()I
    .locals 2

    .line 4511
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->getKeyboardHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getBottomPadding2()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public onAddButtonPressed(Landroid/view/View;)V
    .locals 7

    .line 3447
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 3476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/16 v3, 0x35

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p0

    .line 3447
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;IIIZ)V

    return-void
.end method

.method public onAnimationStateChanged(Z)V
    .locals 2

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 4762
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->destroyed:Z

    .line 4763
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onAudioSelect(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 3148
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3149
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3150
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    goto :goto_0

    .line 3152
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    :goto_0
    return v2

    .line 3156
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-eqz v0, :cond_2

    .line 3157
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    return v2

    .line 3161
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_3

    .line 3162
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    return v2

    .line 3166
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    if-eqz v0, :cond_5

    .line 3167
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    if-eqz v0, :cond_4

    .line 3168
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    .line 3169
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    return v1

    :cond_4
    const/4 v0, 0x0

    .line 3172
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return v2

    :cond_5
    return v1
.end method

.method public onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 3

    .line 2972
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2975
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    goto :goto_1

    .line 2973
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 2977
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    instance-of v1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setDrawCenter(Z)V

    .line 2978
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_2

    .line 2979
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreToolChangeAnimationOnce:Z

    .line 2981
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 2982
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 2983
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 2984
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 2985
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V

    .line 2986
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCleanupEntities()V
    .locals 1

    .line 2680
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public onColorPickerSelected()V
    .locals 1

    const/4 v0, 0x1

    .line 3181
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    return-void
.end method

.method public onCreateRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    return-void
.end method

.method public onDeleteRound()V
    .locals 0

    return-void
.end method

.method public onDeselectRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 4768
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->destroyed:Z

    .line 4769
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    .line 4770
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4771
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 4773
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEmojiButtonClick()V
    .locals 1

    .line 4368
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_0

    .line 4369
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_0

    .line 4370
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    .line 4371
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v0

    .line 4372
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 4374
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showEmojiPopup(I)V

    return-void
.end method

.method public onEntityDragEnd(Z)V
    .locals 0

    .line 4259
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updatePreviewViewTranslationY()V

    const/4 p1, 0x1

    .line 4260
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

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

.method public onEntityDragStart()V
    .locals 1

    .line 4265
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4266
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    :cond_0
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
    .locals 1

    const/4 v0, 0x0

    .line 4272
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    .line 4273
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 4246
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    return p1
.end method

.method protected onGalleryClick()V
    .locals 0

    return-void
.end method

.method public onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 1

    .line 3842
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 2074
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v0, 0x1

    .line 2012
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 2013
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2014
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2016
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 2020
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getAdditionalTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getAdditionalBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42400000    # 48.0f

    .line 2021
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 2022
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 2023
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 2024
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    int-to-float v5, v1

    .line 2027
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    move v8, v5

    move v5, v4

    move v4, v8

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, v5

    div-float/2addr v1, v4

    float-to-double v6, v1

    .line 2031
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    mul-float v3, v3, v4

    div-float/2addr v3, v5

    float-to-double v3, v3

    .line 2034
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 2040
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v1, v1, Lorg/telegram/ui/Components/Size;->width:F

    .line 2044
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz v1, :cond_2

    .line 2045
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 2048
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 2049
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 2050
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 2051
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->measureKeyboardHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2052
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    sub-int/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v3, p1, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 2054
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2055
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 2056
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 2059
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-nez p2, :cond_3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-ltz p2, :cond_3

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isAnimatePopupClosing:Z

    if-nez p2, :cond_3

    .line 2060
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 2061
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiView()V

    .line 2062
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 2065
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    .line 2068
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiView()V

    :goto_1
    return-void
.end method

.method public onNewTextSelected()V
    .locals 1

    .line 3385
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3388
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 3389
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    goto :goto_1

    .line 3386
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onEmojiButtonClick()V

    :goto_1
    return-void
.end method

.method protected onOpenCloseStickersAlert(Z)V
    .locals 0

    return-void
.end method

.method public onParentPreDraw()V
    .locals 9

    .line 3201
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->invalidateReactionPosition:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 3202
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->invalidateReactionPosition:Z

    .line 3203
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v1, :cond_5

    .line 3204
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    aput v1, v2, v0

    .line 3205
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 3206
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3207
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    aget v1, v1, v4

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v5

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    .line 3208
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    aget v2, v2, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    const/high16 v5, 0x42f00000    # 120.0f

    .line 3209
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_0

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 3210
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 3211
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 3212
    :cond_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 3213
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 3214
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    aget v2, v2, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 3216
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 3217
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3219
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v5, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 3220
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMirrorX(Z)V

    .line 3221
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    aget v0, v1, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 3222
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    .line 3224
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    goto :goto_1

    .line 3227
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    aget v1, v1, v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 3228
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    sub-float/2addr v2, v1

    cmpg-float v1, v2, v5

    if-gez v1, :cond_3

    .line 3230
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    neg-float v2, v4

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 3233
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMirrorX(Z)V

    .line 3236
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTranslationX(F)V

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 2293
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->redraw()V

    return-void
.end method

.method public onSelectRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    .line 4516
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4518
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 4519
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    const-string v2, "kbd_height_land3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 4521
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 4522
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    const-string v2, "kbd_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4526
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 4527
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    move-result v1

    add-int/2addr v0, v1

    .line 4529
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4530
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v0, :cond_4

    .line 4531
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4532
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4533
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4535
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 4536
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 4537
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->requestLayout()V

    .line 4541
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_5

    return-void

    .line 4544
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lastSizeChangeValue1:I

    .line 4545
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lastSizeChangeValue2:Z

    .line 4547
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 4548
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4549
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object p2

    .line 4550
    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    goto :goto_3

    .line 4552
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 4554
    :goto_3
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-eqz p2, :cond_8

    .line 4555
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showEmojiPopup(I)V

    .line 4557
    :cond_8
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    if-nez p2, :cond_9

    if-eq p2, p1, :cond_9

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    if-nez p2, :cond_9

    .line 4558
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 4559
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 4560
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->requestLayout()V

    .line 4562
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updateTextDim()V

    if-eqz p1, :cond_a

    .line 4563
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    if-nez p1, :cond_a

    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->translateBottomPanelAfterResize:Z

    if-eqz p1, :cond_a

    .line 4564
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->translateBottomPanelAfterResize:Z

    .line 4566
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    if-eqz p1, :cond_b

    .line 4567
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    .line 4568
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4571
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updatePlusEmojiKeyboardButton()V

    return-void
.end method

.method public onSwitchSegmentedAnimation(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 0

    return-void
.end method

.method protected onTextAdd()V
    .locals 0

    return-void
.end method

.method public onTextAlignmentSelected(I)V
    .locals 2

    .line 3403
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_0

    .line 3404
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 3405
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentAlignment(I)V

    :cond_0
    return-void
.end method

.method public onTextOutlineSelected(Landroid/view/View;)V
    .locals 0

    .line 3186
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectedTextType:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setTextType(I)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2763
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2764
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 2773
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2775
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2776
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2777
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 2778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTryDeleteRound()V
    .locals 0

    return-void
.end method

.method public onTypefaceButtonClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 2991
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showTypefaceMenu(Z)V

    return-void
.end method

.method public onTypefaceSelected(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V
    .locals 2

    .line 3395
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentTypeface(Ljava/lang/String;)V

    .line 3396
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_0

    .line 3397
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    :cond_0
    return-void
.end method

.method public openPaint()V
    .locals 1

    const/4 v0, 0x0

    .line 2796
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 2797
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->clearSelection()V

    return-void
.end method

.method public openStickers()V
    .locals 1

    const/4 v0, 0x1

    .line 2807
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 2808
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->openStickersView()V

    return-void
.end method

.method public openText()V
    .locals 1

    const/4 v0, 0x2

    .line 2801
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    const/4 v0, 0x1

    .line 2802
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 2803
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    return-void
.end method

.method public removeCurrentEntity()V
    .locals 1

    .line 4200
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz v0, :cond_0

    .line 4201
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2004
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 2007
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1268
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    move-result p1

    return p1
.end method

.method public setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 3242
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    return-void
.end method

.method public bridge synthetic setOffsetTranslationX(F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/IPhotoPaintView$-CC;->$default$setOffsetTranslationX(Lorg/telegram/ui/Components/IPhotoPaintView;F)V

    return-void
.end method

.method public setOnCancelButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->onCancelButtonClickedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public showReactionsLayout(Z)V
    .locals 5

    .line 1490
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    if-eq v0, p1, :cond_5

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1493
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1495
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reset()V

    .line 1496
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1497
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getCurrentReaction()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 1498
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1500
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 1503
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->invalidateReactionPosition:Z

    .line 1504
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 1505
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    aput v4, v3, v0

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1506
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 1507
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1511
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$18;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$18;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 1520
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1521
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1522
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 1524
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1525
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismissWithAlpha()V

    .line 1527
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$19;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$19;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1535
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 2272
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shutdown()V

    .line 2273
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2274
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2276
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v1, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda49;->INSTANCE:Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda49;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2283
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPopup:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    .line 2286
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerBottomSheet:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    if-eqz v0, :cond_1

    .line 2287
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->dismiss()V

    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 2308
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsPaint:Landroid/graphics/Paint;

    const v1, -0xe6e6e7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
