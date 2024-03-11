.class public final synthetic Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/UnconfirmedAuthController;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    iput-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;->f$1:Ljava/util/HashSet;

    iput-object p3, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;->f$1:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/UnconfirmedAuthController;->$r8$lambda$m_LjIfyxKXeIqqlTz14fJDH4DEM(Lorg/telegram/messenger/UnconfirmedAuthController;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    return-void
.end method
