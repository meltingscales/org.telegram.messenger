.class Lorg/telegram/ui/Components/SharedMediaLayout$7;
.super Lorg/telegram/ui/ChatActivityContainer;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V
    .locals 0

    .line 2005
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/ChatActivityContainer;-><init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected onSearchLoadingUpdate(Z)V
    .locals 1

    .line 2008
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSearchProgress(Z)V

    :cond_0
    return-void
.end method
