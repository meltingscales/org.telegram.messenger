.class Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "TopicsNotifySettingsFragments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsNotifySettingsFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation


# instance fields
.field final topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 271
    iput-object p3, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 277
    const-class v2, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 278
    :cond_1
    check-cast p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 279
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v2, v3, :cond_2

    return v1

    .line 282
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz p1, :cond_4

    .line 283
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method
