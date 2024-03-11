.class Lorg/telegram/ui/CachedMediaLayout$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "CachedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemInner"
.end annotation


# instance fields
.field entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

.field file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 0

    const/4 p1, 0x1

    .line 630
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 631
    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 0

    const/4 p1, 0x1

    .line 635
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 636
    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 642
    const-class v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 643
    :cond_1
    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 644
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v2, v3, :cond_4

    if-ne v2, v0, :cond_3

    .line 645
    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    if-eqz v4, :cond_3

    .line 646
    iget-wide v2, v3, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    iget-wide v4, v4, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    if-eqz p1, :cond_4

    .line 649
    iget-object v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    iget-object p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method
