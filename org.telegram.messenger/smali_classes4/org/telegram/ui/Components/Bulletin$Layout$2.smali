.class Lorg/telegram/ui/Components/Bulletin$Layout$2;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Components/Bulletin$Layout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/Bulletin$Layout;)Ljava/lang/Float;
    .locals 0

    .line 711
    iget p1, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->inOutOffset:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 707
    check-cast p1, Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout$2;->get(Lorg/telegram/ui/Components/Bulletin$Layout;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 707
    check-cast p1, Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout$2;->setValue(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/Bulletin$Layout;F)V
    .locals 0

    .line 716
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1800(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    return-void
.end method
