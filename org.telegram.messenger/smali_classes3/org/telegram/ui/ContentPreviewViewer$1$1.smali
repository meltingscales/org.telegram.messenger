.class Lorg/telegram/ui/ContentPreviewViewer$1$1;
.super Ljava/lang/Object;
.source "ContentPreviewViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

.field final synthetic val$actions:Ljava/util/ArrayList;

.field final synthetic val$inFavs:Z


# direct methods
.method public static synthetic $r8$lambda$PN7CTqVKEEtlSIhi_sfEpMsXfF4(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ContentPreviewViewer$1$1;->lambda$onClick$0(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$inFavs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    .line 291
    invoke-interface/range {p0 .. p5}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1200(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v1, v1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1600(Lorg/telegram/ui/ContentPreviewViewer;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V

    goto/16 :goto_2

    .line 281
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    if-ne v0, v1, :cond_3

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    const/4 v5, 0x2

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1500(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v8, v0

    iget-boolean v9, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$inFavs:Z

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    goto/16 :goto_2

    .line 283
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1500(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v1, v1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 291
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v3, v3, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getDialogId()J

    move-result-wide v4

    new-instance v6, Lorg/telegram/ui/ContentPreviewViewer$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, p1, v1, v0}, Lorg/telegram/ui/ContentPreviewViewer$1$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto/16 :goto_2

    .line 292
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1500(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v8, v0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    goto :goto_2

    .line 294
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->remove(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    goto :goto_2

    .line 274
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1500(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 297
    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_a

    .line 298
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_a
    return-void
.end method
