.class Lorg/telegram/ui/PhotoViewer$75;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->processOpenVideo(Ljava/lang/String;ZFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$compressQuality:I

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$VO9KoVOnxYYoGscQac1gAlwlOv0(Lorg/telegram/ui/PhotoViewer$75;Ljava/lang/Runnable;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$75;->lambda$run$0(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;I)V
    .locals 0

    .line 18067
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->val$videoPath:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/PhotoViewer$75;->val$compressQuality:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;[I)V
    .locals 4

    .line 18095
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4900(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 18098
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$29902(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18099
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x5

    aget v0, p2, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$31002(Lorg/telegram/ui/PhotoViewer;J)J

    .line 18100
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x4

    aget v0, p2, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$18302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 18101
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x7

    aget v0, p2, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$31102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 18102
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$30100(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/16 v1, 0x8

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$18300(Lorg/telegram/ui/PhotoViewer;)F

    move-result v2

    mul-float v0, v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-long v2, v0

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$31202(Lorg/telegram/ui/PhotoViewer;J)J

    .line 18104
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$25100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18105
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget p2, p2, v1

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$31302(Lorg/telegram/ui/PhotoViewer;I)I

    .line 18106
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$31400(Lorg/telegram/ui/PhotoViewer;)V

    .line 18108
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19600(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_1

    .line 18109
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$19602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 18112
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoCompressButton;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    if-le p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$2800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$30200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$30400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/VideoCompressButton;->setState(ZZI)V

    .line 18113
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_3

    .line 18114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compressionsCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " w = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$30300(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$30500(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " r = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$31300(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18116
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 18118
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoCompressButton;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$2800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$30200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$30400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/VideoCompressButton;->setState(ZZI)V

    .line 18119
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$29102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 18122
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18200(Lorg/telegram/ui/PhotoViewer;)V

    .line 18123
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->updateMuteButton()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 18070
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 18073
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->val$videoPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->getVideoBitrate(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 18075
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$75;->val$videoPath:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoInfo(Ljava/lang/String;[I)V

    const/16 v2, 0xa

    .line 18077
    aget v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 18078
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget v6, v1, v4

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    aget v2, v1, v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v5, v4}, Lorg/telegram/ui/PhotoViewer;->access$25102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 18079
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_4
    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoViewer;->access$30102(Lorg/telegram/ui/PhotoViewer;I)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoViewer;->access$30002(Lorg/telegram/ui/PhotoViewer;I)I

    .line 18081
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$25100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18082
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget v2, v1, v3

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$30302(Lorg/telegram/ui/PhotoViewer;I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$30202(Lorg/telegram/ui/PhotoViewer;I)I

    .line 18083
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x2

    aget v2, v1, v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$30502(Lorg/telegram/ui/PhotoViewer;I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$30402(Lorg/telegram/ui/PhotoViewer;I)I

    .line 18084
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$30300(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$30500(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$30600(Lorg/telegram/ui/PhotoViewer;II)V

    .line 18085
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$75;->val$compressQuality:I

    if-ne v2, v4, :cond_5

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$30700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    :cond_5
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$19602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 18086
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$30800(Lorg/telegram/ui/PhotoViewer;)V

    .line 18087
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$75;->val$videoPath:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->isH264Video(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$30902(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 18090
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_7

    return-void

    .line 18094
    :cond_7
    new-instance v0, Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p0, v1}, Lorg/telegram/ui/PhotoViewer$75$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$75;Ljava/lang/Runnable;[I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
