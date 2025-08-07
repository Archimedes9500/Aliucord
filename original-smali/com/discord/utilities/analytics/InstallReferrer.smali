.class public final Lcom/discord/utilities/analytics/InstallReferrer;
.super Ljava/lang/Object;
.source "InstallReferrer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/InstallReferrer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u001d\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/InstallReferrer;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "onReceivedInstallReferrer",
        "com/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1",
        "createReferrerStateListener",
        "(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;",
        "setFetchInstallReferrerSuccessful",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "setFetchInstallReferrerFailed",
        "(Ljava/lang/Exception;)V",
        "",
        "shouldFetchInstallReferrer",
        "()Z",
        "init",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/utilities/logging/Logger;",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "referrerClient",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "<init>",
        "(Lcom/discord/utilities/logging/Logger;Landroid/content/Context;)V",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CACHE_KEY_HAS_EXECUTED:Ljava/lang/String; = "CACHE_KEY_HAS_EXECUTED"

.field private static final CACHE_KEY_HAS_EXECUTED_ATTEMPTS:Ljava/lang/String; = "CACHE_KEY_HAS_EXECUTED_ATTEMPTS"

.field public static final Companion:Lcom/discord/utilities/analytics/InstallReferrer$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;

.field private static final MAX_ATTEMPTS:I = 0xa


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/analytics/InstallReferrer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/analytics/InstallReferrer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/analytics/InstallReferrer;->Companion:Lcom/discord/utilities/analytics/InstallReferrer$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/InstallReferrer$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/utilities/analytics/InstallReferrer$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/analytics/InstallReferrer;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lcom/discord/utilities/logging/Logger;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/InstallReferrer;->logger:Lcom/discord/utilities/logging/Logger;

    iput-object p2, p0, Lcom/discord/utilities/analytics/InstallReferrer;->context:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/discord/utilities/analytics/InstallReferrer$sharedPreferences$2;->INSTANCE:Lcom/discord/utilities/analytics/InstallReferrer$sharedPreferences$2;

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/analytics/InstallReferrer;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/logging/Logger;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 3
    sget-object p1, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {p1}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 4
    sget-object p2, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {p2}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object p2

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/analytics/InstallReferrer;-><init>(Lcom/discord/utilities/logging/Logger;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/InstallReferrer;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/discord/utilities/analytics/InstallReferrer;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/analytics/InstallReferrer;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getReferrerClient$p(Lcom/discord/utilities/analytics/InstallReferrer;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/analytics/InstallReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez p0, :cond_9

    const-string v0, "referrerClient"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setFetchInstallReferrerFailed(Lcom/discord/utilities/analytics/InstallReferrer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/InstallReferrer;->setFetchInstallReferrerFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$setFetchInstallReferrerSuccessful(Lcom/discord/utilities/analytics/InstallReferrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/analytics/InstallReferrer;->setFetchInstallReferrerSuccessful()V

    return-void
.end method

.method public static final synthetic access$setReferrerClient$p(Lcom/discord/utilities/analytics/InstallReferrer;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/analytics/InstallReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method private final createReferrerStateListener(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;-><init>(Lcom/discord/utilities/analytics/InstallReferrer;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final setFetchInstallReferrerFailed(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_HAS_EXECUTED_ATTEMPTS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/discord/utilities/analytics/InstallReferrer;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to resolve referrer details, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " attempt."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/utilities/analytics/InstallReferrer;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "editor"

    .line 5
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setFetchInstallReferrerSuccessful()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_9

    const-string v1, "referrerClient"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    const-string v1, "referrerClient.installReferrer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/analytics/InstallReferrer;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "Retrieved install referrer, "

    invoke-static {v2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/utilities/analytics/InstallReferrer;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "CACHE_KEY_HAS_EXECUTED"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final shouldFetchInstallReferrer()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/analytics/InstallReferrer;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_HAS_EXECUTED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/analytics/InstallReferrer;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "CACHE_KEY_HAS_EXECUTED_ATTEMPTS"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v0, :cond_1c

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2
.end method


# virtual methods
.method public final init(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReceivedInstallReferrer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/analytics/InstallReferrer;->shouldFetchInstallReferrer()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    const-string v1, "InstallReferrerClient.newBuilder(context).build()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_35

    if-nez v0, :cond_24

    :try_start_1f
    const-string v1, "referrerClient"

    .line 3
    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/InstallReferrer;->createReferrerStateListener(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_2c

    goto :goto_3d

    :catch_2c
    move-exception p1

    .line 4
    :try_start_2d
    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v1, "Unable to start connection to referrer client."

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_35

    goto :goto_3d

    :catch_35
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v1, "Unable to initialize referrer client."

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    return-void
.end method
