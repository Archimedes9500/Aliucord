.class public final Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;
.super Ljava/lang/Object;
.source "ThreadMemberListItemGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00c3\u0001\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00022\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\u000c0\u00022\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\u000e0\u00022\u0016\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u00022\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\t0\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aO\u0010!\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` 2\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001aw\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u001f2\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022.\u0010$\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001aa\u0010,\u001a\u00020+2\n\u0010*\u001a\u00060(j\u0002`)2\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022.\u0010$\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` \u00a2\u0006\u0004\u0008,\u0010-\")\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u001f0.j\u0008\u0012\u0004\u0012\u00020\u001f`/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/presence/Presence;",
        "presences",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "streams",
        "",
        "threadMembers",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThread",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "storeEmojiCustom",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "generateThreadMemberListItems",
        "(Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/SortedSet;",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
        "Lkotlin/collections/LinkedHashMap;",
        "initializeOrderedMap",
        "(Ljava/util/Map;)Ljava/util/LinkedHashMap;",
        "member",
        "threadMemberMap",
        "",
        "insertMemberIntoMap",
        "(Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)V",
        "",
        "Lcom/discord/primitives/MemberListId;",
        "listId",
        "Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;",
        "createThreadMemberList",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "ALPHABETICAL_COMPARATOR",
        "Ljava/util/Comparator;",
        "getALPHABETICAL_COMPARATOR",
        "()Ljava/util/Comparator;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ALPHABETICAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt$ALPHABETICAL_COMPARATOR$1;

    sput-object v0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;->ALPHABETICAL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static final createThreadMemberList(Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/SortedSet<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
            ">;>;)",
            "Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;"
        }
    .end annotation

    const-string v0, "listId"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadMemberMap"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/SortedSet;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_20

    .line 4
    sget-object v4, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->ONLINE:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    invoke-virtual {v4}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->getId()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_5f

    .line 5
    new-instance v5, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v7

    .line 8
    invoke-direct {v5, v6, v4, v7}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;-><init>(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)V

    .line 9
    invoke-virtual {v0, v5}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->add(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)V

    goto :goto_9b

    .line 10
    :cond_5f
    sget-object v4, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->OFFLINE:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    invoke-virtual {v4}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->getId()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_7a

    .line 11
    new-instance v5, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v7

    .line 14
    invoke-direct {v5, v6, v4, v7}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;-><init>(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)V

    .line 15
    invoke-virtual {v0, v5}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->add(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)V

    goto :goto_9b

    .line 16
    :cond_7a
    new-instance v4, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/role/GuildRole;

    if-eqz v5, :cond_8f

    invoke-virtual {v5}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8f

    goto :goto_91

    :cond_8f
    const-string v5, ""

    :goto_91
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v6

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;-><init>(JLjava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->add(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)V

    .line 18
    :goto_9b
    invoke-virtual {v0}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->getGroupIndices()Ljava/util/SortedMap;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    .line 21
    invoke-virtual {v0, v1}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->add(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)V

    goto :goto_b5

    :cond_c5
    move v1, v2

    goto/16 :goto_20

    :cond_c8
    return-object v0
.end method

.method public static final generateThreadMemberListItems(Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreEmojiCustom;",
            ")",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v4, "channel"

    move-object/from16 v12, p0

    invoke-static {v12, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "roles"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "guildMembers"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "users"

    move-object/from16 v13, p4

    invoke-static {v13, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presences"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "streams"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "threadMembers"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeGuilds"

    move-object/from16 v14, p9

    invoke-static {v14, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeEmojiCustom"

    move-object/from16 v15, p10

    invoke-static {v15, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_4a

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_4d

    :cond_4a
    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 1
    :goto_4d
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_77

    .line 2
    new-instance v1, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, v16

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->generateGuildMemberListItems(Lcom/discord/utilities/lazy/memberlist/MemberList;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;ZZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object v0

    return-object v0

    .line 4
    :cond_77
    invoke-static/range {p1 .. p1}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;->initializeOrderedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 5
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6
    sget-object v4, Lcom/discord/stores/StoreChannelMembers;->Companion:Lcom/discord/stores/StoreChannelMembers$Companion;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/discord/models/presence/Presence;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/16 v18, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v1, v11

    move/from16 v11, v18

    .line 9
    invoke-virtual/range {v4 .. v11}, Lcom/discord/stores/StoreChannelMembers$Companion;->makeRowMember(JLjava/util/Map;Ljava/util/Map;Lcom/discord/models/presence/Presence;ZZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    move-result-object v4

    if-eqz v4, :cond_b6

    .line 10
    invoke-static {v4, v0, v3, v1}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;->insertMemberIntoMap(Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    :cond_b6
    move-object v11, v1

    move-object/from16 v1, p5

    goto :goto_7f

    :cond_ba
    move-object v1, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;->createThreadMemberList(Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, v16

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->generateGuildMemberListItems(Lcom/discord/utilities/lazy/memberlist/MemberList;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;ZZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object v0

    return-object v0
.end method

.method public static final getALPHABETICAL_COMPARATOR()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;->ALPHABETICAL_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method private static final initializeOrderedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/SortedSet<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/role/GuildRole;

    .line 5
    invoke-virtual {v3}, Lcom/discord/api/role/GuildRole;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-static {}, Lcom/discord/utilities/guilds/RoleUtils;->getROLE_COMPARATOR()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/role/GuildRole;

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;->ALPHABETICAL_COMPARATOR:Ljava/util/Comparator;

    new-array v2, v2, [Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    invoke-static {v3, v2}, Ld0/t/m0;->sortedSetOf(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 8
    :cond_56
    sget-object p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->ONLINE:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v1, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;->ALPHABETICAL_COMPARATOR:Ljava/util/Comparator;

    new-array v3, v2, [Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    invoke-static {v1, v3}, Ld0/t/m0;->sortedSetOf(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->OFFLINE:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v2, v2, [Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    invoke-static {v1, v2}, Ld0/t/m0;->sortedSetOf(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final insertMemberIntoMap(Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/SortedSet<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/member/GuildMember;

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    sget-object v4, Lcom/discord/api/presence/ClientStatus;->INVISIBLE:Lcom/discord/api/presence/ClientStatus;

    if-eq v0, v4, :cond_3a

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    sget-object v4, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    if-ne v0, v4, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    if-eqz p1, :cond_46

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getHoistRoleId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_47

    :cond_46
    move-object v4, v1

    :goto_47
    if-eqz v4, :cond_54

    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getHoistRoleId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_54

    const/4 v2, 0x1

    :cond_54
    if-eqz v0, :cond_77

    .line 4
    sget-object p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->OFFLINE:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/SortedSet;

    if-eqz p2, :cond_aa

    .line 6
    invoke-interface {p2, p0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_77
    if-eqz v2, :cond_aa

    if-eqz p1, :cond_83

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getHoistRoleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_83
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/role/GuildRole;

    if-eqz p1, :cond_aa

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/SortedSet;

    if-eqz p2, :cond_aa

    .line 10
    invoke-interface {p2, p0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_aa
    sget-object p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->ONLINE:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/SortedSet;

    if-eqz p2, :cond_ca

    .line 14
    invoke-interface {p2, p0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ca
    return-void
.end method
