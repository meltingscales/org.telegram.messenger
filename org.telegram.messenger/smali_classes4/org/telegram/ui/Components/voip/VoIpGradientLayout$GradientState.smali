.class public final enum Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;
.super Ljava/lang/Enum;
.source "VoIpGradientLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIpGradientLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GradientState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

.field public static final enum BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

.field public static final enum CALLING:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

.field public static final enum CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    const-string v1, "CALLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CALLING:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 30
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 31
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    const-string v5, "BAD_CONNECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 28
    sput-object v5, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->$VALUES:[Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;
    .locals 1

    .line 28
    const-class v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;
    .locals 1

    .line 28
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->$VALUES:[Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    return-object v0
.end method
