.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.super Landroid/app/IntentService;
.source "SearchActionVerificationClientService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT_IN_MS:I = 0x3e8

.field public static final EXTRA_INTENT:Ljava/lang/String; = "SearchActionVerificationClientExtraIntent"

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "Assistant_verifier"

.field private static final NOTIFICATION_ID:I = 0x2710

.field private static final REMOTE_ASSISTANT_GO_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

.field private static final REMOTE_GSA_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

.field private static final SEND_MESSAGE_ERROR_MESSAGE:Ljava/lang/String; = "com.google.android.voicesearch.extra.ERROR_MESSAGE"

.field private static final SEND_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

.field private static final TAG:Ljava/lang/String; = "SAVerificationClientS"

.field private static final TIME_TO_SLEEP_IN_MS:I = 0x32


# instance fields
.field private final assistantGoServiceIntent:Landroid/content/Intent;

.field private assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

.field private final connectionTimeout:J

.field private final dbg:Z

.field private final gsaServiceIntent:Landroid/content/Intent;

.field private searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "SearchActionVerificationClientService"

    .line 104
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->gsaServiceIntent:Landroid/content/Intent;

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.assistant"

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoServiceIntent:Landroid/content/Intent;

    .line 105
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    .line 106
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isTestingMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.google.verificationdemo.fakeverification"

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->getConnectionTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->connectionTimeout:J

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    return p0
.end method

.method private createChannel()V
    .locals 4

    .line 392
    new-instance v0, Landroid/app/NotificationChannel;

    .line 395
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/search/verification/client/R$string;->google_assistant_verification_channel_name:I

    .line 397
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Assistant_verifier"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 400
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 401
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 402
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/NotificationManager;

    .line 403
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 404
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private installedServicesConnected()Z
    .locals 10

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 165
    iget-object v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-static {v4}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 166
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, "SAVerificationClientS"

    if-eqz v5, :cond_2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 173
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "GSA app %s installed: %s connected %s"

    .line 169
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "com.google.android.apps.assistant"

    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    iget-object v5, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 178
    invoke-static {v5}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 179
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v9, :cond_5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 186
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "AssistantGo app %s installed: %s connected %s"

    .line 182
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private isDebugMode()Z
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isTestingMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isPackageInstalled(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget-boolean p1, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Couldn\'t find package name %s"

    .line 197
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SAVerificationClientS"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private isPackageSafe(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "intent",
            "searchActionVerificationServiceConnection"
        }
    .end annotation

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SAVerificationClientS"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-boolean p2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Unsupported package %s for verification."

    .line 209
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    invoke-static {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 218
    iget-boolean p2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Cannot verify the intent with package %s in unsafe mode."

    .line 221
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    const-string v0, "SearchActionVerificationClientExtraIntent"

    .line 226
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 227
    iget-boolean p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz p1, :cond_6

    .line 228
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "No extra, nothing to check: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    .line 233
    :cond_7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 234
    iget-boolean v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v4, :cond_8

    .line 235
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->logIntentWithExtras(Landroid/content/Intent;)V

    .line 240
    :cond_8
    invoke-static {p3}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "VerificationService is not connected to %s, unable to check intent: %s"

    if-eqz v4, :cond_b

    :try_start_0
    const-string p2, "%s Service API version: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 247
    invoke-virtual {p3}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->getRemoteService()Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 244
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 251
    invoke-virtual {p3, v0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->isVerified(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p2

    .line 252
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    .line 258
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_2
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Remote exception: "

    .line 255
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_3
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v1

    .line 264
    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 p2, 0x0

    :goto_5
    const-string p1, "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

    .line 271
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 274
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 275
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.voicesearch.extra.ERROR_MESSAGE"

    .line 276
    invoke-virtual {p3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, -0x1

    .line 277
    :goto_6
    invoke-virtual {p1, v3, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_d
    return p2
.end method


# virtual methods
.method public getConnectionTimeout()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public isTestingMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 3

    .line 327
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_0

    const-string v0, "SAVerificationClientS"

    const-string/jumbo v1, "onCreate"

    .line 328
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 332
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 333
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageSafe(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->gsaServiceIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/IntentService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 339
    :cond_1
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const-string v0, "com.google.android.apps.assistant"

    .line 340
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageSafe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoServiceIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/IntentService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 347
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->postForegroundNotification()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 354
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v0, :cond_0

    const-string v0, "SAVerificationClientS"

    const-string/jumbo v1, "onDestroy"

    .line 355
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 358
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;->access$100(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 365
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 366
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_3
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "SAVerificationClientS"

    if-nez p1, :cond_1

    .line 286
    iget-boolean p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz p1, :cond_0

    const-string p1, "Unable to verify null intent"

    .line 287
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 292
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 293
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->installedServicesConnected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v5, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->connectionTimeout:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/16 v3, 0x32

    .line 296
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 298
    iget-boolean v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->dbg:Z

    if-eqz v4, :cond_2

    .line 299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected InterruptedException: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->searchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 306
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "Verified the intent with GSA."

    .line 310
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v1, "Unable to verify the intent with GSA."

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->assistantGoVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const-string v2, "com.google.android.apps.assistant"

    .line 315
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->maybePerformActionIfVerified(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Verified the intent with Assistant Go."

    .line 318
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string p1, "Unable to verify the intent with Assistant Go."

    .line 320
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public abstract performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "isVerified",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected postForegroundNotification()V
    .locals 3

    .line 376
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->createChannel()V

    .line 377
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Assistant_verifier"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/search/verification/client/R$string;->google_assistant_verification_notification_title:I

    .line 383
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x1080029

    .line 384
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x2

    .line 385
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 386
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
