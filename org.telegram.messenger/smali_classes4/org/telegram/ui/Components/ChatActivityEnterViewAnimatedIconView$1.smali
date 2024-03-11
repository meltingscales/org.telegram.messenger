.class Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;
.super Ljava/util/HashMap;
.source "ChatActivityEnterViewAnimatedIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;",
        "Lorg/telegram/ui/Components/RLottieDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;->get(Ljava/lang/Object;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 4

    .line 22
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_0

    .line 24
    check-cast p1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 25
    iget p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->resource:I

    .line 26
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    :cond_0
    return-object v0
.end method
