.class Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "GroupCreateFinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerItem"
.end annotation


# instance fields
.field string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1148
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1152
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 1153
    iput-object p3, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;->string:Ljava/lang/String;

    return-void
.end method
