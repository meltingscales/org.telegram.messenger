.class public final synthetic Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/UserNameResolver;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UserNameResolver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/UserNameResolver;

    iput-object p2, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/UserNameResolver;

    iget-object v1, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/UserNameResolver;->$r8$lambda$oDoNJ88B2pVhNOv52xjXGbmgWwA(Lorg/telegram/messenger/UserNameResolver;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
