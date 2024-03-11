.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$5:Lorg/telegram/ui/DialogsActivity;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget v2, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$1:I

    iget-object v3, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$3:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda150;->f$5:Lorg/telegram/ui/DialogsActivity;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$fpvFJCvEo5FHc-xrR8v6Nn4eOiE(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result v1

    return v1
.end method
