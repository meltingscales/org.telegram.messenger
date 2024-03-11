.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/util/ArrayList;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$Chat;IILjava/lang/Runnable;Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$3:I

    iput p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$5:Ljava/lang/Runnable;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$6:Ljava/lang/String;

    iput p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$7:I

    iput-object p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$8:Ljava/util/ArrayList;

    iput p10, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$9:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$3:I

    iget v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$4:I

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$5:Ljava/lang/Runnable;

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$6:Ljava/lang/String;

    iget v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$7:I

    iget-object v8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$8:Ljava/util/ArrayList;

    iget v9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda121;->f$9:I

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$qYp_r4c85Hu38PntKgMmKvt0mI4(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$Chat;IILjava/lang/Runnable;Ljava/lang/String;ILjava/util/ArrayList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
