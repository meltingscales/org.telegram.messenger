.class Lorg/telegram/ui/Stories/StealthModeAlert$1$1;
.super Ljava/lang/Object;
.source "StealthModeAlert.java"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StealthModeAlert$1;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/StealthModeAlert$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert$1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;->this$1:Lorg/telegram/ui/Stories/StealthModeAlert$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic allowLayoutChanges()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$allowLayoutChanges(Lorg/telegram/ui/Components/Bulletin$Delegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic clipWithGradient(I)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$clipWithGradient(Lorg/telegram/ui/Components/Bulletin$Delegate;I)Z

    move-result p1

    return p1
.end method

.method public synthetic getBottomOffset(I)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$getBottomOffset(Lorg/telegram/ui/Components/Bulletin$Delegate;I)I

    move-result p1

    return p1
.end method

.method public getTopOffset(I)I
    .locals 1

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;->this$1:Lorg/telegram/ui/Stories/StealthModeAlert$1;

    iget p1, p1, Lorg/telegram/ui/Stories/StealthModeAlert$1;->val$topOffset:F

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public synthetic onBottomOffsetChange(F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onBottomOffsetChange(Lorg/telegram/ui/Components/Bulletin$Delegate;F)V

    return-void
.end method

.method public synthetic onHide(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onHide(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method

.method public synthetic onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onShow(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method
