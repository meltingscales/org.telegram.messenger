.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/DialogsHintCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/DialogsHintCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/ui/Cells/DialogsHintCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/ui/Cells/DialogsHintCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogsHintCell;->updateColors()V

    return-void
.end method