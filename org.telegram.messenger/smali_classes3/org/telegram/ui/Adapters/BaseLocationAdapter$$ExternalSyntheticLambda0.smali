.class public final synthetic Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/BaseLocationAdapter;

.field public final synthetic f$1:Landroid/location/Location;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->$r8$lambda$DKvTSYxkI4wK8kMY522ftr1iAow(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
