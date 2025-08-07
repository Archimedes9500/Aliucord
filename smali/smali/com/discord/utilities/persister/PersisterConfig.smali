.class public final Lcom/discord/utilities/persister/PersisterConfig;
.super Ljava/lang/Object;
.source "PersisterConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R:\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/utilities/persister/PersisterConfig;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "init",
        "(Landroid/content/Context;Lcom/discord/utilities/time/Clock;)V",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "isNotActive",
        "()Lrx/Observable;",
        "getPersistenceStrategy",
        "persistenceStrategy",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/persister/PersisterConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/persister/PersisterConfig;

    invoke-direct {v0}, Lcom/discord/utilities/persister/PersisterConfig;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/PersisterConfig;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPersistenceStrategy()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/persister/PersisterConfig;->isNotActive()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/utilities/persister/PersisterConfig$persistenceStrategy$1;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$persistenceStrategy$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lrx/Observable;->I(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .merg\u2026  .map { true }\n        )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isNotActive()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/e/d;->d:Lb/a/e/d;

    .line 2
    invoke-virtual {v0}, Lb/a/e/d;->a()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->S(I)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lb/a/d/l;->c:Lb/a/d/l;

    .line 5
    sget-object v1, Lb/a/d/l;->b:Lrx/subjects/BehaviorSubject;

    .line 6
    sget-object v2, Lb/a/d/k;->j:Lb/a/d/k;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v2, "numGatewayConnectionCons\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/discord/utilities/persister/PersisterConfig$isNotActive$1;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$isNotActive$1;

    .line 9
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;Lcom/discord/utilities/time/Clock;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    sget-object v1, Lcom/discord/utilities/persister/PersisterConfig$init$1;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$init$1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister$Companion;->setKryoConfig(Lkotlin/jvm/functions/Function1;)V

    .line 2
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[Persister]"

    const-string/jumbo v2, "tag"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lb/a/d/g;

    invoke-direct {v2, v1}, Lb/a/d/g;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/discord/utilities/persister/Persister$Companion;->setLogger(Lkotlin/jvm/functions/Function3;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/utilities/persister/PersisterConfig;->getPersistenceStrategy()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/persister/Persister$Companion;->init(Landroid/content/Context;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V

    return-void
.end method
