.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;
.super Ljava/lang/Object;
.source "GuildCommunicationDisabledGuildsFeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "canGuildAccessCommunicationDisabled",
        "(J)Z",
        "canUserAccessDisableCommunication",
        "()Z",
        "Lrx/Observable;",
        "observeCanGuildAccessCommunicationDisabled",
        "(J)Lrx/Observable;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "<init>",
        "(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field public static final Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private final guildsStore:Lcom/discord/stores/StoreGuilds;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;-><init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "guildsStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1c

    .line 4
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;-><init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final canGuildAccessCommunicationDisabled(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v2, "2021-11_guild_communication_disabled_guilds"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, v3, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public final canUserAccessDisableCommunication()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v1, "2021-11_guild_communication_disabled_users"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    return v2
.end method

.method public final observeCanGuildAccessCommunicationDisabled(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    iget-object v2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->guildsStore:Lcom/discord/stores/StoreGuilds;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$observeCanGuildAccessCommunicationDisabled$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$observeCanGuildAccessCommunicationDisabled$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
