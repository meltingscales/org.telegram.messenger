.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p5, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object p6, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$6:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;->f$6:Z

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ChatUsersActivity;->$r8$lambda$O2VcF9h3VfuYFjEYuI9rNosHsP4(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
