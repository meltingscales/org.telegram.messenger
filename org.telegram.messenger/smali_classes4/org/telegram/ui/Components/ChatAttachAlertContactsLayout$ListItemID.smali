.class Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;
.super Ljava/lang/Object;
.source "ChatAttachAlertContactsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListItemID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;
    }
.end annotation


# instance fields
.field private final id:J

.field private final type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    .line 327
    iput-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    return-void
.end method

.method public static of(Ljava/lang/Object;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;
    .locals 4

    .line 317
    instance-of v0, p0, Lorg/telegram/messenger/ContactsController$Contact;

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;->CONTACT:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    check-cast p0, Lorg/telegram/messenger/ContactsController$Contact;

    iget p0, p0, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V

    return-object v0

    .line 319
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;->USER:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 341
    const-class v2, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 342
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    .line 343
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    iget-wide v4, p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
