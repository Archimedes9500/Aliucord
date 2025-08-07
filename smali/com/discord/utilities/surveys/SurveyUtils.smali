.class public final Lcom/discord/utilities/surveys/SurveyUtils;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/surveys/SurveyUtils$Survey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/surveys/SurveyUtils;",
        "",
        "",
        "isInstallOldEnough",
        "()Z",
        "Landroid/app/Application;",
        "applicationContext",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "Lrx/Observable;",
        "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
        "getSurveyToShow",
        "()Lrx/Observable;",
        "Landroid/app/Application;",
        "",
        "MIN_APP_INSTALL_TIME",
        "J",
        "<init>",
        "()V",
        "Survey",
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
.field public static final INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

.field private static final MIN_APP_INSTALL_TIME:J = 0x240c8400L

.field private static applicationContext:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/surveys/SurveyUtils;

    invoke-direct {v0}, Lcom/discord/utilities/surveys/SurveyUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/surveys/SurveyUtils;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInstallOldEnough()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/discord/utilities/surveys/SurveyUtils;->applicationContext:Landroid/app/Application;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_3} :catch_30

    const-string v2, "applicationContext"

    if-nez v1, :cond_a

    :try_start_7
    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lcom/discord/utilities/surveys/SurveyUtils;->applicationContext:Landroid/app/Application;

    if-nez v3, :cond_15

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_27} :catch_30

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-ltz v1, :cond_30

    const/4 v0, 0x1

    :catch_30
    :cond_30
    return v0
.end method


# virtual methods
.method public final getSurveyToShow()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/surveys/SurveyUtils;->isInstallOldEnough()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    sget-object v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;

    .line 3
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(Survey.None)"

    .line 4
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_13
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSurvey()Lcom/discord/stores/StoreUserSurvey;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSurvey;->observeUserSurvey()Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026  )\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/discord/utilities/surveys/SurveyUtils;->applicationContext:Landroid/app/Application;

    return-void
.end method
