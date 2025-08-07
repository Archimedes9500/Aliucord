.class public final Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;
.super Ljava/lang/Object;
.source "NewThreadsPermissionsFeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;",
        "",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "experiment",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "isEnabled",
        "(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "observeEnabled",
        "(J)Lrx/Observable;",
        "(J)Z",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

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
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isEnabled(Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->isEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z

    move-result p0

    return p0
.end method

.method private final isEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p2, :cond_19

    .line 5
    sget-object v2, Lcom/discord/api/guild/GuildFeature;->NEW_THREAD_PERMISSIONS:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p2, v2}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p2

    if-ne p2, v1, :cond_19

    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    if-nez p1, :cond_1e

    if-eqz p2, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    return v0
.end method


# virtual methods
.method public final isEnabled(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v1, "2021-08_threads_permissions"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->isEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z

    move-result p1

    return p1
.end method

.method public final observeEnabled(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v1, "2021-08_threads_permissions"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/discord/stores/StoreExperiments;->observeGuildExperiment(Ljava/lang/String;JZ)Lrx/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$observeEnabled$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$observeEnabled$1;-><init>(Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;)V

    .line 4
    invoke-static {v0, p1, p2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026dExperiment, guild)\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
