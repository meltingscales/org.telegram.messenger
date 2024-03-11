.class Lorg/telegram/ui/IntroActivity$3;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1302(Lorg/telegram/ui/IntroActivity;Z)Z

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1402(Lorg/telegram/ui/IntroActivity;I)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 306
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$1300(Lorg/telegram/ui/IntroActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1502(Lorg/telegram/ui/IntroActivity;Z)Z

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1302(Lorg/telegram/ui/IntroActivity;Z)Z

    .line 310
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$1600(Lorg/telegram/ui/IntroActivity;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$1602(Lorg/telegram/ui/IntroActivity;I)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BottomPagesView;->setPageOffset(IF)V

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 291
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$800(Lorg/telegram/ui/IntroActivity;)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    .line 292
    invoke-static {p1}, Lorg/telegram/messenger/Intro;->setScrollOffset(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$3;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/IntroActivity;->access$802(Lorg/telegram/ui/IntroActivity;I)I

    return-void
.end method
