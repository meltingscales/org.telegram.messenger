.class Lorg/telegram/ui/Components/EditTextBoldCursor$4;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "EditTextBoldCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextBoldCursor;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$4;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 318
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$4;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$202(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)Z

    return-void
.end method
