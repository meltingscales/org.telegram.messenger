.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda37;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda37;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$pYR8xDrMfNekd4z_m_K_dAP2NDY(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
