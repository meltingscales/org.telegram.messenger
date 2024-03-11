.class Lorg/telegram/ui/Components/AlertsCreator$13;
.super Ljava/lang/Object;
.source "AlertsCreator.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createChangeBioAlert(Ljava/lang/String;JLandroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

.field final synthetic val$maxSymbolsCount:I


# direct methods
.method constructor <init>(ILorg/telegram/ui/Components/NumberTextView;)V
    .locals 0

    .line 2161
    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$13;->val$maxSymbolsCount:I

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$13;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 2174
    iget v0, p0, Lorg/telegram/ui/Components/AlertsCreator$13;->val$maxSymbolsCount:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x1e

    if-ge v0, p1, :cond_1

    .line 2176
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$13;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 2177
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$13;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static {p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    goto :goto_0

    .line 2179
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$13;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
