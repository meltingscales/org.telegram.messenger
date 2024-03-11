.class public Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public flags:I

.field public forwards_count:I

.field public next_offset:Ljava/lang/String;

.field public reactions_count:I

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryView;",
            ">;"
        }
    .end annotation
.end field

.field public views_count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 921
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    .line 929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->chats:Ljava/util/ArrayList;

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->users:Ljava/util/ArrayList;

    const-string v0, ""

    .line 931
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->next_offset:Ljava/lang/String;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;
    .locals 1

    const v0, 0x46e9b9ec

    if-eq p1, v0, :cond_1

    const v0, 0x59d78fc5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 937
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewsList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewsList;-><init>()V

    goto :goto_0

    .line 940
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewsList_layer167;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewsList_layer167;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 944
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in StoryViewsList"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 947
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
