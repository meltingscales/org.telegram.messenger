.class public final synthetic Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;


# instance fields
.field public final synthetic f$0:Landroid/graphics/fonts/Font;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/fonts/Font;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/fonts/Font;

    return-void
.end method


# virtual methods
.method public final load()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/fonts/Font;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->$r8$lambda$nXmin7L3bUfJVaPoA5s6g2drhls(Landroid/graphics/fonts/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
