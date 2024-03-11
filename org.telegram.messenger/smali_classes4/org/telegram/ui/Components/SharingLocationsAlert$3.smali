.class Lorg/telegram/ui/Components/SharingLocationsAlert$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SharingLocationsAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharingLocationsAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharingLocationsAlert;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$3;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$3;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$300(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    return-void
.end method
