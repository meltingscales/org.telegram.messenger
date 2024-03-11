.class public final synthetic Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->f$0:I

    iput-wide p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iput-object p5, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->f$0:I

    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/BotWebViewSheet;->$r8$lambda$VAM6dDS0oPUoj4ud-LD5Y6P84TI(IJLorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
