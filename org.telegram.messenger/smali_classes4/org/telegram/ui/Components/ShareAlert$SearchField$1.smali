.class Lorg/telegram/ui/Components/ShareAlert$SearchField$1;
.super Lorg/telegram/ui/Components/CloseProgressDrawable2;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert$SearchField;Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-direct {p0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentColor()I
    .locals 2

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1100(Lorg/telegram/ui/Components/ShareAlert;I)I

    move-result v0

    return v0
.end method
