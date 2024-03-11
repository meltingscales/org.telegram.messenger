.class Lorg/telegram/ui/FilterChatlistActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "FilterChatlistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterChatlistActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterChatlistActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$000(Lorg/telegram/ui/FilterChatlistActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$100(Lorg/telegram/ui/FilterChatlistActivity;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$200(Lorg/telegram/ui/FilterChatlistActivity;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$100(Lorg/telegram/ui/FilterChatlistActivity;)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$300(Lorg/telegram/ui/FilterChatlistActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
