.class Lorg/telegram/ui/Stories/recorder/PaintView$27;
.super Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->createMessage(Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 4098
    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/PaintView$27;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V

    return-void
.end method


# virtual methods
.method public drawForBitmap()Z
    .locals 1

    .line 4101
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$27;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawForThemeToggle:Z

    return v0
.end method
