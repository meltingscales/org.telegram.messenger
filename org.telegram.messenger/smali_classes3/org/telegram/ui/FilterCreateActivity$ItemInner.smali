.class Lorg/telegram/ui/FilterCreateActivity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemInner"
.end annotation


# instance fields
.field private chatType:Ljava/lang/String;

.field private did:J

.field private flags:I

.field private iconResId:I

.field private include:Z

.field private isRed:Z

.field private link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

.field private newSpan:Z

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1168
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z
    .locals 0

    .line 1150
    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->newSpan:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;
    .locals 0

    .line 1150
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/String;
    .locals 0

    .line 1150
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->chatType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)J
    .locals 2

    .line 1150
    iget-wide v0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->did:J

    return-wide v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I
    .locals 0

    .line 1150
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->iconResId:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;
    .locals 0

    .line 1150
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z
    .locals 0

    .line 1150
    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->isRed:Z

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I
    .locals 0

    .line 1150
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->flags:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z
    .locals 0

    .line 1150
    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->include:Z

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1150
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1217
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 1218
    iput p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->iconResId:I

    .line 1219
    iput-object p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 1220
    iput-boolean p2, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->isRed:Z

    return-object v0
.end method

.method public static asChat(ZJ)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1185
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 1186
    iput-boolean p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->include:Z

    .line 1187
    iput-wide p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->did:J

    return-object v0
.end method

.method public static asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1192
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 1193
    iput-boolean p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->include:Z

    .line 1194
    iput-object p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 1195
    iput-object p2, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->chatType:Ljava/lang/String;

    .line 1196
    iput p3, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->flags:I

    return-object v0
.end method

.method public static asCreateLink()Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1225
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    return-object v0
.end method

.method public static asEdit()Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1201
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 2

    .line 1172
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 1173
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 2

    .line 1178
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 1179
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 1180
    iput-boolean p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->newSpan:Z

    return-object v0
.end method

.method public static asLink(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1211
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 1212
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    return-object v0
.end method

.method public static asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1205
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 1206
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1240
    const-class v2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 1241
    :cond_1
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 1242
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1246
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1250
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-nez v2, :cond_6

    .line 1251
    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->newSpan:Z

    iget-boolean p1, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->newSpan:Z

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    if-ne v2, v0, :cond_8

    .line 1254
    iget-wide v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->did:J

    iget-wide v4, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->did:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->chatType:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->chatType:Ljava/lang/String;

    .line 1256
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->flags:I

    iget p1, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->flags:I

    if-ne v2, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_8
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 1261
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v3, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eq v2, v3, :cond_a

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 1263
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    iget-object v4, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    if-ne v3, v5, :cond_9

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 1265
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 1266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_2
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public isShadow()Z
    .locals 2

    .line 1234
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 0

    .line 1229
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
