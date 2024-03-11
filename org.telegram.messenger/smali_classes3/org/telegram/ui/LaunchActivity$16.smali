.class Lorg/telegram/ui/LaunchActivity$16;
.super Lorg/telegram/ui/DialogsActivity;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->openDialogsToSend(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 3258
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public shouldShowNextButton(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/DialogsActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z)Z"
        }
    .end annotation

    .line 3261
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1600(Lorg/telegram/ui/LaunchActivity;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 3264
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1700(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1700(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p4, :cond_1

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->access$1400()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return p4

    .line 3267
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p4, :cond_3

    .line 3268
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1800(Lorg/telegram/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1900(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$16;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1900(Lorg/telegram/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    const/4 p3, 0x1

    :cond_3
    return p3
.end method
