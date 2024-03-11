.class public final synthetic Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Bulletin;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Bulletin;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Bulletin;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda0;->f$1:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/Components/Bulletin;->$r8$lambda$vmlX11cMsYqLucaVUuyqnKAZkX0(Lorg/telegram/ui/Components/Bulletin;ZLandroid/view/View;IIIIIIII)V

    return-void
.end method
