.class Lorg/telegram/ui/Stories/StoryMediaAreasView$1;
.super Lorg/telegram/ui/LocationActivity;
.source "StoryMediaAreasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;I)V
    .locals 0

    .line 212
    invoke-direct {p0, p2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected disablePermissionCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
