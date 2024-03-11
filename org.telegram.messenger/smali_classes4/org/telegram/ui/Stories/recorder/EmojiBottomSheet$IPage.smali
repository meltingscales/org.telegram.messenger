.class abstract Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;
.super Landroid/widget/FrameLayout;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "IPage"
.end annotation


# instance fields
.field public currentType:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 0

    return-void
.end method

.method public top()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateTops()V
    .locals 0

    return-void
.end method
