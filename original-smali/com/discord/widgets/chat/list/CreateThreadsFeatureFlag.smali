.class public final Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;
.super Ljava/lang/Object;
.source "CreateThreadsFeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "",
        "observeEnabled",
        "(J)Lrx/Observable;",
        "isEnabled",
        "(J)Z",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "<init>",
        "(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final isEnabled(J)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v2, "2020-09_threads"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v3, "2021-06_threads_rollout"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;->computeIsEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z

    move-result p1

    return p1
.end method

.method public final observeEnabled(J)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v1, "2020-09_threads"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/discord/stores/StoreExperiments;->observeGuildExperiment(Ljava/lang/String;JZ)Lrx/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v2, "2021-06_threads_rollout"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/discord/stores/StoreExperiments;->observeGuildExperiment(Ljava/lang/String;JZ)Lrx/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$observeEnabled$1;

    sget-object v2, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

    invoke-direct {p2, v2}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$observeEnabled$1;-><init>(Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;)V

    new-instance v2, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$sam$rx_functions_Func3$0;

    invoke-direct {v2, p2}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 5
    invoke-static {v0, v1, p1, v2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026 ::computeIsEnabled\n    )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
