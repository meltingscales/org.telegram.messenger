.class public final synthetic Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageStatisticActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/ui/Charts/data/ChartData;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/MessageStatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Charts/data/ChartData;

    iput-object p4, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/MessageStatisticActivity;->$r8$lambda$X72eEDbyxv23_3dKxOF7pD3Bw0k(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V

    return-void
.end method
