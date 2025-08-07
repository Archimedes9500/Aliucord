.class public final Lcom/discord/stores/ReadyPayloadUtils;
.super Ljava/lang/Object;
.source "ReadyPayloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/ReadyPayloadUtils$HydrateResult;,
        Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;,
        Lcom/discord/stores/ReadyPayloadUtils$GuildCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003ABCB\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\r\u001a\u00020\u000b*\u00020\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ7\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020$2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 \u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u009f\u0001\u0010\r\u001a\u00020$2\u0006\u0010,\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010$2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010&2\u000e\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010&2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010&2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 \u0018\u00010\u00042\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b05\u00a2\u0006\u0004\u0008\r\u00107R5\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020908j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u000209`:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lcom/discord/stores/ReadyPayloadUtils;",
        "",
        "Lcom/discord/api/presence/Presence;",
        "presence",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/user/User;",
        "users",
        "hydratePresence",
        "(Lcom/discord/api/presence/Presence;Ljava/util/Map;)Lcom/discord/api/presence/Presence;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "hydrate",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;",
        "(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload_",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "storeEmojiCustom",
        "Lcom/discord/stores/StoreGuildStickers;",
        "storeGuildStickers",
        "Lcom/discord/stores/ReadyPayloadUtils$HydrateResult;",
        "hydrateReadyPayload",
        "(Lcom/discord/models/domain/ModelPayload;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreGuildStickers;)Lcom/discord/stores/ReadyPayloadUtils$HydrateResult;",
        "payload",
        "hydrateUsers",
        "(Lcom/discord/models/domain/ModelPayload;)Lcom/discord/models/domain/ModelPayload;",
        "Lcom/discord/api/guildmember/GuildMember;",
        "guildMember",
        "hydrateGuildMember",
        "(Lcom/discord/api/guildmember/GuildMember;Ljava/util/Map;)Lcom/discord/api/guildmember/GuildMember;",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "",
        "presences",
        "members",
        "Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;",
        "hydrateGuild",
        "(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;",
        "unhydratedGuild",
        "oldGuild",
        "Lcom/discord/api/emoji/GuildEmoji;",
        "oldCustomEmojis",
        "Lcom/discord/api/sticker/Sticker;",
        "oldStickers",
        "oldChannels",
        "Lcom/discord/api/role/GuildRole;",
        "oldRoles",
        "Lkotlin/Function2;",
        "onHydrateChannel",
        "(Lcom/discord/api/guild/Guild;Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/discord/api/guild/Guild;",
        "Ljava/util/HashMap;",
        "Lcom/discord/stores/ReadyPayloadUtils$GuildCache;",
        "Lkotlin/collections/HashMap;",
        "cache",
        "Ljava/util/HashMap;",
        "getCache",
        "()Ljava/util/HashMap;",
        "<init>",
        "()V",
        "GuildCache",
        "HydrateGuildResult",
        "HydrateResult",
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
.field public static final INSTANCE:Lcom/discord/stores/ReadyPayloadUtils;

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/ReadyPayloadUtils$GuildCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/ReadyPayloadUtils;

    invoke-direct {v0}, Lcom/discord/stores/ReadyPayloadUtils;-><init>()V

    sput-object v0, Lcom/discord/stores/ReadyPayloadUtils;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/stores/ReadyPayloadUtils;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$hydrate(Lcom/discord/stores/ReadyPayloadUtils;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/ReadyPayloadUtils;->hydrate(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;

    move-result-object p0

    return-object p0
.end method

.method private final hydrate(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;
    .locals 46

    if-eqz p2, :cond_54

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_54

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x11

    move-object/from16 v5, p1

    .line 3
    invoke-static/range {v5 .. v45}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v0

    goto :goto_56

    :cond_54
    move-object/from16 v0, p1

    :goto_56
    return-object v0
.end method

.method private final hydrate(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/api/channel/Channel;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/User;",
            ">;)",
            "Lcom/discord/api/channel/Channel;"
        }
    .end annotation

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_73

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/user/User;

    if-eqz v1, :cond_1b

    .line 9
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x181

    move-object/from16 v1, p1

    .line 10
    invoke-static/range {v1 .. v41}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v0

    goto :goto_75

    :cond_73
    move-object/from16 v0, p1

    :goto_75
    return-object v0
.end method

.method public static synthetic hydrateGuild$default(Lcom/discord/stores/ReadyPayloadUtils;Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/ReadyPayloadUtils;->hydrateGuild(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;

    move-result-object p0

    return-object p0
.end method

.method private final hydratePresence(Lcom/discord/api/presence/Presence;Ljava/util/Map;)Lcom/discord/api/presence/Presence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/presence/Presence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/User;",
            ">;)",
            "Lcom/discord/api/presence/Presence;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/presence/Presence;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/discord/api/user/User;

    if-eqz v4, :cond_1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/discord/api/presence/Presence;->a(Lcom/discord/api/presence/Presence;Lcom/discord/api/presence/ClientStatus;Ljava/util/List;Lcom/discord/api/presence/ClientStatuses;Lcom/discord/api/user/User;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/discord/api/presence/Presence;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/discord/api/presence/Presence;->a(Lcom/discord/api/presence/Presence;Lcom/discord/api/presence/ClientStatus;Ljava/util/List;Lcom/discord/api/presence/ClientStatuses;Lcom/discord/api/user/User;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/discord/api/presence/Presence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/ReadyPayloadUtils$GuildCache;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/ReadyPayloadUtils;->cache:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hydrate(Lcom/discord/api/guild/Guild;Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/discord/api/guild/Guild;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guild/Guild;",
            "Lcom/discord/api/guild/Guild;",
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lcom/discord/api/guild/Guild;"
        }
    .end annotation

    move-object/from16 v0, p9

    const-string/jumbo v1, "unhydratedGuild"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onHydrateChannel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->b()Ljava/lang/Long;

    move-result-object v24

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->c()I

    move-result v23

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->e()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v9, 0x0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->h()Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->i()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->l()Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-result-object v16

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v26

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->q()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->t()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v38

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->w()I

    move-result v22

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->z()J

    move-result-wide v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->A()Ljava/lang/String;

    move-result-object v36

    const/16 v27, 0x0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->C()I

    move-result v30

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->E()Ljava/lang/Long;

    move-result-object v35

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->F()Ljava/lang/String;

    move-result-object v11

    const/16 v31, 0x0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->H()Ljava/lang/Long;

    move-result-object v34

    const/16 v33, 0x0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->I()Ljava/lang/String;

    move-result-object v29

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->L()I

    move-result v32

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->M()Ljava/lang/Long;

    move-result-object v25

    const/16 v37, 0x0

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->Q()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v15

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/Guild;->P()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1441f047

    const/16 v52, 0x3ff9

    move-object/from16 v2, p1

    .line 33
    invoke-static/range {v2 .. v52}, Lcom/discord/api/guild/Guild;->a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;

    move-result-object v1

    move-object v2, v1

    :cond_a2
    if-eqz p3, :cond_100

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x3

    const/16 v52, 0x3fff

    move-object/from16 v4, p3

    .line 34
    invoke-static/range {v2 .. v52}, Lcom/discord/api/guild/Guild;->a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;

    move-result-object v2

    :cond_100
    move-object v3, v2

    if-eqz p4, :cond_160

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x5

    const/16 v53, 0x3fff

    move-object/from16 v6, p4

    .line 35
    invoke-static/range {v3 .. v53}, Lcom/discord/api/guild/Guild;->a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;

    move-result-object v3

    :cond_160
    move-object v4, v3

    if-eqz p5, :cond_27d

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {v4}, Lcom/discord/api/guild/Guild;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1ee

    .line 38
    invoke-virtual {v4}, Lcom/discord/api/guild/Guild;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_191

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 40
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_179

    :cond_191
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, 0x3f7f

    .line 41
    invoke-static/range {v4 .. v54}, Lcom/discord/api/guild/Guild;->a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;

    move-result-object v4

    :cond_1ee
    move-object v5, v4

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_220

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 44
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/Channel;

    if-eqz v6, :cond_21c

    .line 45
    invoke-interface {v0, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f8

    .line 46
    :cond_21c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f8

    :cond_220
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x2001

    const/16 v55, 0x3fff

    move-object/from16 v21, v2

    .line 47
    invoke-static/range {v5 .. v55}, Lcom/discord/api/guild/Guild;->a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;

    move-result-object v4

    :cond_27d
    move-object v5, v4

    if-eqz p6, :cond_2de

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x2

    const/16 v55, 0x3fff

    move-object/from16 v6, p6

    .line 48
    invoke-static/range {v5 .. v55}, Lcom/discord/api/guild/Guild;->a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;

    move-result-object v5

    :cond_2de
    move-object v6, v5

    if-eqz p7, :cond_33e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1001

    const/16 v56, 0x3fff

    move-object/from16 v21, p7

    .line 49
    invoke-static/range {v6 .. v56}, Lcom/discord/api/guild/Guild;->a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;

    move-result-object v6

    :cond_33e
    move-object v7, v6

    if-eqz p8, :cond_3a5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 50
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x4001

    const/16 v57, 0x3fff

    invoke-static/range {v7 .. v57}, Lcom/discord/api/guild/Guild;->a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;

    move-result-object v7

    :cond_3a5
    return-object v7
.end method

.method public final hydrateGuild(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guild/Guild;",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;)",
            "Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->n()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/guildhash/GuildHashUtilsKt;->isSupported(Lcom/discord/api/guildhash/GuildHashes;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_47

    .line 3
    new-instance v2, Lkotlin/Triple;

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/guildhash/GuildHashes;->b()Lcom/discord/api/guildhash/GuildHash;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/discord/api/guildhash/GuildHash;->b()Z

    move-result v3

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/guildhash/GuildHashes;->a()Lcom/discord/api/guildhash/GuildHash;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/discord/api/guildhash/GuildHash;->b()Z

    move-result v5

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/guildhash/GuildHashes;->c()Lcom/discord/api/guildhash/GuildHash;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/discord/api/guildhash/GuildHash;->b()Z

    move-result v4

    :cond_3f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-direct {v2, v3, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4e

    .line 8
    :cond_47
    new-instance v2, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_4e
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->O()Z

    move-result v4

    if-eqz v4, :cond_78

    .line 11
    new-instance v0, Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Success;

    invoke-direct {v0, p1}, Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Success;-><init>(Lcom/discord/api/guild/Guild;)V

    return-object v0

    .line 12
    :cond_78
    sget-object v4, Lcom/discord/stores/ReadyPayloadUtils;->cache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/stores/ReadyPayloadUtils$GuildCache;

    if-nez v0, :cond_8e

    if-nez v3, :cond_8e

    if-eqz v2, :cond_93

    :cond_8e
    if-nez v4, :cond_93

    .line 13
    sget-object v0, Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Error;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Error;

    return-object v0

    :cond_93
    const/4 v5, 0x0

    if-eqz v4, :cond_a2

    if-eqz v0, :cond_9a

    move-object v6, v4

    goto :goto_9b

    :cond_9a
    move-object v6, v5

    :goto_9b
    if-eqz v6, :cond_a2

    .line 14
    invoke-virtual {v6}, Lcom/discord/stores/ReadyPayloadUtils$GuildCache;->getGuild()Lcom/discord/api/guild/Guild;

    move-result-object v6

    goto :goto_a3

    :cond_a2
    move-object v6, v5

    :goto_a3
    if-eqz v4, :cond_b1

    if-eqz v0, :cond_a9

    move-object v7, v4

    goto :goto_aa

    :cond_a9
    move-object v7, v5

    :goto_aa
    if-eqz v7, :cond_b1

    .line 15
    invoke-virtual {v7}, Lcom/discord/stores/ReadyPayloadUtils$GuildCache;->getEmojis()Ljava/util/List;

    move-result-object v7

    goto :goto_b2

    :cond_b1
    move-object v7, v5

    :goto_b2
    if-eqz v4, :cond_c1

    if-eqz v0, :cond_b8

    move-object v0, v4

    goto :goto_b9

    :cond_b8
    move-object v0, v5

    :goto_b9
    if-eqz v0, :cond_c1

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/ReadyPayloadUtils$GuildCache;->getStickers()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_c2

    :cond_c1
    move-object v8, v5

    :goto_c2
    if-eqz v4, :cond_d1

    if-eqz v3, :cond_c8

    move-object v0, v4

    goto :goto_c9

    :cond_c8
    move-object v0, v5

    :goto_c9
    if-eqz v0, :cond_d1

    .line 17
    invoke-virtual {v0}, Lcom/discord/stores/ReadyPayloadUtils$GuildCache;->getChannels()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_d2

    :cond_d1
    move-object v9, v5

    :goto_d2
    if-eqz v4, :cond_e0

    if-eqz v2, :cond_d7

    goto :goto_d8

    :cond_d7
    move-object v4, v5

    :goto_d8
    if-eqz v4, :cond_e0

    .line 18
    invoke-virtual {v4}, Lcom/discord/stores/ReadyPayloadUtils$GuildCache;->getRoles()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_e1

    :cond_e0
    move-object v10, v5

    .line 19
    :goto_e1
    sget-object v11, Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, p2

    move-object v8, p3

    move-object v9, v11

    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/discord/stores/ReadyPayloadUtils;->hydrate(Lcom/discord/api/guild/Guild;Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/discord/api/guild/Guild;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Success;

    invoke-direct {v1, v0}, Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Success;-><init>(Lcom/discord/api/guild/Guild;)V

    return-object v1
.end method

.method public final hydrateGuildMember(Lcom/discord/api/guildmember/GuildMember;Ljava/util/Map;)Lcom/discord/api/guildmember/GuildMember;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildmember/GuildMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/User;",
            ">;)",
            "Lcom/discord/api/guildmember/GuildMember;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "guildMember"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "users"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->n()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->n()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/api/user/User;

    if-eqz v3, :cond_37

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1efd

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {v0 .. v15}, Lcom/discord/api/guildmember/GuildMember;->a(Lcom/discord/api/guildmember/GuildMember;JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;I)Lcom/discord/api/guildmember/GuildMember;

    move-result-object v0

    :cond_37
    return-object v0
.end method

.method public final hydrateReadyPayload(Lcom/discord/models/domain/ModelPayload;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreGuildStickers;)Lcom/discord/stores/ReadyPayloadUtils$HydrateResult;
    .locals 21
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "payload_"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeGuilds"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeChannels"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeEmojiCustom"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeGuildStickers"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/discord/stores/ReadyPayloadUtils;->hydrateUsers(Lcom/discord/models/domain/ModelPayload;)Lcom/discord/models/domain/ModelPayload;

    move-result-object v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v6, :cond_dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/guild/Guild;

    .line 5
    invoke-static {v6, v4}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_57

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    goto :goto_58

    :cond_57
    move-object v9, v8

    .line 6
    :goto_58
    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/discord/stores/StoreChannels;->getChannelsForGuildInternal$app_productionGoogleRelease(J)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_67

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    goto :goto_68

    :cond_67
    move-object v10, v8

    .line 7
    :goto_68
    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/discord/stores/StoreEmojiCustom;->getEmojiForGuildInternal(J)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_77

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    goto :goto_78

    :cond_77
    move-object v11, v8

    .line 8
    :goto_78
    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/discord/stores/StoreGuildStickers;->getStickersForGuild(J)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    .line 9
    sget-object v13, Lcom/discord/stores/ReadyPayloadUtils;->cache:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 10
    invoke-static {v6}, Lcom/discord/utilities/guilds/GuildUtilsKt;->createApiGuild(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/Guild;

    move-result-object v16

    if-eqz v11, :cond_b8

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 14
    invoke-virtual {v11}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->toApiEmoji()Lcom/discord/api/emoji/GuildEmoji;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_b5
    move-object/from16 v17, v6

    goto :goto_ba

    :cond_b8
    move-object/from16 v17, v8

    .line 15
    :goto_ba
    invoke-static {v12}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    if-eqz v10, :cond_c7

    .line 16
    invoke-static {v10}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_c9

    :cond_c7
    move-object/from16 v19, v8

    :goto_c9
    if-eqz v9, :cond_cf

    .line 17
    invoke-static {v9}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_cf
    move-object/from16 v20, v8

    .line 18
    new-instance v6, Lcom/discord/stores/ReadyPayloadUtils$GuildCache;

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/discord/stores/ReadyPayloadUtils$GuildCache;-><init>(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3b

    .line 20
    :cond_dc
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v1

    const-string v2, "payload.guilds"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_170

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_100

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_100
    check-cast v4, Lcom/discord/api/guild/Guild;

    .line 23
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_110

    :cond_10f
    move-object v6, v8

    .line 24
    :goto_110
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_152

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_152

    .line 25
    invoke-static {v2, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Ld0/t/g0;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v9

    .line 26
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_153

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 28
    move-object v11, v9

    check-cast v11, Lcom/discord/api/guildmember/GuildMember;

    .line 29
    invoke-virtual {v11}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v11

    invoke-virtual {v11}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_135

    :cond_152
    move-object v10, v8

    .line 30
    :cond_153
    sget-object v2, Lcom/discord/stores/ReadyPayloadUtils;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils;

    const-string v9, "guild"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6, v10}, Lcom/discord/stores/ReadyPayloadUtils;->hydrateGuild(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;

    move-result-object v2

    .line 31
    instance-of v4, v2, Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Success;

    if-eqz v4, :cond_16d

    check-cast v2, Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Success;

    invoke-virtual {v2}, Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult$Success;->getGuild()Lcom/discord/api/guild/Guild;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_ef

    .line 32
    :cond_16d
    sget-object v0, Lcom/discord/stores/ReadyPayloadUtils$HydrateResult$Error;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils$HydrateResult$Error;

    return-object v0

    .line 33
    :cond_170
    new-instance v1, Lcom/discord/stores/ReadyPayloadUtils$HydrateResult$Success;

    invoke-virtual {v3, v0}, Lcom/discord/models/domain/ModelPayload;->withGuilds(Ljava/util/List;)Lcom/discord/models/domain/ModelPayload;

    move-result-object v0

    const-string v2, "payload.withGuilds(guilds)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/discord/stores/ReadyPayloadUtils$HydrateResult$Success;-><init>(Lcom/discord/models/domain/ModelPayload;)V

    return-object v1
.end method

.method public final hydrateUsers(Lcom/discord/models/domain/ModelPayload;)Lcom/discord/models/domain/ModelPayload;
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_176

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/discord/api/user/User;

    .line 6
    invoke-virtual {v4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 7
    :cond_3d
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_67

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/discord/models/domain/ModelUserRelationship;

    .line 11
    invoke-virtual {v5, v3}, Lcom/discord/models/domain/ModelUserRelationship;->hydrate(Ljava/util/Map;)Lcom/discord/models/domain/ModelUserRelationship;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_65
    move-object v7, v4

    goto :goto_68

    :cond_67
    move-object v7, v2

    .line 12
    :goto_68
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/discord/api/channel/Channel;

    .line 16
    sget-object v6, Lcom/discord/stores/ReadyPayloadUtils;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils;

    const-string v8, "channel"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v3}, Lcom/discord/stores/ReadyPayloadUtils;->hydrate(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    :cond_96
    move-object v8, v4

    goto :goto_99

    :cond_98
    move-object v8, v2

    .line 17
    :goto_99
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v0

    const-string v4, "presence"

    if-eqz v0, :cond_eb

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    const-string v9, "guildPresences"

    .line 21
    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lcom/discord/api/presence/Presence;

    .line 25
    sget-object v11, Lcom/discord/stores/ReadyPayloadUtils;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils;

    invoke-static {v10, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10, v3}, Lcom/discord/stores/ReadyPayloadUtils;->hydratePresence(Lcom/discord/api/presence/Presence;Ljava/util/Map;)Lcom/discord/api/presence/Presence;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    .line 26
    :cond_e5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    :cond_e9
    move-object v9, v5

    goto :goto_ec

    :cond_eb
    move-object v9, v2

    .line 27
    :goto_ec
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11a

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_118

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lcom/discord/api/presence/Presence;

    .line 31
    sget-object v10, Lcom/discord/stores/ReadyPayloadUtils;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6, v3}, Lcom/discord/stores/ReadyPayloadUtils;->hydratePresence(Lcom/discord/api/presence/Presence;Ljava/util/Map;)Lcom/discord/api/presence/Presence;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ff

    :cond_118
    move-object v11, v5

    goto :goto_11b

    :cond_11a
    move-object v11, v2

    .line 32
    :goto_11b
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16b

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    const-string v5, "members"

    .line 36
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_167

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Lcom/discord/api/guildmember/GuildMember;

    .line 40
    sget-object v10, Lcom/discord/stores/ReadyPayloadUtils;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils;

    const-string v12, "member"

    invoke-static {v6, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v3}, Lcom/discord/stores/ReadyPayloadUtils;->hydrateGuildMember(Lcom/discord/api/guildmember/GuildMember;Ljava/util/Map;)Lcom/discord/api/guildmember/GuildMember;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14c

    .line 41
    :cond_167
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12e

    :cond_16b
    move-object v10, v2

    move-object v6, p1

    .line 42
    invoke-virtual/range {v6 .. v11}, Lcom/discord/models/domain/ModelPayload;->withHydratedUserData(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/models/domain/ModelPayload;

    move-result-object p1

    const-string v0, "payload.withHydratedUser\u2026    friendPresences\n    )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_176
    return-object p1
.end method
