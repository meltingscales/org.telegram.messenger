.class Lorg/telegram/messenger/CodeHighlighting$CachedPattern;
.super Ljava/lang/Object;
.source "CodeHighlighting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedPattern"
.end annotation


# instance fields
.field private pattern:Ljava/util/regex/Pattern;

.field private patternSource:Ljava/lang/String;

.field private patternSourceFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    .line 734
    iput p2, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSourceFlags:I

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;)Ljava/lang/String;
    .locals 0

    .line 727
    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getPattern()Ljava/util/regex/Pattern;
    .locals 2

    .line 738
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSourceFlags:I

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    .line 741
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method
