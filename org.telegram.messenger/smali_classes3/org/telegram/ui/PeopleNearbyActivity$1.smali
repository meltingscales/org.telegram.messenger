.class Lorg/telegram/ui/PeopleNearbyActivity$1;
.super Ljava/lang/Object;
.source "PeopleNearbyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeopleNearbyActivity;
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

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$1;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$1;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$000(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$1;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->access$100(Lorg/telegram/ui/PeopleNearbyActivity;ZI)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$1;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$000(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$1;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity;->access$000(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x61a8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
