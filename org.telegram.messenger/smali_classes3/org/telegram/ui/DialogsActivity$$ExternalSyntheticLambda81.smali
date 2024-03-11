.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Dialog;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$Dialog;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$2:Lorg/telegram/tgnet/TLRPC$Dialog;

    iput-wide p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$2:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda81;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$mHp1FQlNrzAs62yu8qL12RZV_1I(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$Dialog;J)V

    return-void
.end method
