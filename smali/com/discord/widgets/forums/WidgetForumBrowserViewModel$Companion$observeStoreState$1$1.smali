.class public final Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;
.super Ld0/z/d/o;
.source "WidgetForumBrowserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->call(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function17<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/forums/ForumPostReadState;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010+\u001a\u00020(2\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\n0\u000226\u0010\u000f\u001a2\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u000cj\u0002`\r \u000e*\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0018\u00010\u00020\u00022\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u00022\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\u00130\u00022\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\u00150\u00022\u001a\u0010\u0019\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u00022\u000e\u0010\u001b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u001a2\u001a\u0010\u001d\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0008\u0012\u00060\u0003j\u0002`\u001c0\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0016\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020 0\u00022\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\u00170\u00022\u0010\u0010$\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\t0#2\u0006\u0010&\u001a\u00020%2 \u0010\'\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040#0\u0002H\n\u00a2\u0006\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "archivedThreadsState",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "channelNames",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "kotlin.jvm.PlatformType",
        "guildMembers",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/models/message/Message;",
        "forumPostFirstMessages",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "forumPostMessageCounts",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "myBlockedUsers",
        "Lcom/discord/api/permission/PermissionBit;",
        "parentChannelPermissions",
        "Lcom/discord/primitives/MessageId;",
        "mostRecentMessageIds",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojis",
        "Lcom/discord/widgets/forums/ForumPostReadState;",
        "forumPostReadStates",
        "forumPostUnreadCounts",
        "",
        "forumPostWithPersistedReadStates",
        "",
        "isThreadSyncedGuild",
        "typingUsers",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;",
        "invoke",
        "(Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $activeThreads:Ljava/util/Map;

.field public final synthetic $parentChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;->$activeThreads:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;->$parentChannel:Lcom/discord/api/channel/Channel;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/message/Message;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/forums/ForumPostReadState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    const-string v3, "meUser"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "users"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "archivedThreadsState"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelNames"

    move-object/from16 v11, p4

    invoke-static {v11, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guildRoles"

    move-object/from16 v10, p6

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forumPostFirstMessages"

    move-object/from16 v13, p7

    invoke-static {v13, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forumPostMessageCounts"

    move-object/from16 v14, p8

    invoke-static {v14, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myBlockedUsers"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mostRecentMessageIds"

    move-object/from16 v15, p11

    invoke-static {v15, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emojis"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forumPostReadStates"

    move-object/from16 v12, p13

    invoke-static {v12, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forumPostUnreadCounts"

    move-object/from16 v8, p14

    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forumPostWithPersistedReadStates"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typingUsers"

    move-object/from16 v9, p17

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;->$activeThreads:Ljava/util/Map;

    const-string v4, "guildMembers"

    move-object/from16 v9, p5

    .line 3
    invoke-static {v9, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;->$parentChannel:Lcom/discord/api/channel/Channel;

    .line 5
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    move-object/from16 v17, v4

    const-wide/16 v4, 0x800

    move-object/from16 v6, p10

    .line 6
    invoke-static {v4, v5, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v18

    .line 7
    iget-object v1, v1, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    const-string v4, "emojis.emojiIndex"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/t/h0;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface/range {p14 .. p14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_97
    :goto_97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 11
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97

    .line 13
    :cond_c3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface/range {p17 .. p17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_100

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 16
    iget-object v8, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;->$activeThreads:Ljava/util/Map;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    move-object/from16 v0, p0

    goto :goto_d0

    .line 18
    :cond_100
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v20, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p4

    move-object/from16 v12, v17

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v17, p11

    move-object/from16 v18, v1

    move-object/from16 v19, p13

    move/from16 v21, p16

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v22}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;-><init>(Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/discord/models/user/MeUser;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p3

    check-cast v3, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p6

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, p7

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p8

    check-cast v8, Ljava/util/Map;

    move-object/from16 v9, p9

    check-cast v9, Ljava/util/Map;

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v11, p11

    check-cast v11, Ljava/util/Map;

    move-object/from16 v12, p12

    check-cast v12, Lcom/discord/models/domain/emoji/EmojiSet;

    move-object/from16 v13, p13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v14, p14

    check-cast v14, Ljava/util/Map;

    move-object/from16 v15, p15

    check-cast v15, Ljava/util/Set;

    move-object/from16 v16, p16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v17, p17

    check-cast v17, Ljava/util/Map;

    invoke-virtual/range {v0 .. v17}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;->invoke(Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;

    move-result-object v0

    return-object v0
.end method
