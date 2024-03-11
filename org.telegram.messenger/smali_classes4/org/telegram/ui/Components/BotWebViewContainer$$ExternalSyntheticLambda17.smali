.class public final synthetic Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$4:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda17;->f$4:Landroid/content/DialogInterface;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BotWebViewContainer;->$r8$lambda$o2wN7xYycrII2QjlB_KgJ8N38e0(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V

    return-void
.end method
