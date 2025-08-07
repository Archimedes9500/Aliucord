.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;
.super Ljava/lang/Object;
.source "DisableGuildCommunicationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;",
        "observeStores",
        "(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;->observeStores(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p6, v2, v0

    const/4 v0, 0x1

    aput-object p7, v2, v0

    .line 1
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;

    move-object v3, v0

    move-object/from16 v4, p6

    move-wide v5, p1

    move-object/from16 v7, p7

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;-><init>(Lcom/discord/stores/StoreUser;JLcom/discord/stores/StoreGuilds;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p5

    move-object v6, v0

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
