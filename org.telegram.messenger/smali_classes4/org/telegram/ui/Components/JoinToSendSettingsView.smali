.class public Lorg/telegram/ui/Components/JoinToSendSettingsView;
.super Landroid/widget/LinearLayout;
.source "JoinToSendSettingsView.java"


# instance fields
.field private final MAXSPEC:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public isJoinRequest:Z

.field public isJoinToSend:Z

.field public joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field public joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field public joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field public joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field public joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private toggleAnimator:Landroid/animation/ValueAnimator;

.field private toggleValue:F


# direct methods
.method public static synthetic $r8$lambda$CfLo5uP5e6-HVqA6mcKWEVRNOB0(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$1(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EzcqKINpWwJZtk8kNP8Kq4KNPN0(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FzHM02-MepNpXI7r67bmPitapBo(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$0(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$HY7PKhyVuCDkE4rxf0QNbjaAY_Q(Lorg/telegram/ui/Components/JoinToSendSettingsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$O4PpIF6oShpPtItK006Gy53dj04(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7INIt_k-d0MUV74zBSOGpphaB4(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$setJoinToSend$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$budBYvH9Ek48w1dLhHZ2-pZcgpI(Lorg/telegram/ui/Components/JoinToSendSettingsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$3(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xf423f

    const/high16 v1, -0x80000000

    .line 205
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 38
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 43
    sget v2, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinTitle:I

    const-string v3, "ChannelSettingsJoinTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Lorg/telegram/ui/Components/JoinToSendSettingsView$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView$1;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v2, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinToSend:I

    const-string v3, "ChannelSettingsJoinToSend"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v2, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v1, Lorg/telegram/ui/Components/JoinToSendSettingsView$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView$2;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v2, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinRequest:I

    const-string v4, "ChannelSettingsJoinRequest"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    invoke-virtual {v1, v2, v4, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v4, :cond_3

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 111
    sget v0, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinToSendInfo:I

    const-string v1, "ChannelSettingsJoinToSendInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 115
    sget p1, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinRequestInfo:I

    const-string v0, "ChannelSettingsJoinRequestInfo"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-eqz p1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    iput v2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    iget p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->updateToggleValue(F)V

    return-void
.end method

.method private calcHeight()I
    .locals 4

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 209
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 214
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private synthetic lambda$new$0(ZZ)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 73
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinToSend(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(ZZ)V
    .locals 1

    .line 71
    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 69
    iget-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    xor-int/lit8 v0, p1, 0x1

    .line 70
    iget-boolean v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 71
    new-instance v2, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZZ)V

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->onJoinToSendToggle(ZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 76
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinToSend(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    return-void
.end method

.method private synthetic lambda$new$4(Z)V
    .locals 1

    .line 102
    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    xor-int/lit8 v0, p1, 0x1

    .line 102
    new-instance v1, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;Z)V

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->onJoinRequestToggle(ZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setJoinToSend$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->updateToggleValue(F)V

    return-void
.end method

.method private updateToggleValue(F)V
    .locals 5

    .line 140
    iput p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 145
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public onJoinRequestToggle(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onJoinToSendToggle(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    move p2, p5

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 222
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 223
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 224
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 225
    invoke-direct {p0}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->calcHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    return-void
.end method

.method public setJoinRequest(Z)V
    .locals 1

    .line 163
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method public setJoinToSend(Z)V
    .locals 4

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setDivider(Z)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 177
    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/JoinToSendSettingsView$3;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public showJoinToSend(Z)V
    .locals 3

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 157
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->updateToggleValue(F)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
