.class Lorg/telegram/ui/StickersActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "StickersActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity$ListAdapter;->processSelectionMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity$ListAdapter;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didCopy()Z
    .locals 1

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->clearSelected()V

    const/4 v0, 0x1

    return v0
.end method

.method public didShare()V
    .locals 1

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->clearSelected()V

    return-void
.end method
