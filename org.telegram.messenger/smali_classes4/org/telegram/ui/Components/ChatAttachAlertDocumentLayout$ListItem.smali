.class Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;
.super Ljava/lang/Object;
.source "ChatAttachAlertDocumentLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListItem"
.end annotation


# instance fields
.field public ext:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public icon:I

.field public subtitle:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->ext:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;-><init>()V

    return-void
.end method
