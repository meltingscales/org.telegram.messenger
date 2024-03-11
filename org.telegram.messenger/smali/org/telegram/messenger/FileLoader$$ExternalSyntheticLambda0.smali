.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iput p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$Cr_Y8UzLhqL1b0_Jy4mQ-3Jyils(Ljava/util/ArrayList;I)V

    return-void
.end method
