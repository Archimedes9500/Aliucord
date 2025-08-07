.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemStageInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+JG\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\n\u0010\u000c\u001a\u00060\u0008j\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u000e*\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jm\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;",
        "",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreStageChannels;",
        "stageChannelStore",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "Lcom/discord/widgets/stage/StageCardSpeaker;",
        "speakersFromLocalStore",
        "(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageChannels;JJ)Ljava/util/List;",
        "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
        "stageInstanceState",
        "speakersFromRequest",
        "(Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;)Ljava/util/List;",
        "Lcom/discord/models/user/User;",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "toStageCardSpeaker",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/stage/StageCardSpeaker;",
        "Lcom/discord/widgets/chat/list/entries/StageInviteEntry;",
        "item",
        "Lcom/discord/stores/StoreChannels;",
        "channelStore",
        "Lcom/discord/stores/StoreAccessibility;",
        "accessibilityStore",
        "Lcom/discord/stores/StoreStageInstances;",
        "stageInstanceStore",
        "Lcom/discord/stores/StoreRequestedStageChannels;",
        "requestedInstanceStore",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;",
        "observe",
        "(Lcom/discord/widgets/chat/list/entries/StageInviteEntry;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreRequestedStageChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$speakersFromLocalStore(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageChannels;JJ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->speakersFromLocalStore(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageChannels;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$speakersFromRequest(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->speakersFromRequest(Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observe$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;Lcom/discord/widgets/chat/list/entries/StageInviteEntry;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreRequestedStageChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;
    .locals 8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p2

    :goto_e
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_19

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, p3

    :goto_1a
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_25

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    goto :goto_26

    :cond_25
    move-object v3, p4

    :goto_26
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_31

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object v4

    goto :goto_32

    :cond_31
    move-object v4, p5

    :goto_32
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3d

    .line 5
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    move-object v5, p6

    :goto_3e
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_49

    .line 6
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getRequestedStageChannels()Lcom/discord/stores/StoreRequestedStageChannels;

    move-result-object v6

    goto :goto_4a

    :cond_49
    move-object v6, p7

    :goto_4a
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_55

    .line 7
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v7

    goto :goto_57

    :cond_55
    move-object/from16 v7, p8

    :goto_57
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_60

    .line 8
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    goto :goto_62

    :cond_60
    move-object/from16 v0, p9

    :goto_62
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    invoke-virtual/range {p2 .. p11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->observe(Lcom/discord/widgets/chat/list/entries/StageInviteEntry;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreRequestedStageChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final speakersFromLocalStore(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageChannels;JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreStageChannels;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/stage/StageCardSpeaker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4, p5}, Lcom/discord/stores/StoreStageChannels;->getChannelRoles(J)Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_5d

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 6
    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/User;

    if-eqz v0, :cond_55

    sget-object v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;

    invoke-virtual {p1, p6, p7, v1, v2}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->toStageCardSpeaker(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/stage/StageCardSpeaker;

    move-result-object v0

    goto :goto_56

    :cond_55
    move-object v0, p4

    :goto_56
    if-eqz v0, :cond_14

    .line 7
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_5c
    move-object p4, p5

    :cond_5d
    return-object p4
.end method

.method private final speakersFromRequest(Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/stage/StageCardSpeaker;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4e

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->getStageInstance()Lcom/discord/api/stageinstance/RecommendedStageInstance;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/stageinstance/RecommendedStageInstance;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/discord/api/guildmember/GuildMember;

    .line 6
    invoke-virtual {v3}, Lcom/discord/api/guildmember/GuildMember;->f()J

    move-result-wide v4

    .line 7
    new-instance v1, Lcom/discord/widgets/stage/StageCardSpeaker;

    .line 8
    new-instance v10, Lcom/discord/models/user/CoreUser;

    invoke-virtual {v3}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 9
    sget-object v2, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    const/4 v6, 0x0

    .line 10
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/discord/models/member/GuildMember$Companion;->from$default(Lcom/discord/models/member/GuildMember$Companion;Lcom/discord/api/guildmember/GuildMember;JLjava/util/Map;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)Lcom/discord/models/member/GuildMember;

    move-result-object v2

    .line 12
    invoke-direct {v1, v10, v2}, Lcom/discord/widgets/stage/StageCardSpeaker;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4d
    return-object v0

    :cond_4e
    const/4 p1, 0x0

    return-object p1
.end method

.method private final toStageCardSpeaker(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/stage/StageCardSpeaker;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/stage/StageCardSpeaker;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/stage/StageCardSpeaker;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-object v0
.end method


# virtual methods
.method public final observe(Lcom/discord/widgets/chat/list/entries/StageInviteEntry;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreRequestedStageChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/StageInviteEntry;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreAccessibility;",
            "Lcom/discord/stores/StoreStageInstances;",
            "Lcom/discord/stores/StoreRequestedStageChannels;",
            "Lcom/discord/stores/StoreStageChannels;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;",
            ">;"
        }
    .end annotation

    move-object v1, p2

    move-object v3, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v0, "item"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStore"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStore"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageInstanceStore"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedInstanceStore"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageChannelStore"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v10, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const/4 v0, 0x1

    aput-object v3, v10, v0

    const/4 v0, 0x2

    aput-object v8, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    .line 1
    new-instance v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/widgets/chat/list/entries/StageInviteEntry;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreRequestedStageChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreGuilds;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    move-object/from16 p1, p9

    move-object p2, v10

    move p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v3

    move-object/from16 p8, v4

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
