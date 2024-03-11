.class Lorg/telegram/ui/Components/EmojiPacksAlert$6;
.super Lorg/telegram/ui/Components/EmojiPacksAlert;
.source "EmojiPacksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$0(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$6;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected onCloseByLink()V
    .locals 1

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$6;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    return-void
.end method
