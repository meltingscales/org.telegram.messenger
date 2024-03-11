.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BetterRatingView;

.field public final synthetic f$1:[I

.field public final synthetic f$10:Landroid/content/Context;

.field public final synthetic f$11:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$12:Landroid/widget/TextView;

.field public final synthetic f$13:Lorg/telegram/ui/Cells/CheckBoxCell;

.field public final synthetic f$14:Landroid/widget/TextView;

.field public final synthetic f$15:Landroid/view/View;

.field public final synthetic f$2:Landroid/widget/LinearLayout;

.field public final synthetic f$3:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$4:[Z

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/BetterRatingView;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$1:[I

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$2:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$4:[Z

    move-wide v1, p6

    iput-wide v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$5:J

    move-wide v1, p8

    iput-wide v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$6:J

    move v1, p10

    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$7:Z

    move v1, p11

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$8:I

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$9:Ljava/io/File;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$10:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$11:Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$12:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$13:Lorg/telegram/ui/Cells/CheckBoxCell;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$14:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$15:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/BetterRatingView;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$1:[I

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$2:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$4:[Z

    iget-wide v6, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$5:J

    iget-wide v8, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$6:J

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$7:Z

    iget v11, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$8:I

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$9:Ljava/io/File;

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$10:Landroid/content/Context;

    iget-object v14, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$11:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v15, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$12:Landroid/widget/TextView;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$13:Lorg/telegram/ui/Cells/CheckBoxCell;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$14:Landroid/widget/TextView;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;->f$15:Landroid/view/View;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lorg/telegram/ui/Components/voip/VoIPHelper;->$r8$lambda$938uaA-ZC7lkExZBms4hRRekErE(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
