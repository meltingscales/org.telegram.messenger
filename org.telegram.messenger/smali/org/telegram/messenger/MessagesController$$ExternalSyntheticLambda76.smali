.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroidx/collection/LongSparseArray;

.field public final synthetic f$11:Landroidx/collection/LongSparseArray;

.field public final synthetic f$12:Z

.field public final synthetic f$13:Ljava/util/ArrayList;

.field public final synthetic f$14:Ljava/util/ArrayList;

.field public final synthetic f$15:Landroidx/collection/LongSparseArray;

.field public final synthetic f$16:Landroidx/collection/LongSparseArray;

.field public final synthetic f$17:Landroidx/collection/LongSparseArray;

.field public final synthetic f$18:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Landroidx/collection/LongSparseArray;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final synthetic f$7:Landroidx/collection/LongSparseArray;

.field public final synthetic f$8:Landroidx/collection/LongSparseArray;

.field public final synthetic f$9:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;ILorg/telegram/messenger/support/LongSparseIntArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$0:Lorg/telegram/messenger/MessagesController;

    move v1, p2

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$1:I

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$2:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$3:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$4:Landroidx/collection/LongSparseArray;

    move v1, p6

    iput v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$5:I

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$6:Lorg/telegram/messenger/support/LongSparseIntArray;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$7:Landroidx/collection/LongSparseArray;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$8:Landroidx/collection/LongSparseArray;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$9:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$10:Landroidx/collection/LongSparseArray;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$11:Landroidx/collection/LongSparseArray;

    move v1, p13

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$12:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$13:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$14:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$15:Landroidx/collection/LongSparseArray;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$16:Landroidx/collection/LongSparseArray;

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$17:Landroidx/collection/LongSparseArray;

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$18:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$1:I

    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$2:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$3:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$4:Landroidx/collection/LongSparseArray;

    iget v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$5:I

    iget-object v7, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$6:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v8, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$7:Landroidx/collection/LongSparseArray;

    iget-object v9, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$8:Landroidx/collection/LongSparseArray;

    iget-object v10, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$9:Ljava/util/ArrayList;

    iget-object v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$10:Landroidx/collection/LongSparseArray;

    iget-object v12, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$11:Landroidx/collection/LongSparseArray;

    iget-boolean v13, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$12:Z

    iget-object v14, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$13:Ljava/util/ArrayList;

    iget-object v15, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$14:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$15:Landroidx/collection/LongSparseArray;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$16:Landroidx/collection/LongSparseArray;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$17:Landroidx/collection/LongSparseArray;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda76;->f$18:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$1aqXEED7_QhHhYkzxSO4QpDch7g(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;ILorg/telegram/messenger/support/LongSparseIntArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V

    return-void
.end method
