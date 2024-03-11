.class Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;
.super Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.source "TextInfoPrivacyCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->onTextDraw()V

    .line 67
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->afterTextDraw()V

    return-void
.end method
