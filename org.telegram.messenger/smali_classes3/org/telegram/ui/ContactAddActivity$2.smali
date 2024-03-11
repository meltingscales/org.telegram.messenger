.class Lorg/telegram/ui/ContactAddActivity$2;
.super Landroid/view/View;
.source "ContactAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;

.field final synthetic val$paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactAddActivity;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$2;->this$0:Lorg/telegram/ui/ContactAddActivity;

    iput-object p3, p0, Lorg/telegram/ui/ContactAddActivity$2;->val$paint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity$2;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactAddActivity;->access$700(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity$2;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactAddActivity;->access$700(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity$2;->val$paint:Landroid/graphics/Paint;

    const/high16 v1, 0x42aa0000    # 85.0f

    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$2;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$700(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$2;->val$paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
