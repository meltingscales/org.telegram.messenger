.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;->f$3:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$9E4md0k5jmJqQ2gIccCYtfRl8s8(Lorg/telegram/ui/ChatActivity;ZZZLandroid/net/Uri;)V

    return-void
.end method
