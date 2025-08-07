.class public final Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;
.super Ljava/lang/Object;
.source "GuildIdsWithActiveEventsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00070\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;",
        "",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "storeGuildScheduledEvents",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "observe",
        "(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic observe$default(Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;->observe(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final observe(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuildScheduledEvents;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "storeGuildScheduledEvents"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 1
    new-instance v6, Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel$observe$1;

    invoke-direct {v6, p1}, Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel$observe$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
