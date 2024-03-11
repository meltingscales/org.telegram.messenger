.class public final synthetic Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangeUsernameActivity$3;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$3;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ChangeUsernameActivity$3;

    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p6, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ChangeUsernameActivity$3;

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v5, p0, Lorg/telegram/ui/ChangeUsernameActivity$3$$ExternalSyntheticLambda4;->f$5:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChangeUsernameActivity$3;->$r8$lambda$f9Az5q81rGrIE5TG-ta187_okYE(Lorg/telegram/ui/ChangeUsernameActivity$3;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
