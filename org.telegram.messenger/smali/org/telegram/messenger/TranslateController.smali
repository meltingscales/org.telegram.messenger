.class public Lorg/telegram/messenger/TranslateController;
.super Lorg/telegram/messenger/BaseController;
.source "TranslateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/TranslateController$MessageKey;,
        Lorg/telegram/messenger/TranslateController$StoryKey;,
        Lorg/telegram/messenger/TranslateController$PendingTranslation;,
        Lorg/telegram/messenger/TranslateController$Language;,
        Lorg/telegram/messenger/TranslateController$TranslatableDecision;
    }
.end annotation


# static fields
.field private static final GROUPING_TRANSLATIONS_TIMEOUT:I = 0x50

.field private static final MAX_MESSAGES_PER_REQUEST:I = 0x14

.field private static final MAX_SYMBOLS_PER_REQUEST:I = 0x61a8

.field private static final REQUIRED_MIN_PERCENTAGE_MESSAGES_UNKNOWN:F = 0.65f

.field private static final REQUIRED_PERCENTAGE_MESSAGES_TRANSLATABLE:F = 0.6f

.field private static final REQUIRED_TOTAL_MESSAGES_CHECKED:I = 0x8

.field public static final UNKNOWN_LANGUAGE:Ljava/lang/String; = "und"

.field private static allLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static languagesOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static suggestedLanguageCodes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chatTranslateEnabled:Ljava/lang/Boolean;

.field private contextTranslateEnabled:Ljava/lang/Boolean;

.field private final detectedDialogLanguage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final detectingPhotos:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private final detectingStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$StoryKey;",
            ">;"
        }
    .end annotation
.end field

.field private final hideTranslateDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final keptReplyMessageObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadingTranslations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private messagesController:Lorg/telegram/messenger/MessagesController;

.field private pendingLanguageChecks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingTranslations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$PendingTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final translatableDialogMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/TranslateController$TranslatableDecision;",
            ">;"
        }
    .end annotation
.end field

