.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-wide p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p6, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$4:Z

    iput-object p7, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$5:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-wide v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v5, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$4:Z

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda53;->f$5:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$oDEbwnTTNUi0q2RFryZwcf_UvFI(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
