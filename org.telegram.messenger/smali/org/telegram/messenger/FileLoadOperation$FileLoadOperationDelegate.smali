.class public interface abstract Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;
.super Ljava/lang/Object;
.source "FileLoadOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileLoadOperationDelegate"
.end annotation


# virtual methods
.method public abstract didChangedLoadProgress(Lorg/telegram/messenger/FileLoadOperation;JJ)V
.end method

.method public abstract didFailedLoadingFile(Lorg/telegram/messenger/FileLoadOperation;I)V
.end method

.method public abstract didFinishLoadingFile(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V
.end method

.method public abstract didPreFinishLoading(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V
.end method

.method public abstract hasAnotherRefOnFile(Ljava/lang/String;)Z
.end method

.method public abstract isLocallyCreatedFile(Ljava/lang/String;)Z
.end method

.method public abstract saveFilePath(Lorg/telegram/messenger/FilePathDatabase$PathData;Ljava/io/File;)V
.end method
