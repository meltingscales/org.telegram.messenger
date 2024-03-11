.class public Lorg/telegram/ui/Components/UItem;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "UItem.java"


# instance fields
.field public accent:Z

.field public chatType:Ljava/lang/String;

.field public checked:Z

.field public clickCallback:Ljava/lang/Runnable;

.field public dialogId:J

.field public enabled:Z

.field public iconResId:I

.field public id:I

.field public intCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public intValue:I

.field public object:Ljava/lang/Object;

.field public red:Z

.field public subtext:Ljava/lang/CharSequence;

.field public text:Ljava/lang/CharSequence;

.field public textValue:Ljava/lang/CharSequence;

.field public texts:[Ljava/lang/String;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    return-void
.end method

.method public static asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 168
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 169
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    return-object v0
.end method

.method public static asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 77
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 78
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 79
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 80
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 71
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 72
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 85
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 86
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 87
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 88
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 131
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 132
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 133
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 134
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 109
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 110
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 111
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 44
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    return-object v0
.end method

.method public static asFilterChat(ZJ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 152
    new-instance p0, Lorg/telegram/ui/Components/UItem;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 154
    iput-wide p1, p0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    return-object p0
.end method

.method public static asFilterChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 159
    new-instance p0, Lorg/telegram/ui/Components/UItem;

    const/16 p3, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 162
    iput-object p2, p0, Lorg/telegram/ui/Components/UItem;->chatType:Ljava/lang/String;

    return-object p0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 50
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asLargeQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 188
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 189
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 182
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 183
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 116
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 117
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 118
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRadio(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 123
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 124
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 125
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 126
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 102
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 103
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 104
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 146
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 147
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 139
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 140
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSlideView([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 174
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 175
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 176
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 177
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 63
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 64
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 65
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 55
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 56
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 57
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 58
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public accent()Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 221
    const-class v2, Lorg/telegram/ui/Components/UItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 223
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget v3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    iget v3, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    iget-boolean v3, p1, Lorg/telegram/ui/Components/UItem;->red:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v3, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 229
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 230
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 231
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget v3, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 234
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public red()Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object p0
.end method

.method public setChecked(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 199
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object p0
.end method

.method public setCloseIcon(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setEnabled(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 204
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    return-object p0
.end method
