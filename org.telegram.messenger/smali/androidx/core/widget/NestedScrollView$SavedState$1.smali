.class Landroidx/core/widget/NestedScrollView$SavedState$1;
.super Ljava/lang/Object;
.source "NestedScrollView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/core/widget/NestedScrollView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$SavedState;
    .locals 1

    .line 2457
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2454
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/core/widget/NestedScrollView$SavedState;
    .locals 0

    .line 2462
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2454
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$SavedState$1;->newArray(I)[Landroidx/core/widget/NestedScrollView$SavedState;

    move-result-object p1

    return-object p1
.end method
