.class Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "ArchiveSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArchiveSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemInner"
.end annotation


# instance fields
.field public id:I

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 171
    iput p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    .line 172
    iput-object p3, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 177
    const-class v2, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    check-cast p1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 179
    iget v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    iget v3, p1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

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
