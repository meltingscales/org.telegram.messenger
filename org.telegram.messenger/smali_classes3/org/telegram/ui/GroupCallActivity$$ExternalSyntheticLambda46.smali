.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p5, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$5:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda46;->f$5:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$3VDlG4Ds-6MX4kN-fQ6Ag-paeuA(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    return-void
.end method
