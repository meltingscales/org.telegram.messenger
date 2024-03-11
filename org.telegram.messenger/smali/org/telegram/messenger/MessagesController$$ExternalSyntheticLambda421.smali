.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

.field public final synthetic f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$InputUser;JZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$2:Lorg/telegram/tgnet/TLRPC$InputUser;

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$3:J

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$4:Z

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$5:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$6:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iput-object p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$8:Lorg/telegram/tgnet/TLObject;

    iput-boolean p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$9:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$2:Lorg/telegram/tgnet/TLRPC$InputUser;

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$3:J

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$4:Z

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$5:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$6:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iget-object v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$8:Lorg/telegram/tgnet/TLObject;

    iget-boolean v10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda421;->f$9:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$WR0AePalqA8JVwo71Qb5QThvPVg(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$InputUser;JZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
