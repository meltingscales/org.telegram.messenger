.class public final synthetic Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity$5;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$5;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/DialogsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ProfileActivity$5;

    iput-wide p2, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p5, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$4:Z

    iput-object p7, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/ui/DialogsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ProfileActivity$5;

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$4:Z

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/ui/DialogsActivity;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$5;->$r8$lambda$sPSJUChE4G_aG4SoOYJaNmmQ8QU(Lorg/telegram/ui/ProfileActivity$5;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/DialogsActivity;)V

    return-void
.end method
