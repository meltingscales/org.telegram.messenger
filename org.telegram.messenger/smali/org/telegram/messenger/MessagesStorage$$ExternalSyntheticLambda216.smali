.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$User;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;->f$2:Z

    iput p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;->f$2:Z

    iget v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda216;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$Fv83V6RJFEF9Yd8R_UCOaZf8990(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void
.end method
