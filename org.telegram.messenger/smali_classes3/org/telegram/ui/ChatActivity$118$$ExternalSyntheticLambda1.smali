.class public final synthetic Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseIntArray;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic f$5:[I


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/ViewPager;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$0:Landroid/util/SparseIntArray;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$3:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$5:[I

    return-void
.end method


# virtual methods
.method public final onHeightChanged(Lorg/telegram/ui/Components/ReactedUsersListView;I)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$0:Landroid/util/SparseIntArray;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$3:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$118$$ExternalSyntheticLambda1;->f$5:[I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity$118;->$r8$lambda$TZbvfd7h7Q2WrR1u8SCalwi-kSY(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/ViewPager;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V

    return-void
.end method
