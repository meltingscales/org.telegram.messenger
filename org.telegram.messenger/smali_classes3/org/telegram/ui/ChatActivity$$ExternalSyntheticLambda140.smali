.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda140;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/collection/LongSparseArray;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda140;->f$0:Landroidx/collection/LongSparseArray;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda140;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda140;->f$0:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda140;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$puroep3KbycwWzpGEiOkjp-lunI(Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
