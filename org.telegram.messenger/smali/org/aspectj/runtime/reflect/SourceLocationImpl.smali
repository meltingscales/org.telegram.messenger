.class Lorg/aspectj/runtime/reflect/SourceLocationImpl;
.super Ljava/lang/Object;
.source "SourceLocationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/SourceLocation;


# instance fields
.field fileName:Ljava/lang/String;

.field line:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/SourceLocationImpl;->fileName:Ljava/lang/String;

    .line 27
    iput p3, p0, Lorg/aspectj/runtime/reflect/SourceLocationImpl;->line:I

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SourceLocationImpl;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/aspectj/runtime/reflect/SourceLocationImpl;->line:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/SourceLocationImpl;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/SourceLocationImpl;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
