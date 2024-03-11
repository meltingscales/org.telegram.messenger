.class public final synthetic Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZI)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ContentPreviewViewer$1;->$r8$lambda$lEoOaI-PKnsFbZ9ga6gW0xWLZqc(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Object;ZI)V

    return-void
.end method
