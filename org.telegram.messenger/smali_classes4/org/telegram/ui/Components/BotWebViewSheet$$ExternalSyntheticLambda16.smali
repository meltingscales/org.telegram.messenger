.class public final synthetic Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BotWebViewSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BotWebViewSheet;->$r8$lambda$sggnHX4fcVxoxRPojffgxlkFP9c(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
