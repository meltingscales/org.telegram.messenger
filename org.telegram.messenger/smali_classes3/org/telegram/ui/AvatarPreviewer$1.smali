.class Lorg/telegram/ui/AvatarPreviewer$1;
.super Lorg/telegram/ui/AvatarPreviewer$Layout;
.source "AvatarPreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarPreviewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/AvatarPreviewer;Landroid/content/Context;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/AvatarPreviewer$Layout;-><init>(Landroid/content/Context;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    return-void
.end method


# virtual methods
.method protected onHide()V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$1;->this$0:Lorg/telegram/ui/AvatarPreviewer;

    invoke-virtual {v0}, Lorg/telegram/ui/AvatarPreviewer;->close()V

    return-void
.end method
