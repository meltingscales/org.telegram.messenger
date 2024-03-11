.class Lorg/telegram/ui/Adapters/MentionsAdapter$6;
.super Ljava/lang/Object;
.source "MentionsAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/tgnet/TLObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$newMap:Landroidx/collection/LongSparseArray;

.field final synthetic val$users:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V
    .locals 0

    .line 1280
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$users:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getId(Lorg/telegram/tgnet/TLObject;)J
    .locals 2

    .line 1283
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 1284
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    return-wide v0

    .line 1286
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1280
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->compare(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 6

    .line 1292
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->getId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v0

    .line 1293
    invoke-direct {p0, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->getId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide p1

    .line 1294
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    return v3

    .line 1296
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    const/4 v4, -0x1

    if-ltz v2, :cond_1

    return v4

    .line 1298
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    const/4 v5, 0x1

    if-ltz v2, :cond_2

    return v5

    .line 1301
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$users:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1302
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$users:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq v0, v4, :cond_5

    if-eq p1, v4, :cond_5

    if-ge v0, p1, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_5
    if-eq v0, v4, :cond_6

    if-ne p1, v4, :cond_6

    return v4

    :cond_6
    if-ne v0, v4, :cond_7

    if-eq p1, v4, :cond_7

    return v5

    :cond_7
    return v3
.end method
