.class public final Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;
.super Ld0/z/d/o;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils;->initAppOpen(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/user/MeUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "invoke",
        "(Lcom/discord/models/user/MeUser;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;->invoke(Lcom/discord/models/user/MeUser;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/user/MeUser;)V
    .locals 3

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/user/UserUtils;->getEMPTY_USER()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/discord/app/AppLog;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    # getter for: Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsUtils;->access$getFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 5
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lb/i/a/f/h/l/g;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lb/i/a/f/h/l/n;

    invoke-direct {v1, p1, v0}, Lb/i/a/f/h/l/n;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_65

    .line 9
    :cond_33
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    # getter for: Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;
    invoke-static {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils;->access$getFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lb/i/a/f/h/l/g;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lb/i/a/f/h/l/n;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/h/l/n;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_52
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/discord/app/AppLog;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void
.end method
