.class public final enum Lorg/telegram/messenger/BotWebViewVibrationEffect;
.super Ljava/lang/Enum;
.source "BotWebViewVibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/BotWebViewVibrationEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;


# instance fields
.field public final amplitudes:[I

.field public final fallbackTimings:[J

.field public final timings:[J

.field private vibrationEffect:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 9
    new-instance v6, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/4 v7, 0x1

    new-array v3, v7, [J

    const/4 v8, 0x0

    const-wide/16 v9, 0x7

    aput-wide v9, v3, v8

    new-array v4, v7, [I

    const/16 v11, 0x41

    aput v11, v4, v8

    new-array v5, v7, [J

    const-wide/16 v0, 0x3c

    aput-wide v0, v5, v8

    const-string v1, "IMPACT_LIGHT"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v6, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 10
    new-instance v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v15, v7, [J

    aput-wide v9, v15, v8

    new-array v1, v7, [I

    const/16 v2, 0x91

    aput v2, v1, v8

    new-array v2, v7, [J

    const-wide/16 v3, 0x46

    aput-wide v3, v2, v8

    const-string v13, "IMPACT_MEDIUM"

    const/4 v14, 0x1

    move-object v12, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 11
    new-instance v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v2, v7, [J

    aput-wide v9, v2, v8

    new-array v3, v7, [I

    const/16 v4, 0xff

    aput v4, v3, v8

    new-array v4, v7, [J

    const-wide/16 v9, 0x50

    aput-wide v9, v4, v8

    const-string v17, "IMPACT_HEAVY"

    const/16 v18, 0x2

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 12
    new-instance v2, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v3, v7, [J

    const-wide/16 v4, 0x3

    aput-wide v4, v3, v8

    new-array v4, v7, [I

    const/16 v5, 0xe1

    aput v5, v4, v8

    new-array v5, v7, [J

    const-wide/16 v9, 0x32

    aput-wide v9, v5, v8

    const-string v20, "IMPACT_RIGID"

    const/16 v21, 0x3

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v2, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 13
    new-instance v3, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v15, v7, [J

    const-wide/16 v4, 0xa

    aput-wide v4, v15, v8

    new-array v4, v7, [I

    const/16 v5, 0xaf

    aput v5, v4, v8

    new-array v5, v7, [J

    const-wide/16 v9, 0x37

    aput-wide v9, v5, v8

    const-string v13, "IMPACT_SOFT"

    const/4 v14, 0x4

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v3, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 14
    new-instance v4, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/4 v5, 0x7

    new-array v9, v5, [J

    fill-array-data v9, :array_0

    new-array v10, v5, [I

    fill-array-data v10, :array_1

    new-array v12, v5, [J

    fill-array-data v12, :array_2

    const-string v17, "NOTIFICATION_ERROR"

    const/16 v18, 0x5

    move-object/from16 v16, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v4, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 15
    new-instance v9, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/4 v10, 0x3

    new-array v12, v10, [J

    fill-array-data v12, :array_3

    new-array v13, v10, [I

    fill-array-data v13, :array_4

    new-array v14, v10, [J

    fill-array-data v14, :array_5

    const-string v20, "NOTIFICATION_SUCCESS"

    const/16 v21, 0x6

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v9, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 16
    new-instance v12, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v13, v10, [J

    fill-array-data v13, :array_6

    new-array v14, v10, [I

    fill-array-data v14, :array_7

    new-array v15, v10, [J

    fill-array-data v15, :array_8

    const-string v23, "NOTIFICATION_WARNING"

    const/16 v24, 0x7

    move-object/from16 v22, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v12, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 17
    new-instance v13, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v14, v7, [J

    const-wide/16 v15, 0x1

    aput-wide v15, v14, v8

    new-array v15, v7, [I

    aput v11, v15, v8

    new-array v11, v7, [J

    const-wide/16 v16, 0x1e

    aput-wide v16, v11, v8

    const-string v17, "SELECTION_CHANGE"

    const/16 v18, 0x8

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v13, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 18
    new-instance v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/4 v14, 0x4

    new-array v15, v14, [J

    fill-array-data v15, :array_9

    new-array v10, v14, [I

    fill-array-data v10, :array_a

    new-array v14, v5, [J

    fill-array-data v14, :array_b

    const-string v20, "APP_ERROR"

    const/16 v21, 0x9

    move-object/from16 v19, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/16 v10, 0xa

    new-array v10, v10, [Lorg/telegram/messenger/BotWebViewVibrationEffect;

    aput-object v6, v10, v8

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    aput-object v12, v10, v5

    const/16 v0, 0x8

    aput-object v13, v10, v0

    const/16 v0, 0x9

    aput-object v11, v10, v0

    .line 8
    sput-object v10, Lorg/telegram/messenger/BotWebViewVibrationEffect;->$VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

    return-void

    nop

    :array_0
    .array-data 8
        0xe
        0x30
        0xe
        0x30
        0xe
        0x30
        0x14
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x0
        0xc8
        0x0
        0xff
        0x0
        0x91
    .end array-data

    :array_2
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data

    :array_3
    .array-data 8
        0xe
        0x41
        0xe
    .end array-data

    :array_4
    .array-data 4
        0xaf
        0x0
        0xff
    .end array-data

    :array_5
    .array-data 8
        0x32
        0x3c
        0x41
    .end array-data

    :array_6
    .array-data 8
        0xe
        0x40
        0xe
    .end array-data

    :array_7
    .array-data 4
        0xe1
        0x0
        0xaf
    .end array-data

    :array_8
    .array-data 8
        0x41
        0x3c
        0x28
    .end array-data

    :array_9
    .array-data 8
        0x1e
        0xa
        0x96
        0xa
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x64
        0x0
        0x64
    .end array-data

    :array_b
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->timings:[J

    .line 27
    iput-object p4, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->amplitudes:[I

    .line 28
    iput-object p5, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/BotWebViewVibrationEffect;
    .locals 1

    .line 8
    const-class v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/BotWebViewVibrationEffect;
    .locals 1

    .line 8
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->$VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, [Lorg/telegram/messenger/BotWebViewVibrationEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/BotWebViewVibrationEffect;

    return-object v0
.end method


# virtual methods
.method public getVibrationEffectForOreo()Landroid/os/VibrationEffect;
    .locals 3

    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->timings:[J

    iget-object v2, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->amplitudes:[I

    invoke-static {v0, v2, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public vibrate()V
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->getVibrationEffectForOreo()Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method
