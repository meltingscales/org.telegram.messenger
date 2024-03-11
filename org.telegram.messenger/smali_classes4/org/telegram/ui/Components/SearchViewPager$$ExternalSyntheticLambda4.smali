.class public final synthetic Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SearchViewPager;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/SearchViewPager;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/SearchViewPager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/SearchViewPager;->$r8$lambda$mhLtL-ZDFZ6qoXcU-5Jx0RXxiwc(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method
