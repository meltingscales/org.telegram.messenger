.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$1:Ljava/lang/Runnable;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$5:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$6:Z

    iput-boolean p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$7:Z

    iput-boolean p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$8:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$1:Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$5:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$6:Z

    iget-boolean v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$7:Z

    iget-boolean v8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda64;->f$8:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$9ALpwwNZmcORWBQFNbH5LOmJG-A(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;Ljava/lang/String;ZZZ)V

    return-void
.end method
