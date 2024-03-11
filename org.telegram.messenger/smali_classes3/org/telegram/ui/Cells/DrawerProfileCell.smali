.class public Lorg/telegram/ui/Cells/DrawerProfileCell;
.super Landroid/widget/FrameLayout;
.source "DrawerProfileCell.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;
    }
.end annotation


# static fields
.field private static sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public static switchingTheme:Z


# instance fields
.field private accountsShown:Z

.field private animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

.field private arrowView:Landroid/widget/ImageView;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentColor:Ljava/lang/Integer;

.field private currentMoonColor:Ljava/lang/Integer;

.field private darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field private destRect:Landroid/graphics/Rect;

.field public drawPremium:Z

.field public drawPremiumProgress:F

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private lastAccount:I

.field private lastUser:Lorg/telegram/tgnet/TLRPC$User;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private paint:Landroid/graphics/Paint;

.field private phoneTextView:Landroid/widget/TextView;

.field private premiumStar:Landroid/graphics/drawable/Drawable;

.field private shadowView:Landroid/widget/ImageView;

.field private snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

.field private srcRect:Landroid/graphics/Rect;

.field starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private updateRightDrawable:Z


# direct methods
.method public static synthetic $r8$lambda$A8DeTIQiL7bPMhzIkY_zewitFnY(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->lambda$new$1(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxGcZdp6WFD1X_CouT2BAvEslLk(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->lambda$new$3(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z009lC0j9HVOiZ4DvMy4YqQk7js(Lorg/telegram/ui/Cells/DrawerProfileCell;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->lambda$new$2(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zGS61uQ25aZHH1oNQqiamfqUZt0(Lorg/telegram/ui/Cells/DrawerProfileCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 12

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->updateRightDrawable:Z

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->srcRect:Landroid/graphics/Rect;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->destRect:Landroid/graphics/Rect;

    .line 90
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->paint:Landroid/graphics/Paint;

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 668
    iput v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastAccount:I

    const/4 v2, 0x0

    .line 669
    iput-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 670
    iput-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 109
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->bottom_shadow:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    const/16 v3, 0x46

    const/16 v4, 0x53

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 116
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x40

    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42860000    # 67.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v1, Lorg/telegram/ui/Cells/DrawerProfileCell$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell$1;-><init>(Lorg/telegram/ui/Cells/DrawerProfileCell;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 162
    new-instance v2, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/DrawerProfileCell;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x53

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42500000    # 52.0f

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    .line 176
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    .line 184
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_expand:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    const/16 v2, 0x3b

    const/16 v3, 0x55

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setArrowState(Z)V

    .line 190
    sget-object v1, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 191
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->sun:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    sput-object v2, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 192
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 193
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    sget-object v2, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 195
    sget-object v2, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_1

    .line 197
    :cond_1
    sget-object v2, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 198
    sget-object v2, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 201
    :cond_2
    :goto_1
    new-instance v2, Lorg/telegram/ui/Cells/DrawerProfileCell$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell$2;-><init>(Lorg/telegram/ui/Cells/DrawerProfileCell;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 212
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v3, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    sget-object v2, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 215
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    .line 216
    sget-object v5, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v6, "Sunny.**"

    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 217
    sget-object v5, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v6, "Path 6.**"

    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 218
    sget-object v5, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v6, "Path.**"

    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 219
    sget-object v5, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v6, "Path 5.**"

    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 220
    sget-object v3, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 221
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v5, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_3

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5, v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->setRippleDrawableForceSoftware(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_3
    if-nez v1, :cond_4

    .line 227
    sget-object v0, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v0

    sget-object v1, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 230
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/DrawerProfileCell;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 279
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v5, 0x30

    const/high16 v6, 0x42400000    # 48.0f

    const/16 v7, 0x55

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getEventType()I

    move-result p2

    if-nez p2, :cond_5

    .line 282
    new-instance p2, Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Components/SnowflakesEffect;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 283
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/SnowflakesEffect;->setColorKey(I)V

    .line 286
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    new-instance p2, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    const/16 v0, 0x3c

    const/16 v1, 0x14

    invoke-direct {p2, p1, v1, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    const/16 p1, 0x33

    .line 289
    invoke-static {v1, v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/DrawerProfileCell;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->updateRightDrawable:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/DrawerProfileCell;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->updateRightDrawable:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/DrawerProfileCell;)Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->onPremiumClick()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 2

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    .line 268
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)V
    .locals 6

    .line 231
    sget-boolean p2, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 234
    sput-boolean p2, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    .line 235
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "themeconfig"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "lastDayTheme"

    const-string v2, "Blue"

    .line 236
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    const-string v3, "lastDarkTheme"

    const-string v4, "Dark Blue"

    .line 240
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object p2, v4

    .line 244
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 246
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Night"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    move-object v4, p2

    goto :goto_0

    :cond_6
    move-object v4, p2

    :cond_7
    move-object v2, v0

    .line 254
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 255
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 256
    sget-object v1, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_1

    .line 258
    :cond_8
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 259
    sget-object v2, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 261
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 262
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    if-eqz p1, :cond_a

    .line 265
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    .line 266
    :goto_2
    new-instance v0, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 274
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private setArrowState(Z)V
    .locals 2

    .line 745
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 747
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 749
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 750
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 752
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->arrowView:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    if-eqz v0, :cond_2

    sget v0, Lorg/telegram/messenger/R$string;->AccDescrHideAccounts:I

    const-string v1, "AccDescrHideAccounts"

    goto :goto_2

    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrShowAccounts:I

    const-string v1, "AccDescrShowAccounts"

    :goto_2
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private switchTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 468
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 469
    aget v3, v1, v2

    iget-object v4, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v3, 0x1

    .line 470
    aget v4, v1, v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v1, v3

    .line 471
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v6, v3

    aput-object v1, v6, v0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v6, p2

    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 p2, 0x5

    aput-object p1, v6, p2

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public animateStateChange(J)V
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromCustomEmoji(Ljava/lang/Long;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;->animateChange(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    const/4 p1, 0x1

    .line 453
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->updateRightDrawable:Z

    return-void
.end method

.method public applyBackground(Z)Ljava/lang/Integer;
    .locals 3

    .line 723
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 724
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopBackgroundCats:I

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_2

    .line 726
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 729
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 757
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 759
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 760
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    goto :goto_0

    .line 761
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, p2, :cond_2

    .line 762
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    goto :goto_0

    .line 763
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_4

    .line 764
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 765
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_PHONE:I

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    .line 768
    :cond_3
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getEmojiStatusDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 1

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object v0
.end method

.method public getEmojiStatusDrawableParent()Landroid/view/View;
    .locals 1

    .line 778
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getEmojiStatusLocation(Landroid/graphics/Rect;)V
    .locals 4

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;->translate(FF)V

    return-void
.end method

.method public hasAvatar()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    return v0
.end method

.method public isInAvatar(FF)Z
    .locals 1

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 476
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 478
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->updateColors()V

    .line 479
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 481
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 487
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 489
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 491
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastAccount:I

    if-ltz v0, :cond_1

    .line 494
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 495
    iget v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, -0x1

    .line 496
    iput v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastAccount:I

    .line 499
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 501
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_2

    .line 502
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 539
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 540
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->applyBackground(Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 541
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopBackground:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCustomTheme()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isPatternWallpaper()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 545
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopShadowCats:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 546
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v5, 0x1

    goto :goto_2

    .line 549
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopShadow:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 550
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    goto :goto_1

    .line 552
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    move-result v3

    const/high16 v5, -0x1000000

    or-int/2addr v3, v5

    :goto_1
    const/4 v5, 0x0

    .line 555
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentColor:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_4

    .line 556
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentColor:Ljava/lang/Integer;

    .line 557
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 559
    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    .line 560
    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    .line 561
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    .line 562
    sget-object v6, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 563
    sget-object v6, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "Sunny.**"

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 564
    sget-object v6, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "Path 6.**"

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 565
    sget-object v6, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "Path.**"

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 566
    sget-object v6, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->currentMoonColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "Path 5.**"

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 567
    sget-object v6, Lorg/telegram/ui/Cells/DrawerProfileCell;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 569
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    if-eqz v2, :cond_a

    .line 571
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhone:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    .line 573
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    :cond_7
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_9

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 579
    :cond_8
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_d

    .line 580
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 583
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 584
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    .line 585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    .line 586
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 587
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    .line 588
    iget-object v7, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->srcRect:Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v2, v6

    invoke-virtual {v7, v5, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 589
    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->destRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 591
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 593
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 595
    :goto_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    goto :goto_6

    .line 576
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 577
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 578
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x4

    .line 599
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->shadowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 604
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 619
    :cond_d
    :goto_6
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremium:Z

    const v1, 0x3d94f209

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremiumProgress:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_e

    add-float/2addr v5, v1

    .line 620
    iput v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremiumProgress:F

    goto :goto_7

    :cond_e
    if-nez v0, :cond_f

    .line 621
    iget v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremiumProgress:F

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_f

    sub-float/2addr v0, v1

    .line 622
    iput v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremiumProgress:F

    .line 624
    :cond_f
    :goto_7
    iget v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremiumProgress:F

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremiumProgress:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_12

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-nez v0, :cond_10

    .line 627
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet1:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet2:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet3:I

    const/4 v6, -0x1

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 628
    iput v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 629
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 630
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    const v1, -0x41b33333    # -0.2f

    .line 631
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 632
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->exactly:Z

    .line 634
    :cond_10
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremiumProgress:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 636
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    if-eqz v0, :cond_11

    .line 638
    iget v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremiumProgress:F

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;F)V

    .line 640
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 643
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-eqz v0, :cond_13

    .line 644
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SnowflakesEffect;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 523
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 524
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremium:Z

    if-eqz p1, :cond_1

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    if-nez p1, :cond_0

    .line 526
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 527
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const p2, 0x3f4ccccd    # 0.8f

    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const-wide/16 p2, 0xbb8

    .line 529
    iput-wide p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 531
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 509
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x43140000    # 148.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x15

    if-lt p2, v2, :cond_0

    .line 510
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 513
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 515
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 516
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onPremiumClick()V
    .locals 0

    return-void
.end method

.method public setAccountsShown(ZZ)V
    .locals 1

    .line 661
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 664
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    .line 665
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setArrowState(Z)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 6

    .line 672
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 673
    iget v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastAccount:I

    if-eq v0, v1, :cond_1

    if-ltz v1, :cond_0

    .line 675
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 676
    iget v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 678
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 679
    iput v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 681
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_2

    return-void

    .line 685
    :cond_2
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->accountsShown:Z

    const/4 p2, 0x0

    .line 686
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setArrowState(Z)V

    .line 687
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 689
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 692
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->drawPremium:Z

    .line 693
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 694
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    move-result-object p2

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    .line 696
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 697
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    goto :goto_1

    .line 699
    :cond_3
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz p2, :cond_5

    .line 700
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 701
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 702
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_4

    .line 703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 705
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 706
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 708
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;->animateChange(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 709
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 710
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, v0, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 712
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    goto :goto_2

    :cond_6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;->setColor(I)V

    .line 713
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    goto :goto_3

    :cond_7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    :goto_3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 714
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->phoneTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 716
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundInProfileBlue:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 718
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Cells/DrawerProfileCell;->applyBackground(Z)Ljava/lang/Integer;

    .line 719
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->updateRightDrawable:Z

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    .line 736
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->animatedStatus:Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    if-eqz v0, :cond_2

    .line 737
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;->setColor(I)V

    .line 739
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell;->status:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_4

    .line 740
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    goto :goto_1

    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method
