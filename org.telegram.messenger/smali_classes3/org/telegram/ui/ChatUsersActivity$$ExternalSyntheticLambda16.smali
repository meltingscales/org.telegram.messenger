.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p3, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatUsersActivity;->$r8$lambda$b9P18Jv9NWz9asy5ZFvceq8sVKs(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;J)V

    return-void
.end method
