.class public final synthetic Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatLinkActivity;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ChatLinkActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda15;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ChatLinkActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda15;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->$r8$lambda$ZYJQySso8V-63UCUO-Wk9fo3_Sw(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
