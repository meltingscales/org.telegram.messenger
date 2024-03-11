.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Integer;JLjava/lang/Runnable;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$1:Ljava/lang/Integer;

    iput-wide p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$3:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$4:Ljava/lang/String;

    iput p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$5:I

    iput p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$6:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$1:Ljava/lang/Integer;

    iget-wide v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$3:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$4:Ljava/lang/String;

    iget v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$5:I

    iget v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda126;->f$6:I

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$dZkRSB4-gWN0UibGfAius0AfhX4(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Integer;JLjava/lang/Runnable;Ljava/lang/String;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
