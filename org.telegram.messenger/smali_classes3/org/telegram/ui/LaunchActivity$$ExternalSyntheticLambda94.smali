.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/browser/Browser$Progress;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;ILorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$3:Lorg/telegram/messenger/browser/Browser$Progress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$3:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$o6UFWSihHun9bxH16atifyJwL94(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;ILorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method
