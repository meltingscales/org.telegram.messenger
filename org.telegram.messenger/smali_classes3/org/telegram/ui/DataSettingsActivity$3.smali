.class Lorg/telegram/ui/DataSettingsActivity$3;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$4(Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataSettingsActivity;

.field final synthetic val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field final synthetic val$storageDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lorg/telegram/ui/DataSettingsActivity$3;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$3;->val$storageDir:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/DataSettingsActivity$3;->val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity$3;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$3;->val$storageDir:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->access$5100(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity$3;->val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
