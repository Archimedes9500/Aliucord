.class public final Lcom/discord/utilities/auth/GoogleSmartLockManager;
.super Ljava/lang/Object;
.source "GoogleSmartLockManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;,
        Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0019\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\"0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "requestCode",
        "Lcom/google/android/gms/common/api/ResolvableApiException;",
        "rae",
        "",
        "resolveResult",
        "(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V",
        "",
        "id",
        "(Lcom/google/android/gms/common/api/ResolvableApiException;Ljava/lang/String;)V",
        "Lcom/discord/app/AppFragment;",
        "requestCredentials",
        "(Lcom/discord/app/AppFragment;I)V",
        "login",
        "newPassword",
        "updateAccountInfo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "password",
        "saveCredentials",
        "deleteCredentials",
        "(Ljava/lang/String;)V",
        "Lcom/discord/utilities/auth/GoogleSmartLockRepo;",
        "smartLockRepo",
        "Lcom/discord/utilities/auth/GoogleSmartLockRepo;",
        "getSmartLockRepo",
        "()Lcom/discord/utilities/auth/GoogleSmartLockRepo;",
        "Lcom/google/android/gms/auth/api/credentials/CredentialsClient;",
        "credentialsClient",
        "Lcom/google/android/gms/auth/api/credentials/CredentialsClient;",
        "",
        "Ld0/e0/c;",
        "resolvableFragments",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/utilities/auth/GoogleSmartLockRepo;)V",
        "Companion",
        "SmartLockCredentials",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;

.field public static final DISCORD_ACCOUNT_IDENTITY:Ljava/lang/String; = "https://discord.com/"

.field public static final ENABLE_SMART_LOCK:Z = false

.field public static final GOOGLE_SMART_LOCK_REQUEST_CODE_RESOLVE:I = 0xfa8

.field public static final GOOGLE_SMART_LOCK_REQUEST_CODE_RESOLVE_FOR_REQUEST:I = 0xfa9

.field public static final SET_DISCORD_ACCOUNT_DETAILS:Z = true

.field public static final SMART_LOCK_NOTICE_NAME:Ljava/lang/String; = "smartlock_resolution_"


# instance fields
.field private credentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

