.class public final synthetic Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatEditTypeActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->$r8$lambda$V992hs0mvI5TcUmUNBP56yHOjYM(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
