.class Lorg/telegram/ui/Components/ChatActivityEnterView$33;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->lambda$onSendLongClick$26(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 4263
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZI)V
    .locals 2

    .line 4266
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$14900(Lorg/telegram/ui/Components/ChatActivityEnterView;ZIZ)V

    return-void
.end method
