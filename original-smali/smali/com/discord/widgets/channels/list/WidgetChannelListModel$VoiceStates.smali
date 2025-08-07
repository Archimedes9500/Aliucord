.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceStates"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u00d1\u0001\u0010\u0019\u001a\u0018\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00180\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00072\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u000c0\u00072\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u000e0\u00072\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u00072\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00130\u00072\u001a\u0010\u0016\u001a\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\u0008\u0012\u00060\u0008j\u0002`\u00150\u00072\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010\u001e\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0008j\u0002`\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00180\u00070\u001d2\n\u0010\u001c\u001a\u00060\u0008j\u0002`\u001b2\u0018\u0008\u0002\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;",
        "",
        "Ljava/util/Comparator;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        "Lkotlin/Comparator;",
        "createVoiceUserComparator",
        "()Ljava/util/Comparator;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceStates",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/member/GuildMember;",
        "computed",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "guildStreams",
        "Lcom/discord/api/permission/PermissionBit;",
        "guildPermissions",
        "voiceUserComparator",
        "",
        "createVoiceStates",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "get",
        "(JLjava/util/Comparator;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createVoiceStates(Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->createVoiceStates(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createVoiceStates(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/api/voice/state/VoiceState;

    .line 3
    invoke-virtual {v5}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/discord/models/user/User;

    if-eqz v6, :cond_97

    .line 5
    invoke-virtual {v5}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_97

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v11, 0x100000

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v13, p6

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v11, v12, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v9

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5c

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5c
    check-cast v11, Ljava/util/List;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v12, p3

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/discord/models/member/GuildMember;

    if-eqz v14, :cond_93

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v15, p4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/channel/Channel;

    if-eqz v4, :cond_d

    .line 14
    new-instance v8, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v7, p5

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, v8

    move-object v7, v14

    move-object v14, v8

    move v8, v2

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ZZ)V

    .line 17
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_93
    move-object/from16 v15, p4

    goto/16 :goto_d

    :cond_97
    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p6

    goto/16 :goto_d

    .line 18
    :cond_9f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p7

    invoke-static {v2, v3}, Ld0/t/q;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a7

    :cond_bf
    return-object v0
.end method

.method private final createVoiceUserComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;

    return-object v0
.end method

.method public static synthetic get$default(Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;JLjava/util/Comparator;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->createVoiceUserComparator()Ljava/util/Comparator;

    move-result-object p3

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->get(JLjava/util/Comparator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(JLjava/util/Comparator;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Comparator<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "voiceUserComparator"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsForGuild(J)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreVoiceStates;->observe(J)Lrx/Observable;

    move-result-object v1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc8

    invoke-static {v1, v4, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-wide v7, p1

    .line 12
    invoke-static/range {v6 .. v11}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->observeChannelPermissionsForGuild(J)Lrx/Observable;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$get$1;

    invoke-direct {v8, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$get$1;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-static/range {v2 .. v8}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026            )\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
