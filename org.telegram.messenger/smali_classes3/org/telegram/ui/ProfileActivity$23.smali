.class Lorg/telegram/ui/ProfileActivity$23;
.super Lorg/telegram/ui/Components/ProfileGalleryView;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ProfileActivity$AvatarImageView;ILorg/telegram/ui/Components/ProfileGalleryView$Callback;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 4400
    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$23;->this$0:Lorg/telegram/ui/ProfileActivity;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ProfileGalleryView;-><init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ProfileActivity$AvatarImageView;ILorg/telegram/ui/Components/ProfileGalleryView$Callback;)V

    return-void
.end method


# virtual methods
.method protected setCustomAvatarProgress(F)V
    .locals 1

    .line 4403
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$23;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->access$16402(Lorg/telegram/ui/ProfileActivity;F)F

    .line 4404
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$23;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$16700(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method
