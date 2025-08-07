.class public final Lcom/discord/utilities/auth/GoogleSmartLockRepo;
.super Ljava/lang/Object;
.source "GoogleSmartLockRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0006R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/utilities/auth/GoogleSmartLockRepo;",
        "",
        "",
        "usedAutomaticCredentials",
        "",
        "setAttemptToSignInWithSmartLock",
        "(Z)V",
        "onLoginWithSmartLockSuccess",
        "()V",
        "onSmartLockCredentialsFailed",
        "",
        "id",
        "password",
        "setSmartLockLogin",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lrx/Observable;",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
        "getSmartLockLoginObservable",
        "()Lrx/Observable;",
        "pendingIdChange",
        "Ljava/lang/String;",
        "getPendingIdChange",
        "()Ljava/lang/String;",
        "setPendingIdChange",
        "(Ljava/lang/String;)V",
        "Lcom/discord/utilities/auth/SmartLockSignInAttempt;",
        "smartLockLoginAttempt",
        "Lcom/discord/utilities/auth/SmartLockSignInAttempt;",
        "getSmartLockLoginAttempt",
        "()Lcom/discord/utilities/auth/SmartLockSignInAttempt;",
        "setSmartLockLoginAttempt",
        "(Lcom/discord/utilities/auth/SmartLockSignInAttempt;)V",
        "disableAutoLogin",
        "Z",
        "getDisableAutoLogin",
        "()Z",
        "setDisableAutoLogin",
        "Lrx/subjects/PublishSubject;",
        "smartLockLogin",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreAuthentication;",
        "storeAuth",
        "<init>",
        "(Lcom/discord/stores/StoreAuthentication;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private disableAutoLogin:Z

.field private pendingIdChange:Ljava/lang/String;

.field private smartLockLogin:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->Companion:Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;-><init>(Lcom/discord/stores/StoreAuthentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreAuthentication;)V
    .locals 14

    const-string/jumbo v0, "storeAuth"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLogin:Lrx/subjects/PublishSubject;

    .line 3
    new-instance v0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreAuthentication;->getPreLogoutSignal$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v4

    const-class v5, Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    new-instance v11, Lcom/discord/utilities/auth/GoogleSmartLockRepo$1;

    invoke-direct {v11, p0}, Lcom/discord/utilities/auth/GoogleSmartLockRepo$1;-><init>(Lcom/discord/utilities/auth/GoogleSmartLockRepo;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreAuthentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p1

    :cond_a
    invoke-direct {p0, p1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getDisableAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->disableAutoLogin:Z

    return v0
.end method

.method public final getPendingIdChange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->pendingIdChange:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartLockLoginAttempt()Lcom/discord/utilities/auth/SmartLockSignInAttempt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    return-object v0
.end method

.method public final getSmartLockLoginObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLogin:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final onLoginWithSmartLockSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->getSignedInWithoutError()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->getUsedAutomaticCredentials()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->smartLockAutoLogin()V

    goto :goto_1b

    .line 4
    :cond_16
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->smartLockLogin()V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onSmartLockCredentialsFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->copy$default(Lcom/discord/utilities/auth/SmartLockSignInAttempt;ZZILjava/lang/Object;)Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->smartLockLoginCredentialsFailed()V

    return-void
.end method

.method public final setAttemptToSignInWithSmartLock(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    return-void
.end method

.method public final setDisableAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->disableAutoLogin:Z

    return-void
.end method

.method public final setPendingIdChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->pendingIdChange:Ljava/lang/String;

    return-void
.end method

.method public final setSmartLockLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLogin:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    invoke-direct {v1, p1, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSmartLockLoginAttempt(Lcom/discord/utilities/auth/SmartLockSignInAttempt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->smartLockLoginAttempt:Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    return-void
.end method