.field private final translatableDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final translateDialogLanguage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingPhotos:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$StoryKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-SiSoMQ6O7SE0AuCaqqk8ZthHWI(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$29(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$08_BJetBEDkO9EL-r5M-i5KtywU(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingTranslation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$16(JLorg/telegram/messenger/TranslateController$PendingTranslation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4P3ViclicvkChOIHYRO9BBdzqhQ(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$26(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Z7xa0A83sRmXhJ0UnE6_JW39mg(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$18(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HQX5obr5NwO8mJvQO8agHupO4E(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$24(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9YutzFVGAYPOXgV7det2_BeKOaU(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$15(Lorg/telegram/messenger/TranslateController$PendingTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Apv0P3itXH2vrvv9NPFA2glvQvQ(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$32(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GSkgK2FVj44R3RGUbXBrkJqd_kE(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$11(Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Izbsi3oMmMtyTU9XHYi7b58MJcA(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$8(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7dseIlXYJOrc8I3859ljm3Qx-U(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$23(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lu_PYS46rwuVT6s2cOFzG7Arlko(Lorg/telegram/messenger/TranslateController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogTranslatable$13(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$LzYYUUvgq1sBqfUrtaJIvN9uPD0(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$getLanguages$1(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OJGTRyv8RQW9UgTitev3_MgMONA(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$14(Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$OS_RuG58AmgI2lxf45bD9v8pY9E(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$22(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S5sCoPXxXvoBSXa41lJ-1G5C6Bg(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$getLocales$3(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TmYd4ndYLdCM3464hFMkG7GFAeY(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$9(Lorg/telegram/messenger/MessageObject;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ViGB2I96BdSZHYSmm90su_av8js(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$31(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZXgxJwYp6eLVRQpYabAGHMCJfk(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$25(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cl_h3fRlKowKc9YApnx5IatWqtg(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$21(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gDWsyzIHot8WVgGXT8pTUzpqrHo(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$10(Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$hKHWPjwRDS90agHV9tcYNMmWpi0(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$invalidateTranslation$5(Lorg/telegram/messenger/MessageObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$hvL_-pdVMtKnqXjg7FHzH2nE67g(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$30(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-qaioFew0ECkzOhMbqg3mTMAyw(Lorg/telegram/messenger/TranslateController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogMessageSure$7(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_kMdIpioD0RToNsZXxCf0eCx-I(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$28(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kuDfWCqsyjbBtDSrRkPTpHDUejg(Lorg/telegram/messenger/TranslateController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->loadTranslatingDialogsCached()V

    return-void
.end method

.method public static synthetic $r8$lambda$l9VfV5hS3mcahnjQsO2ymOiHrpc(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$20(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNcuPhwOi9VrYihTfvNUaAuVRk8(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$27(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qNqZYBlheu8UrU5RWvpGSsCr8Wk(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$19(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSl8ye-3mnvcypd0KyXsJwxm8nw(Lorg/telegram/messenger/TranslateController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogMessageSure$6(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqYgK3TQQ5wUI35z1IUEUkhWmGI(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$12(Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$vu1tyfuYbNe5c9n1s2QMOK2cvIQ(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$4(Lorg/telegram/messenger/MessageObject;ZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCywP8jKMnbnruaEjLDXIvjB-X0(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$17(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKHpbtOwMDt6emDtWdFoukYSPmY(Lorg/telegram/messenger/TranslateController;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$setDialogTranslateTo$0(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrVmZybyhxQFkHnNutIlqbkQaTo(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/TranslateController;->lambda$getLanguages$2(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 112

    const-string v0, "en"

    const-string v1, "ar"

    const-string/jumbo v2, "zh"

    const-string v3, "fr"

    const-string v4, "de"

    const-string v5, "it"

    const-string v6, "ja"

    const-string v7, "ko"

    const-string/jumbo v8, "pt"

    const-string/jumbo v9, "ru"

    const-string v10, "es"

    const-string/jumbo v11, "uk"

    .line 288
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/TranslateController;->languagesOrder:Ljava/util/List;

    const-string v1, "af"

    const-string/jumbo v2, "sq"

    const-string v3, "am"

    const-string v4, "ar"

    const-string v5, "hy"

    const-string v6, "az"

    const-string v7, "eu"

    const-string v8, "be"

    const-string v9, "bn"

    const-string v10, "bs"

    const-string v11, "bg"

    const-string v12, "ca"

    const-string v13, "ceb"

    const-string/jumbo v14, "zh-cn"

    const-string/jumbo v15, "zh"

    const-string/jumbo v16, "zh-tw"

    const-string v17, "co"

    const-string v18, "hr"

    const-string v19, "cs"

    const-string v20, "da"

    const-string/jumbo v21, "nl"

    const-string v22, "en"

    const-string v23, "eo"

    const-string v24, "et"

    const-string v25, "fi"

    const-string v26, "fr"

    const-string v27, "fy"

    const-string v28, "gl"

    const-string v29, "ka"

    const-string v30, "de"

    const-string v31, "el"

    const-string v32, "gu"

    const-string v33, "ht"

    const-string v34, "ha"

    const-string v35, "haw"

    const-string v36, "he"

    const-string v37, "iw"

    const-string v38, "hi"

    const-string v39, "hmn"

    const-string v40, "hu"

    const-string v41, "is"

    const-string v42, "ig"

    const-string v43, "id"

    const-string v44, "ga"

    const-string v45, "it"

    const-string v46, "ja"

    const-string v47, "jv"

    const-string v48, "kn"

    const-string v49, "kk"

    const-string v50, "km"

    const-string/jumbo v51, "rw"

    const-string v52, "ko"

    const-string v53, "ku"

    const-string v54, "ky"

    const-string v55, "lo"

    const-string v56, "la"

    const-string v57, "lv"

    const-string v58, "lt"

    const-string v59, "lb"

    const-string/jumbo v60, "mk"

    const-string/jumbo v61, "mg"

    const-string/jumbo v62, "ms"

    const-string/jumbo v63, "ml"

    const-string/jumbo v64, "mt"

    const-string/jumbo v65, "mi"

    const-string/jumbo v66, "mr"

    const-string/jumbo v67, "mn"

    const-string/jumbo v68, "my"

    const-string/jumbo v69, "ne"

    const-string/jumbo v70, "no"

    const-string/jumbo v71, "ny"

    const-string/jumbo v72, "or"

    const-string/jumbo v73, "ps"

    const-string v74, "fa"

    const-string/jumbo v75, "pl"

    const-string/jumbo v76, "pt"

    const-string/jumbo v77, "pa"

    const-string/jumbo v78, "ro"

    const-string/jumbo v79, "ru"

    const-string/jumbo v80, "sm"

    const-string v81, "gd"

    const-string/jumbo v82, "sr"

    const-string/jumbo v83, "st"

    const-string/jumbo v84, "sn"

    const-string/jumbo v85, "sd"

    const-string/jumbo v86, "si"

    const-string/jumbo v87, "sk"

    const-string/jumbo v88, "sl"

    const-string/jumbo v89, "so"

    const-string v90, "es"

    const-string/jumbo v91, "su"

    const-string/jumbo v92, "sw"

    const-string/jumbo v93, "sv"

    const-string/jumbo v94, "tl"

    const-string/jumbo v95, "tg"

    const-string/jumbo v96, "ta"

    const-string/jumbo v97, "tt"

    const-string/jumbo v98, "te"

    const-string/jumbo v99, "th"

    const-string/jumbo v100, "tr"

    const-string/jumbo v101, "tk"

    const-string/jumbo v102, "uk"

    const-string/jumbo v103, "ur"

    const-string/jumbo v104, "ug"

    const-string/jumbo v105, "uz"

    const-string/jumbo v106, "vi"

    const-string v107, "cy"

    const-string/jumbo v108, "xh"

    const-string/jumbo v109, "yi"

    const-string/jumbo v110, "yo"

    const-string/jumbo v111, "zu"

    .line 292
    filled-new-array/range {v1 .. v111}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/TranslateController;->allLanguages:Ljava/util/List;

    const/4 v0, 0x0

    .line 329
    sput-object v0, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 2

    .line 61
    iget v0, p1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {p0, v0}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    .line 711
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 712
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 1021
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    .line 1022
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 1141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    .line 1142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    .line 62
    iput-object p1, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 64
    new-instance p1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/TranslateController;)V

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static analyzeSuggestedLanguageCodes()V
    .locals 8

    const-string v0, "_"

    .line 334
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 336
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 341
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 343
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 346
    :goto_1
    :try_start_2
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 351
    :goto_2
    :try_start_3
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 352
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v3

    .line 353
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v5, 0x1

    .line 354
    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v4

    .line 355
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    const-string v6, "keyboard"

    .line 356
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 357
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 361
    :cond_2
    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 362
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 368
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 370
    :cond_3
    sput-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 662
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 666
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    .line 667
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;

    if-nez v2, :cond_1

    .line 669
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/TranslateController$TranslatableDecision;

    invoke-direct {v4}, Lorg/telegram/messenger/TranslateController$TranslatableDecision;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 672
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    const-string/jumbo v4, "und"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 677
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 679
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 680
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v4

    iget-object v7, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 685
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->unknown:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 687
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyTranslatable:Ljava/util/Set;

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyNotTranslatable:Ljava/util/Set;

    :goto_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    if-nez v3, :cond_7

    .line 691
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_7
    iget-object p1, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyTranslatable:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 695
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->unknown:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 696
    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyNotTranslatable:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int v4, p1, v3

    add-int/2addr v4, v2

    const/16 v5, 0x8

    if-lt v4, v5, :cond_8

    int-to-float v5, p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v5, p1

    const p1, 0x3f19999a    # 0.6f

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_8

    int-to-float p1, v3

    int-to-float v2, v4

    div-float/2addr p1, v2

    const v2, 0x3f266666    # 0.65f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_8

    .line 703
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance p1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/TranslateController;J)V

    const-wide/16 v0, 0x1c2

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_4
    return-void
.end method

.method private checkLanguage(Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    .line 621
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 628
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 632
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 633
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->hash(Lorg/telegram/messenger/MessageObject;)I

    move-result v6

    .line 634
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/TranslateController;->isDialogTranslatable(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 637
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 641
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V
    .locals 8

    .line 478
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 481
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 485
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 487
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2

    .line 488
    invoke-direct {p0, v1, p2, v0}, Lorg/telegram/messenger/TranslateController;->checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 491
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 495
    :cond_3
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 496
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->checkLanguage(Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 500
    :cond_4
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v7

    if-nez p3, :cond_6

    .line 502
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {p0, v5, v6, v1}, Lorg/telegram/messenger/TranslateController;->findReplyMessageObject(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 503
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 504
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object p1, v1

    :cond_6
    if-eqz p2, :cond_9

    .line 508
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 510
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v1, :cond_8

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_9

    .line 538
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_1

    .line 511
    :cond_8
    :goto_0
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageTranslating:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 512
    new-instance p2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJ)V

    invoke-direct {p0, p1, v7, p2}, Lorg/telegram/messenger/TranslateController;->pushToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private clearAllKeptReplyMessages(J)V
    .locals 1

    .line 926
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private currentLanguage()Ljava/lang/String;
    .locals 2

    .line 169
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "_"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method public static getLanguages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 306
    :goto_0
    sget-object v2, Lorg/telegram/messenger/TranslateController;->allLanguages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 307
    new-instance v2, Lorg/telegram/messenger/TranslateController$Language;

    invoke-direct {v2}, Lorg/telegram/messenger/TranslateController$Language;-><init>()V

    .line 308
    sget-object v3, Lorg/telegram/messenger/TranslateController;->allLanguages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    const-string/jumbo v4, "no"

    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "nb"

    .line 310
    iput-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 312
    :cond_0
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 313
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 314
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 317
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/text/Collator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/Collator;

    move-result-object v1

    .line 322
    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda21;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda21;-><init>(Landroid/icu/text/Collator;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 324
    :cond_4
    sget-object v1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->INSTANCE:Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    return-object v0
.end method

.method public static getLocales()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 404
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 407
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz v2, :cond_1

    .line 408
    iget-object v3, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "_raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    const-string/jumbo v3, "remote"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 409
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    .line 415
    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/LocaleController$LocaleInfo;)V

    .line 440
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    .line 376
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->analyzeSuggestedLanguageCodes()V

    .line 377
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    return-object v0

    .line 381
    :cond_0
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 382
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 384
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "no"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "nb"

    if-eqz v4, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 387
    :cond_3
    new-instance v4, Lorg/telegram/messenger/TranslateController$Language;

    invoke-direct {v4}, Lorg/telegram/messenger/TranslateController$Language;-><init>()V

    .line 388
    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 389
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 390
    iput-object v5, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 392
    :cond_4
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 393
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 394
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    .line 397
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private hash(Lorg/telegram/messenger/MessageObject;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static invalidateSuggestedLanguageCodes()V
    .locals 1

    const/4 v0, 0x0

    .line 331
    sput-object v0, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static isTranslatable(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 97
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 910
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 912
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 914
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$checkDialogMessageSure$6(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 585
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 586
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 587
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_1

    .line 588
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 592
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 593
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessageObject;->updateTranslation(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 598
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$checkDialogMessageSure$7(J)V
    .locals 6

    .line 570
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 575
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 576
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2

    .line 577
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v2, :cond_1

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->getMessageWithCustomParamsOnlyInternal(IJ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 578
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_3
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/TranslateController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkDialogTranslatable$13(J)V
    .locals 3

    .line 706
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogIsTranslatable:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$checkLanguage$10(Lorg/telegram/messenger/MessageObject;JI)V
    .locals 2

    .line 654
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const-string/jumbo v1, "und"

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p3, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 656
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$checkLanguage$11(Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V
    .locals 6

    .line 653
    new-instance p5, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda8;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkLanguage$12(Lorg/telegram/messenger/MessageObject;JI)V
    .locals 9

    .line 644
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    new-instance v7, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda27;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    new-instance v8, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    return-void
.end method

.method private synthetic lambda$checkLanguage$8(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p1, "und"

    .line 649
    :cond_0
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 650
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 651
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 652
    invoke-direct {p0, p2}, Lorg/telegram/messenger/TranslateController;->checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private synthetic lambda$checkLanguage$9(Lorg/telegram/messenger/MessageObject;JILjava/lang/String;)V
    .locals 8

    .line 644
    new-instance v7, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkTranslation$4(Lorg/telegram/messenger/MessageObject;ZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 4

    .line 513
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 514
    iput-object p5, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz p2, :cond_0

    .line 516
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 519
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 520
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 522
    iget-object p2, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 524
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 525
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_1

    .line 526
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 527
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p6, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 528
    iput-object p5, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 529
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->updateTranslation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 530
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$25(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1162
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 1163
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v1, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1164
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1166
    invoke-interface {p4, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$26(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 7

    .line 1161
    new-instance v6, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda12;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$27(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

    .line 1169
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const-string/jumbo v1, "und"

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 1170
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v2, p2, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1171
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 1173
    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$28(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 0

    .line 1168
    new-instance p4, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda14;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$17(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 2

    .line 1037
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 1038
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1039
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$18(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/String;)V
    .locals 1

    .line 1036
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$19(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 3

    const-string/jumbo v0, "und"

    .line 1041
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 1042
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1043
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$20(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V
    .locals 0

    .line 1040
    new-instance p3, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda20;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$getLanguages$1(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I
    .locals 0

    .line 322
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/icu/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getLanguages$2(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getLocales$3(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, p0, :cond_1

    return v1

    .line 421
    :cond_1
    sget-object p0, Lorg/telegram/messenger/TranslateController;->languagesOrder:Ljava/util/List;

    iget-object v2, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 422
    sget-object v2, Lorg/telegram/messenger/TranslateController;->languagesOrder:Ljava/util/List;

    iget-object v3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz p0, :cond_2

    if-ltz v2, :cond_2

    sub-int/2addr p0, v2

    return p0

    :cond_2
    if-ltz p0, :cond_3

    return v0

    :cond_3
    if-ltz v2, :cond_4

    return v1

    .line 430
    :cond_4
    iget p0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    iget v2, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    if-ne p0, v2, :cond_5

    .line 431
    iget-object p0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    iget-object p1, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    if-le p0, v2, :cond_6

    return v1

    :cond_6
    if-ge p0, v2, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$invalidateTranslation$5(Lorg/telegram/messenger/MessageObject;J)V
    .locals 4

    .line 555
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$pushToTranslate$14(Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 6

    .line 808
    monitor-enter p0

    .line 809
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 810
    iget-object v1, p1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    .line 811
    iget-object v2, p1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 812
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 813
    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 814
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    .line 817
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/messenger/Utilities$Callback2;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v3

    iget-object v5, p1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    invoke-interface {p5, v3, v5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "TO_LANG_INVALID"

    .line 819
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 820
    invoke-virtual {p0, p4, p5, v4}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 821
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v4

    const-string p5, "TranslationFailedAlert2"

    sget v1, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    invoke-static {p5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 823
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 824
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/Utilities$Callback2;

    const/4 p4, 0x0

    iget-object p5, p1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 827
    :cond_2
    :goto_2
    monitor-enter p0

    .line 828
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    .line 829
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 831
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 812
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private synthetic lambda$pushToTranslate$15(Lorg/telegram/messenger/TranslateController$PendingTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 804
    new-instance v7, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda15;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$pushToTranslate$16(JLorg/telegram/messenger/TranslateController$PendingTranslation;)V
    .locals 3

    .line 788
    monitor-enter p0

    .line 789
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 798
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 799
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 800
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 801
    iget-object v1, p3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->id:Ljava/util/ArrayList;

    .line 802
    iget-object v1, p3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 804
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, p3, p1, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;J)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 833
    monitor-enter p0

    .line 834
    :try_start_1
    iput p1, p3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 835
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 796
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic lambda$setDialogTranslateTo$0(JLjava/lang/String;)V
    .locals 3

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v1, p1

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$translatePhoto$29(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 4

    .line 1228
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1229
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1230
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v0, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1231
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 v0, 0x190

    .line 1233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p5

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$30(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1240
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 1241
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1242
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide p3, p5, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1243
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 p3, 0x190

    .line 1245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p7

    sub-long/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p6, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$31(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 4

    .line 1250
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1251
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1252
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v0, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1253
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 v0, 0x190

    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p5

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$32(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object/from16 v0, p8

    .line 1224
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    if-eqz v1, :cond_1

    .line 1225
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 1226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1227
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda10;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1239
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1249
    :cond_1
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;

    move-object v7, v0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v14}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$translateStory$21(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 2

    .line 1090
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1091
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1092
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1093
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1095
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$22(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1102
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 1103
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1104
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p2

    iget-wide p3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1105
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    .line 1107
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$23(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 2

    .line 1112
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1113
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1114
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1115
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1117
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$24(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    move-object/from16 v0, p6

    .line 1086
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    if-eqz v1, :cond_1

    .line 1087
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1089
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda18;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1101
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda19;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1111
    :cond_1
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda17;

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private loadTranslatingDialogsCached()V
    .locals 11

    .line 931
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 935
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "translating_dialog_languages2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, ";"

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 942
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_8

    .line 943
    aget-object v5, v0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 944
    array-length v6, v5

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    goto :goto_1

    .line 947
    :cond_2
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v6, 0x1

    .line 948
    aget-object v5, v5, v6

    const-string v10, ">"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 949
    array-length v10, v5

    if-eq v10, v7, :cond_3

    goto :goto_1

    .line 952
    :cond_3
    aget-object v7, v5, v3

    aget-object v5, v5, v6

    const-string/jumbo v6, "null"

    .line 953
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v7, v2

    .line 954
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v2

    :cond_5
    if-eqz v7, :cond_7

    .line 956
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 958
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 959
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 962
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 967
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hidden_translation_at"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 970
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 972
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 974
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private pushToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 736
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    .line 739
    monitor-enter p0

    .line 740
    :try_start_0
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 742
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 745
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 746
    new-instance v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    invoke-direct {v3, v4}, Lorg/telegram/messenger/TranslateController$PendingTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 748
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 751
    :goto_0
    iget-object v5, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 752
    monitor-exit p0

    return-void

    :cond_3
    const/4 v5, 0x0

    .line 756
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 757
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    .line 758
    :cond_4
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    .line 759
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_1

    .line 760
    :cond_5
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    .line 761
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 764
    :cond_6
    :goto_1
    iget v6, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    add-int/2addr v6, v5

    const/16 v7, 0x61a8

    if-ge v6, v7, :cond_7

    iget-object v6, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x14

    if-lt v6, v7, :cond_8

    .line 766
    :cond_7
    iget-object v6, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 767
    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 768
    new-instance v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    invoke-direct {v3, v4}, Lorg/telegram/messenger/TranslateController$PendingTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_8
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    .line 772
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 774
    :cond_9
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_a

    .line 778
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 779
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 780
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 782
    :cond_a
    iget-object p1, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object p1, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    iput-object p2, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    .line 785
    iget p1, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    add-int/2addr p1, v5

    iput p1, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    .line 787
    new-instance p1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0, v1, v3}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingTranslation;)V

    iput-object p1, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 837
    iget p2, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 838
    iget p1, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    div-int/lit8 p1, p1, 0x2

    iput p1, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    .line 839
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method private resetTranslatingDialogsCache()V
    .locals 2

    .line 1018
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "translating_dialog_languages2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hidden_translation_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveTranslatingDialogsCache()V
    .locals 8

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 984
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 986
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez v2, :cond_0

    const-string v5, ";"

    .line 988
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 993
    :cond_1
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "null"

    if-nez v5, :cond_2

    move-object v5, v6

    .line 997
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 1001
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 1005
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1006
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1007
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1009
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 1011
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1014
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "translating_dialog_languages2"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "hidden_translation_at"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public canTranslatePhoto(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1179
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1182
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 1183
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 1184
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject;->translated:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canTranslateStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1048
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->fullyConsistsOfEmojis(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 1049
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1050
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cancelAllTranslations()V
    .locals 6

    .line 871
    monitor-enter p0

    .line 872
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 875
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 876
    iget v3, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 877
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    iget v4, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 878
    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 879
    iget-object v4, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 885
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public cancelTranslations(J)V
    .locals 5

    .line 889
    monitor-enter p0

    .line 890
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 892
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 893
    iget-object v2, v1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 894
    iget v2, v1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 895
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, v1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 896
    iget-object v1, v1, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 897
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public checkDialogMessage(J)V
    .locals 1

    .line 560
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->checkDialogMessageSure(J)V

    :cond_0
    return-void
.end method

.method public checkDialogMessageSure(J)V
    .locals 2

    .line 566
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/TranslateController;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkRestrictedLanguagesUpdate()V
    .locals 7

    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 452
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 453
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 454
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    .line 455
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 456
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 460
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 463
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 465
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public checkTranslation(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/TranslateController;->checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 606
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->cancelAllTranslations()V

    .line 607
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->resetTranslatingDialogsCache()V

    .line 609
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 610
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 611
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 612
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 613
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 614
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 615
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 616
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public detectPhotoLanguage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1145
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1148
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1150
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 1155
    :cond_2
    new-instance v0, Lorg/telegram/messenger/TranslateController$MessageKey;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/TranslateController$MessageKey;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 1156
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1159
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1161
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, p1, v0, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    new-instance v3, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0, p1, v0, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public detectStoryLanguage(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1026
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1030
    :cond_0
    new-instance v0, Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1031
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1034
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1036
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    new-instance v3, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0, p1, v0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public findReplyMessageObject(JI)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 918
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 922
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    return-object p1
.end method

.method public getDialogDetectedLanguage(J)Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDialogTranslateTo(J)Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 179
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->getDialogDetectedLanguage(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->currentLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo p1, "nb"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "no"

    :cond_2
    return-object v0
.end method

.method public invalidateTranslation(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 544
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 547
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_1

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    .line 551
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 552
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 553
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 554
    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isChatTranslateEnabled()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "translate_chat_button"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isContextTranslateEnabled()Z
    .locals 4

    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "translate_button"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDialogTranslatable(J)Z
    .locals 3

    .line 114
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFeatureAvailable()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isChatTranslateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTranslateDialogHidden(J)Z
    .locals 3

    .line 123
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    return p1

    .line 130
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isTranslating(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 843
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 844
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    .line 845
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isTranslating(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 852
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 855
    :cond_1
    monitor-enter p0

    .line 856
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 857
    monitor-exit p0

    return v1

    :cond_2
    if-eqz p2, :cond_4

    .line 860
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 861
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 862
    monitor-exit p0

    return v1

    .line 866
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public isTranslatingDialog(J)Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTranslatingStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1128
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    new-instance v1, Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-direct {v1, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setChatTranslateEnabled(Z)V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v1, "translate_chat_button"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setContextTranslateEnabled(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v1, "translate_button"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDialogTranslateTo(JLjava/lang/String;)V
    .locals 4

    .line 191
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/TranslateController;JLjava/lang/String;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 207
    :cond_1
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    .line 213
    monitor-enter p0

    .line 214
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 218
    invoke-static {p3}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 215
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 209
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setHideTranslateDialog(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZZ)V

    return-void
.end method

.method public setHideTranslateDialog(JZZ)V
    .locals 4

    .line 258
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;-><init>()V

    .line 259
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 260
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;->disabled:Z

    .line 261
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 263
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 265
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 266
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 271
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 274
    :cond_1
    monitor-enter p0

    if-eqz p3, :cond_2

    .line 276
    :try_start_0
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 280
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    if-nez p4, :cond_3

    .line 284
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, p4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toggleTranslatingDialog(J)V
    .locals 1

    .line 142
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    return-void
.end method

.method public toggleTranslatingDialog(JZ)Z
    .locals 5

    .line 146
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 148
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v1, v3

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 152
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    goto :goto_0

    .line 157
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    return v2
.end method

.method public translatePhoto(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 1189
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1193
    :cond_0
    new-instance v5, Lorg/telegram/messenger/TranslateController$MessageKey;

    invoke-direct {v5, p1}, Lorg/telegram/messenger/TranslateController$MessageKey;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 1195
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v4

    .line 1197
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1199
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 1203
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 1205
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 1210
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1212
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 1213
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 1214
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 1215
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1216
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 1218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 1220
    :cond_5
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1223
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v11, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v10, v0, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public translateStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/Runnable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1059
    :cond_0
    new-instance v4, Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-direct {v4, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1061
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1063
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1065
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 1069
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 1071
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 1076
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 1079
    iget v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 1080
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 1081
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1082
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 1083
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 1085
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v9, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda33;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v8, v7, v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public updateDialogFull(J)V
    .locals 5

    .line 222
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isDialogTranslatable(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 226
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 231
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 235
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 239
    :goto_0
    monitor-enter p0

    if-eqz v1, :cond_3

    .line 241
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_4

    .line 248
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 249
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
