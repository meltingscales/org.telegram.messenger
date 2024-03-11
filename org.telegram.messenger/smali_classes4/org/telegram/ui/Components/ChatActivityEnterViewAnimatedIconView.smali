.class public Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "ChatActivityEnterViewAnimatedIconView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;,
        Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    }
.end annotation


# instance fields
.field private animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field private currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field private stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;",
            "Lorg/telegram/ui/Components/RLottieDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RwMyDo-Rs6f0Im4vyA7ttGucx-Y(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->lambda$setState$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    return-void
.end method

.method private getAnyState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 5

    .line 75
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 76
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 5

    .line 84
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v4, p1, :cond_0

    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v4, p2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$setState$0()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-void
.end method


# virtual methods
.method public setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne p1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 42
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    if-ne p2, v0, :cond_2

    return-void

    .line 54
    :cond_2
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 57
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 58
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 59
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 61
    new-instance v0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getAnyState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 44
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 46
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 47
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 64
    :goto_1
    sget-object p2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$2;->$SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVideoMessage:I

    const-string p2, "AccDescrVideoMessage"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 66
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVoiceMessage:I

    const-string p2, "AccDescrVoiceMessage"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
