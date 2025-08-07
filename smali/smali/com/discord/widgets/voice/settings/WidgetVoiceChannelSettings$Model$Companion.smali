.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetVoiceChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;",
        "",
        "",
        "channelId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
        "get",
        "(J)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v7

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildVoiceRegions()Lcom/discord/stores/StoreGuildVoiceRegions;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v9

    const/4 v1, 0x6

    new-array v10, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const/4 v1, 0x1

    aput-object v5, v10, v1

    .line 8
    sget-object v1, Lcom/discord/stores/StoreUser;->Companion:Lcom/discord/stores/StoreUser$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser$Companion;->getMeUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v10, v3

    const/4 v1, 0x3

    aput-object v6, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v0, v10, v1

    .line 9
    new-instance v14, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;

    move-object v1, v14

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;-><init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildVoiceRegions;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v9 .. v16}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservationDeckProvider.\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
