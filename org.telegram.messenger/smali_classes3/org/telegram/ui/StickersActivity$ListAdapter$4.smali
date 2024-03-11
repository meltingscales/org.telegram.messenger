.class Lorg/telegram/ui/StickersActivity$ListAdapter$4;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "StickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity$ListAdapter;->addStickersBotSpan(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity$ListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1526
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$6200(Lorg/telegram/ui/StickersActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/StickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/StickersActivity;

    const-string v1, "stickers"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    return-void
.end method
