.class public final enum Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;
.super Ljava/lang/Enum;
.source "INavigationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/INavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

.field public static final enum BACK:Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

.field public static final enum MENU:Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 425
    new-instance v0, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;->BACK:Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    .line 426
    new-instance v1, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    const-string v3, "MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;->MENU:Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 424
    sput-object v3, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;->$VALUES:[Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 424
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;
    .locals 1

    .line 424
    const-class v0, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;
    .locals 1

    .line 424
    sget-object v0, Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;->$VALUES:[Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    invoke-virtual {v0}, [Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;

    return-object v0
.end method
