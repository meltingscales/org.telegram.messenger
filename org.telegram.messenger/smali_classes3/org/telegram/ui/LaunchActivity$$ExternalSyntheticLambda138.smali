.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:[I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Ljava/lang/Integer;

.field public final synthetic f$5:Ljava/lang/Integer;

.field public final synthetic f$6:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;[IILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$1:[I

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$3:Ljava/lang/Runnable;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$4:Ljava/lang/Integer;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$5:Ljava/lang/Integer;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$6:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$1:[I

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$3:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$4:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$5:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda138;->f$6:Ljava/lang/Long;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$Emt4L-rLjMoFFh5JUvB4xnbwTt4(Lorg/telegram/ui/LaunchActivity;[IILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
