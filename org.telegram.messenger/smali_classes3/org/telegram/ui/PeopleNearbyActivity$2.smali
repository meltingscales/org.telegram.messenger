.class Lorg/telegram/ui/PeopleNearbyActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
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
.field final synthetic this$0:Lorg/telegram/ui/PeopleNearbyActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$2;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$2;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method