.field private final resolvableFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final smartLockRepo:Lcom/discord/utilities/auth/GoogleSmartLockRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->Companion:Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/discord/utilities/auth/GoogleSmartLockRepo;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartLockRepo"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->smartLockRepo:Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/e0/c;

    .line 2
    const-class v1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    const-class v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolvableFragments:Ljava/util/List;

    .line 5
    new-instance v0, Lb/i/a/f/c/a/d/d$a;

    invoke-direct {v0}, Lb/i/a/f/c/a/d/d$a;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lb/i/a/f/c/a/a$a$a;->b:Ljava/lang/Boolean;

    .line 7
    new-instance v1, Lb/i/a/f/c/a/d/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/i/a/f/c/a/d/d;-><init>(Lb/i/a/f/c/a/d/d$a;Lb/i/a/f/c/a/d/h;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/content/Context;Lb/i/a/f/c/a/a$a;)V

    const-string p1, "Credentials.getClient(context, options)"

    .line 9
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->credentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 10
    invoke-virtual {p2}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->getDisableAutoLogin()Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 11
    iget-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->credentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lb/i/a/f/c/a/a;->g:Lb/i/a/f/c/a/d/c;

    .line 14
    iget-object p1, p1, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 15
    check-cast p2, Lb/i/a/f/h/c/h;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "client must not be null"

    .line 17
    invoke-static {p1, p2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Lb/i/a/f/h/c/k;

    invoke-direct {p2, p1}, Lb/i/a/f/h/c/k;-><init>(Lb/i/a/f/e/h/c;)V

    invoke-virtual {p1, p2}, Lb/i/a/f/e/h/c;->b(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lb/i/a/f/e/k/k;->a(Lb/i/a/f/e/h/d;)Lcom/google/android/gms/tasks/Task;

    :cond_6b
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/discord/utilities/auth/GoogleSmartLockRepo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 20
    sget-object p2, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->Companion:Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;-><init>(Landroid/content/Context;Lcom/discord/utilities/auth/GoogleSmartLockRepo;)V

    return-void
.end method

.method public static final synthetic access$getCredentialsClient$p(Lcom/discord/utilities/auth/GoogleSmartLockManager;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->credentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    return-object p0
.end method

.method public static final synthetic access$getResolvableFragments$p(Lcom/discord/utilities/auth/GoogleSmartLockManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolvableFragments:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$resolveResult(Lcom/discord/utilities/auth/GoogleSmartLockManager;Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolveResult(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V

    return-void
.end method

.method public static final synthetic access$resolveResult(Lcom/discord/utilities/auth/GoogleSmartLockManager;Lcom/google/android/gms/common/api/ResolvableApiException;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolveResult(Lcom/google/android/gms/common/api/ResolvableApiException;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCredentialsClient$p(Lcom/discord/utilities/auth/GoogleSmartLockManager;Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->credentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    return-void
.end method

.method private final resolveResult(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 10

    const-string v0, "Google Smart Lock"

    .line 1
    :try_start_2
    iget-object v1, p3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_45

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_45

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    const-string v1, "rae.resolution"

    .line 6
    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v4, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_31
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_31} :catch_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    goto :goto_45

    :catch_32
    move-exception p1

    goto :goto_36

    :catch_34
    move-exception p1

    goto :goto_3e

    .line 8
    :goto_36
    sget-object p2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string p3, "Failed to resolve"

    invoke-virtual {p2, v0, p3, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45

    .line 9
    :goto_3e
    sget-object p2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string p3, "Failed to send resolution."

    invoke-virtual {p2, v0, p3, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_45
    return-void
.end method

.method private final resolveResult(Lcom/google/android/gms/common/api/ResolvableApiException;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Google Smart Lock"

    .line 10
    :try_start_6
    iget-object v3, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 11
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->p:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_61

    .line 12
    new-instance v3, Lcom/discord/stores/StoreNotices$Notice;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "smartlock_resolution_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 14
    iget-object v11, v1, Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolvableFragments:Ljava/util/List;

    .line 15
    new-instance v4, Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;

    invoke-direct {v4, v1, v0}, Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;-><init>(Lcom/discord/utilities/auth/GoogleSmartLockManager;Lcom/google/android/gms/common/api/ResolvableApiException;)V

    const/16 v18, 0x86

    const/16 v19, 0x0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v17, v0

    .line 16
    invoke-direct/range {v4 .. v19}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V
    :try_end_4d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_4d} :catch_50
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4d} :catch_4e

    goto :goto_61

    :catch_4e
    move-exception v0

    goto :goto_52

    :catch_50
    move-exception v0

    goto :goto_5a

    .line 19
    :goto_52
    sget-object v3, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v4, "Failed to resolve"

    invoke-virtual {v3, v2, v4, v0}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_61

    .line 20
    :goto_5a
    sget-object v3, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v4, "Failed to send resolution."

    invoke-virtual {v3, v2, v4, v0}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_61
    return-void
.end method


# virtual methods
.method public final deleteCredentials(Ljava/lang/String;)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->credentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 2
    new-instance v10, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lb/i/a/f/c/a/a;->g:Lb/i/a/f/c/a/d/c;

    .line 5
    iget-object v0, v0, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 6
    check-cast p1, Lb/i/a/f/h/c/h;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client must not be null"

    .line 8
    invoke-static {v0, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "credential must not be null"

    .line 9
    invoke-static {v10, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lb/i/a/f/h/c/l;

    invoke-direct {p1, v0, v10}, Lb/i/a/f/h/c/l;-><init>(Lb/i/a/f/e/h/c;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, p1}, Lb/i/a/f/e/h/c;->b(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lb/i/a/f/e/k/k;->a(Lb/i/a/f/e/h/d;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getSmartLockRepo()Lcom/discord/utilities/auth/GoogleSmartLockRepo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->smartLockRepo:Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    return-object v0
.end method

.method public final requestCredentials(Lcom/discord/app/AppFragment;I)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "https://discord.com/"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->credentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lb/i/a/f/c/a/a;->g:Lb/i/a/f/c/a/d/c;

    .line 7
    iget-object v1, v1, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 8
    check-cast v2, Lb/i/a/f/h/c/h;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "client must not be null"

    .line 10
    invoke-static {v1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request must not be null"

    .line 11
    invoke-static {v0, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lb/i/a/f/h/c/g;

    invoke-direct {v2, v1, v0}, Lb/i/a/f/h/c/g;-><init>(Lb/i/a/f/e/h/c;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-virtual {v1, v2}, Lb/i/a/f/e/h/c;->a(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    move-result-object v0

    .line 13
    new-instance v1, Lb/i/a/f/c/a/d/a;

    invoke-direct {v1}, Lb/i/a/f/c/a/d/a;-><init>()V

    .line 14
    new-instance v2, Lb/i/a/f/e/k/v;

    invoke-direct {v2, v1}, Lb/i/a/f/e/k/v;-><init>(Lb/i/a/f/e/h/g;)V

    .line 15
    sget-object v1, Lb/i/a/f/e/k/k;->a:Lb/i/a/f/e/k/k$b;

    .line 16
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    new-instance v4, Lb/i/a/f/e/k/s;

    invoke-direct {v4, v0, v3, v2, v1}, Lb/i/a/f/e/k/s;-><init>(Lb/i/a/f/e/h/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb/i/a/f/e/k/k$a;Lb/i/a/f/e/k/k$b;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lb/i/a/f/e/h/d$a;)V

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 19
    new-instance v1, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;-><init>(Lcom/discord/utilities/auth/GoogleSmartLockManager;Lcom/discord/app/AppFragment;I)V

    invoke-virtual {v0, v1}, Lb/i/a/f/n/c0;->b(Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final saveCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v3

    const-string v0, "StoreStream.getUsers().observeMe().take(1)"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/discord/utilities/auth/GoogleSmartLockManager;

    new-instance v10, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;

    invoke-direct {v10, p0, p1, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;-><init>(Lcom/discord/utilities/auth/GoogleSmartLockManager;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateAccountInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->smartLockRepo:Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->getPendingIdChange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->deleteCredentials(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager;->smartLockRepo:Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->setPendingIdChange(Ljava/lang/String;)V

    :cond_16
    if-eqz p1, :cond_19

    goto :goto_23

    .line 4
    :cond_19
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreAuthentication;->getSavedLogin()Ljava/lang/String;

    move-result-object p1

    :goto_23
    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->saveCredentials(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void
.end method
