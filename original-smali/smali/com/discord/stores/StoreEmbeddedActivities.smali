.class public final Lcom/discord/stores/StoreEmbeddedActivities;
.super Lcom/discord/stores/StoreV2;
.source "StoreEmbeddedActivities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JE\u0010\u0012\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b0\n2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0011\u001a\u00060\u0007j\u0002`\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0010\u0015\u001a\u00060\u0007j\u0002`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001c\u001a&\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0014\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u00190\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001f\u001a,\u0012(\u0012&\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0014\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u00190\u00190\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010!\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0014\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u00190\u001e2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R:\u00102\u001a&\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0014\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b01018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R:\u00104\u001a&\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0014\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u00190\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/stores/StoreEmbeddedActivities;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "",
        "handleEmbeddedActivitiesForGuild",
        "(Lcom/discord/api/guild/Guild;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/primitives/UserId;",
        "userIds",
        "Lcom/discord/api/embeddedactivities/EmbeddedActivity;",
        "Lcom/discord/stores/ApiEmbeddedActivity;",
        "apiEmbeddedActivity",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "handleEmbeddedActivityForChannel",
        "(JLjava/util/List;Lcom/discord/api/embeddedactivities/EmbeddedActivity;J)V",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "",
        "getUrlForApplication",
        "(J)Ljava/lang/String;",
        "",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "Lcom/discord/stores/ClientEmbeddedActivity;",
        "getEmbeddedActivities",
        "()Ljava/util/Map;",
        "Lrx/Observable;",
        "observeEmbeddedActivities",
        "()Lrx/Observable;",
        "observeEmbeddedActivitiesForChannel",
        "(J)Lrx/Observable;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleGuildCreate",
        "Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;",
        "embeddedActivityInboundUpdate",
        "handleEmbeddedActivityInboundUpdate",
        "(Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "embeddedActivitiesByChannel",
        "Ljava/util/Map;",
        "embeddedActivitiesByChannelSnapshot",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final embeddedActivitiesByChannel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private embeddedActivitiesByChannelSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/stores/StoreEmbeddedActivities;-><init>(Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmbeddedActivities;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEmbeddedActivities;->embeddedActivitiesByChannelSnapshot:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmbeddedActivities;->embeddedActivitiesByChannel:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreEmbeddedActivities;-><init>(Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method private final getUrlForApplication(J)Ljava/lang/String;
    .locals 3

    const-string v0, "discordsays.com"

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleEmbeddedActivitiesForGuild(Lcom/discord/api/guild/Guild;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->c()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;->b()Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v7

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/StoreEmbeddedActivities;->handleEmbeddedActivityForChannel(JLjava/util/List;Lcom/discord/api/embeddedactivities/EmbeddedActivity;J)V

    goto :goto_f

    :cond_30
    return-void
.end method

.method private final handleEmbeddedActivityForChannel(JLjava/util/List;Lcom/discord/api/embeddedactivities/EmbeddedActivity;J)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivity;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreEmbeddedActivities;->getUrlForApplication(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 2
    sget-object v2, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->Companion:Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;

    move-object v3, p4

    move-object v4, p3

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;->fromApiEmbeddedActivity(Lcom/discord/api/embeddedactivities/EmbeddedActivity;Ljava/util/List;Ljava/lang/String;J)Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    move-result-object p4

    .line 3
    iget-object p5, p0, Lcom/discord/stores/StoreEmbeddedActivities;->embeddedActivitiesByChannel:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_22

    goto :goto_27

    :cond_22
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_27
    invoke-virtual {p4}, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->getApplicationId()J

    move-result-wide v0

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3b

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 7
    :cond_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_42
    iget-object p3, p0, Lcom/discord/stores/StoreEmbeddedActivities;->embeddedActivitiesByChannel:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_4e
    return-void
.end method


# virtual methods
.method public final getEmbeddedActivities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmbeddedActivities;->embeddedActivitiesByChannelSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmbeddedActivities;->embeddedActivitiesByChannel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/Guild;

    const-string v1, "guild"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreEmbeddedActivities;->handleEmbeddedActivitiesForGuild(Lcom/discord/api/guild/Guild;)V

    goto :goto_17

    .line 5
    :cond_2c
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleEmbeddedActivityInboundUpdate(Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "embeddedActivityInboundUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;->a()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;->d()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;->b()Lcom/discord/api/embeddedactivities/EmbeddedActivity;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;->c()J

    move-result-wide v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreEmbeddedActivities;->handleEmbeddedActivityForChannel(JLjava/util/List;Lcom/discord/api/embeddedactivities/EmbeddedActivity;J)V

    return-void
.end method

.method public final handleGuildCreate(Lcom/discord/api/guild/Guild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreEmbeddedActivities;->handleEmbeddedActivitiesForGuild(Lcom/discord/api/guild/Guild;)V

    return-void
.end method

.method public final observeEmbeddedActivities()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmbeddedActivities;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreEmbeddedActivities$observeEmbeddedActivities$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreEmbeddedActivities$observeEmbeddedActivities$1;-><init>(Lcom/discord/stores/StoreEmbeddedActivities;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeEmbeddedActivitiesForChannel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreEmbeddedActivities;->observeEmbeddedActivities()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreEmbeddedActivities$observeEmbeddedActivitiesForChannel$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreEmbeddedActivities$observeEmbeddedActivitiesForChannel$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observeEmbeddedActivitie\u2026] ?: emptyMap()\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreEmbeddedActivities;->embeddedActivitiesByChannel:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 5
    :cond_31
    iput-object v0, p0, Lcom/discord/stores/StoreEmbeddedActivities;->embeddedActivitiesByChannelSnapshot:Ljava/util/Map;

    return-void
.end method
