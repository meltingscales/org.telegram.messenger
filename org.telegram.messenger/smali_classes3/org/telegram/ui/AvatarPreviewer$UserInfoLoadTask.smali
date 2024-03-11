.class Lorg/telegram/ui/AvatarPreviewer$UserInfoLoadTask;
.super Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
.source "AvatarPreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserInfoLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
        "Lorg/telegram/tgnet/TLRPC$User;",
        "Lorg/telegram/tgnet/TLRPC$UserFull;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;I)V
    .locals 1

    .line 243
    sget v0, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;-><init>(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method protected load()V
    .locals 4

    .line 248
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget v2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->classGuid:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void
.end method

.method protected varargs onReceiveNotification([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 253
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 255
    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
