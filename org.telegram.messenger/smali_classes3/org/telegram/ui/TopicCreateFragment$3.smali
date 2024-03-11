.class Lorg/telegram/ui/TopicCreateFragment$3;
.super Ljava/lang/Object;
.source "TopicCreateFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicCreateFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicCreateFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$3;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$3;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 325
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment$3;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$3;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    const-string v1, ""

    iput-object v1, p1, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    .line 329
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$3;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 330
    new-instance p1, Lorg/telegram/ui/Components/LetterDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$3;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->firstSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$3;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->replaceableIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
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
