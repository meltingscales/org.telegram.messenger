.class Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;
.super Ljava/lang/Object;
.source "PhonebookShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/Components/PhonebookShareAlert$1;)V
    .locals 0

    .line 1060
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1103
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    goto :goto_0

    .line 1107
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    .line 1114
    :goto_0
    invoke-virtual {p0, v1, p2, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->onBindViewHolder(Landroid/view/View;II)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1063
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1119
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    .line 1068
    check-cast p1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    .line 1071
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result p3

    if-lt p2, p3, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 1072
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 1073
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    goto :goto_0

    .line 1075
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 1076
    iget v1, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-ne v1, v0, :cond_1

    .line 1077
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1079
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1081
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 1083
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1085
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 1087
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1088
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_work:I

    goto :goto_0

    .line 1090
    :cond_6
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_jobtitle:I

    goto :goto_0

    :cond_7
    const/16 v2, 0x14

    if-ne v1, v2, :cond_8

    .line 1093
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    goto :goto_0

    .line 1095
    :cond_8
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 1098
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-eq p2, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p3, v1, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->setVCardItem(Lorg/telegram/messenger/AndroidUtilities$VcardItem;IZ)V

    :cond_a
    return-void
.end method
