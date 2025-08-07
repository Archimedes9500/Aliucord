.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsAdvanced.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\n\u0010\u000b\u001a\u00060\u0007j\u0002`\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
        "type",
        "",
        "",
        "getOverwriteIds",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/permission/PermissionOverwrite$Type;)Ljava/util/Collection;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;",
        "get",
        "(J)Lrx/Observable;",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "myPermissionsForChannel",
        "",
        "isValid",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOverwriteIds(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/api/permission/PermissionOverwrite$Type;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;->getOverwriteIds(Lcom/discord/api/channel/Channel;Lcom/discord/api/permission/PermissionOverwrite$Type;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final getOverwriteIds(Lcom/discord/api/channel/Channel;Lcom/discord/api/permission/PermissionOverwrite$Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/permission/PermissionOverwrite$Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/permission/PermissionOverwrite;

    .line 4
    invoke-virtual {v2}, Lcom/discord/api/permission/PermissionOverwrite;->f()Lcom/discord/api/permission/PermissionOverwrite$Type;

    move-result-object v2

    if-ne v2, p2, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/discord/api/permission/PermissionOverwrite;

    .line 8
    invoke-virtual {v0}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 9
    :cond_52
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_56
    return-object p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v7

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v8

    const/4 v0, 0x4

    new-array v9, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object v2, v9, v0

    const/4 v0, 0x1

    aput-object v6, v9, v0

    const/4 v0, 0x2

    aput-object v7, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    new-instance v13, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;

    move-object v1, v13

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;-><init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final isValid(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
