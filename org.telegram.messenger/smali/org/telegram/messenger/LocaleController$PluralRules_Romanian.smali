.class public Lorg/telegram/messenger/LocaleController$PluralRules_Romanian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Romanian"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3266
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 2

    .line 3268
    rem-int/lit8 v0, p1, 0x64

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-lt v0, v1, :cond_1

    const/16 p1, 0x13

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    return p1
.end method