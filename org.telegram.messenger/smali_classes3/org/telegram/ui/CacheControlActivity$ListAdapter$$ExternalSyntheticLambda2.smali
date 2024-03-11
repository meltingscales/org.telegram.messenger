.class public final synthetic Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onOptionSelected(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->$r8$lambda$mqIZUEfYoosxdBoAch-WVviymtQ(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic onTouchEnd()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/SlideChooseView$Callback$-CC;->$default$onTouchEnd(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    return-void
.end method
