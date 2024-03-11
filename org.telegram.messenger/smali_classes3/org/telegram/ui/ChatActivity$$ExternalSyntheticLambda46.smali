.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_game;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$1:Lorg/telegram/tgnet/TLRPC$TL_game;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$4:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$1:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$3:Ljava/lang/String;

    iget-wide v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda46;->f$4:J

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$_vS8vCLPS2609ZSEF0Qyu3BCIxk(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLandroid/content/DialogInterface;I)V

    return-void
.end method
