.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$6:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$6:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda96;->f$7:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$i3eqfw2p5q4oSc_yrNjdMysNlSA(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Z)V

    return-void
.end method
