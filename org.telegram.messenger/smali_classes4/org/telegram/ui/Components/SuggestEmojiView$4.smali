.class Lorg/telegram/ui/Components/SuggestEmojiView$4;
.super Ljava/lang/Object;
.source "SuggestEmojiView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SuggestEmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$4;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$4;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$000(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$4;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    :cond_0
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
