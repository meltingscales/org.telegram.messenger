.class public final synthetic Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SessionsActivity$6;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity$6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/SessionsActivity$6;

    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/SessionsActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SessionsActivity$6;->$r8$lambda$kKMGBTqE6anglWallA5pX0urPq4(Lorg/telegram/ui/SessionsActivity$6;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
