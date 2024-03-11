.class Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressedStateHelper"
.end annotation


# instance fields
.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    .line 1146
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    .line 1147
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 1148
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 1149
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    .line 1154
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 1155
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 1156
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    .line 1132
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 1133
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 1134
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1135
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/NumberPicker;->access$200(Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1136
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->access$202(Lorg/telegram/ui/Components/NumberPicker;Z)Z

    .line 1137
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/NumberPicker;->access$300(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 1139
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->access$402(Lorg/telegram/ui/Components/NumberPicker;Z)Z

    .line 1140
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/NumberPicker;->access$400(Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1141
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/NumberPicker;->access$500(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 1161
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 1177
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 1188
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$400(Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1189
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 1190
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 1189
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1192
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->access$480(Lorg/telegram/ui/Components/NumberPicker;I)Z

    .line 1193
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/NumberPicker;->access$500(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 1179
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$200(Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1180
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 1181
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 1180
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1183
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->access$280(Lorg/telegram/ui/Components/NumberPicker;I)Z

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$300(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 1163
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 1170
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->access$402(Lorg/telegram/ui/Components/NumberPicker;Z)Z

    .line 1171
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/NumberPicker;->access$500(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 1165
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->access$202(Lorg/telegram/ui/Components/NumberPicker;Z)Z

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$300(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method
