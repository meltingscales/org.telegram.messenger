.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(ZI)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$rkhOeaYo1Khr9B1gGCFH72TQbQA(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;ZI)Z

    move-result p1

    return p1
.end method
