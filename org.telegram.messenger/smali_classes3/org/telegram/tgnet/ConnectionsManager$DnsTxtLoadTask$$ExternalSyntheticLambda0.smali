.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;

.field public final synthetic f$1:Lorg/telegram/tgnet/NativeByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;

    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/NativeByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;

    iget-object v1, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->$r8$lambda$1c0SCv48ksLy5lXsMR23WaO7JtM(Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
