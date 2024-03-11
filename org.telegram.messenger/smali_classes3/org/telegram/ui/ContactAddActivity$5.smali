.class Lorg/telegram/ui/ContactAddActivity$5;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
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


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactAddActivity;Landroid/content/Context;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$5;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity$5;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactAddActivity;->access$800(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    return-object v0
.end method
