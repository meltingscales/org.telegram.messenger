.class Lorg/telegram/ui/PeopleNearbyActivity$6;
.super Landroid/view/View;
.source "PeopleNearbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeopleNearbyActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/PeopleNearbyActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$6;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$6;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$6;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/PeopleNearbyActivity$6;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 440
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$6;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2100(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    return-void
.end method
