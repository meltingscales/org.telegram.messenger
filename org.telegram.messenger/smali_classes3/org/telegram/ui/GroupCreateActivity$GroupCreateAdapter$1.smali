.class Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$1;
.super Ljava/lang/Object;
.source "GroupCreateActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
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


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    .line 1211
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 1212
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1213
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1215
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1216
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1209
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$1;->compare(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 1222
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$1;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$1;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
