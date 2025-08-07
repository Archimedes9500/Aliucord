.class public final Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;
.super Ljava/lang/Object;
.source "GuildIdsWithVisibleStageInstanceModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t0\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ[\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t2&\u0010\u0011\u001a\"\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u000e2\u001a\u0010\u0013\u001a\u0016\u0012\u0008\u0012\u00060\nj\u0002`\u000f\u0012\u0008\u0012\u00060\nj\u0002`\u00120\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;",
        "",
        "Lcom/discord/stores/StoreStageInstances;",
        "storeStageInstances",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "observe",
        "(Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "instancesByGuild",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissionsByChannel",
        "compute",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;",
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
.field public static final INSTANCE:Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;

    invoke-direct {v0}, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;->INSTANCE:Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic observe$default(Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1c

    .line 3
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_1c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;->observe(Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compute(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "instancesByGuild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsByChannel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/t/i0;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$1;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;->INSTANCE:Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$compute$2;

    invoke-static {p1, p2}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld0/f0/q;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final observe(Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreStageInstances;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "storeStageInstances"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 1
    new-instance v6, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$observe$1;

    invoke-direct {v6, p1, p2}, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel$observe$1;-><init>(Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StorePermissions;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
