.class Lorg/telegram/ui/GroupCallActivity$8;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private duration:F

.field private gradientWidth:F

.field private lastTextWidth:I

.field private lastUpdateTime:J

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private matrix:Landroid/graphics/Matrix;

.field private startX:F

.field private targetX:F

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private time:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 3062
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$8;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 3066
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3067
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    return-void
.end method

.method private setTarget()V
    .locals 2

    .line 3075
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    return-void
.end method


# virtual methods
.method protected createLayout(I)Z
    .locals 11

    .line 3080
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    move-result p1

    .line 3081
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    move-result v0

    .line 3082
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastTextWidth:I

    if-eq v0, v1, :cond_0

    int-to-float v1, v0

    const v2, 0x3fa66666    # 1.3f

    mul-float v2, v2, v1

    .line 3083
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->gradientWidth:F

    .line 3084
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v6, v1, v3

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-array v8, v1, [I

    const/4 v3, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    aput v9, v8, v3

    const/4 v3, 0x1

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    aput v9, v8, v3

    const/4 v3, 0x2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    aput v10, v8, v3

    const/4 v3, 0x3

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    aput v9, v8, v3

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->linearGradient:Landroid/graphics/LinearGradient;

    .line 3085
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->linearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3086
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastTextWidth:I

    :cond_0
    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 3094
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->linearGradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_7

    .line 3095
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3096
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    long-to-float v0, v3

    const v3, 0x459c4000    # 5000.0f

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3103
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3104
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    iget v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastTextWidth:I

    neg-int v3, v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3107
    iget-wide v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastUpdateTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x14

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/16 v3, 0x11

    .line 3111
    :cond_2
    iput-wide v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->lastUpdateTime:J

    .line 3112
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->duration:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    .line 3113
    :cond_3
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dc

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->duration:F

    .line 3114
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 3115
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 3116
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$8;->setTarget()V

    .line 3118
    :cond_4
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->startX:F

    .line 3119
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$8;->setTarget()V

    .line 3121
    :cond_5
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    long-to-float v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MIN:F

    add-float/2addr v4, v3

    mul-float v4, v4, v1

    sget v3, Lorg/telegram/ui/Components/BlobDrawable;->GRADIENT_SPEED_MAX:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    mul-float v1, v1, v3

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v4, v1

    add-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 3122
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->duration:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 3123
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    .line 3125
    :cond_6
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->time:F

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 3126
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->gradientWidth:F

    iget v3, p0, Lorg/telegram/ui/GroupCallActivity$8;->startX:F

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$8;->targetX:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    mul-float v3, v3, v1

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    .line 3127
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3129
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$8;->linearGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$8;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3132
    :cond_7
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
