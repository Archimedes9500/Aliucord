.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;
.super Ljava/lang/Object;
.source "UserMentionableSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0001<B/\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008:\u0010;J\u00bb\u0001\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\n0\t2\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u000c0\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u000e0\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00100\t2\u000e\u0010\u0013\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Ja\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u000e0\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00100\t2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t0\u001e2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\"\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\'\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010,\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u00101\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u00106\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "myId",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "parentChannel",
        "guildOwnerId",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/models/member/GuildMember;",
        "members",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/presence/Presence;",
        "presences",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "createAutocompletablesForUsers",
        "(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;",
        "",
        "Lcom/discord/api/channel/ChannelRecipientNick;",
        "nicks",
        "createAutocompletablesForDmUsers",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;",
        "Lrx/Observable;",
        "observeUserAutocompletables",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "getStoreChannels",
        "()Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "getStorePermissions",
        "()Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/StoreUserPresence;",
        "storePresences",
        "Lcom/discord/stores/StoreUserPresence;",
        "getStorePresences",
        "()Lcom/discord/stores/StoreUserPresence;",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreUser;",
        "getStoreUsers",
        "()Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "getStoreGuilds",
        "()Lcom/discord/stores/StoreGuilds;",
        "<init>",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$Companion;

.field private static final PARTITION_HUGE_GUILD_SIZE:I = 0xbb8

.field private static final PARTITION_IDEAL_PARTITION_SIZE:I = 0x64


# instance fields
.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final storePresences:Lcom/discord/stores/StoreUserPresence;

.field private final storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->Companion:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;)V
    .locals 1

    const-string/jumbo v0, "storeUsers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePresences"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storePresences:Lcom/discord/stores/StoreUserPresence;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-void
.end method

.method public static final synthetic access$createAutocompletablesForDmUsers(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->createAutocompletablesForDmUsers(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createAutocompletablesForUsers(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->createAutocompletablesForUsers(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createAutocompletablesForDmUsers(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/ChannelRecipientNick;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;

    invoke-direct {v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz p3, :cond_45

    const/4 v2, 0x0

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v5, v1

    :goto_28
    if-ge v2, v4, :cond_46

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/ChannelRecipientNick;

    invoke-virtual {v6}, Lcom/discord/api/channel/ChannelRecipientNick;->a()J

    move-result-wide v6

    .line 5
    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_42

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/channel/ChannelRecipientNick;

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_45
    move-object v5, v1

    :cond_46
    if-eqz v5, :cond_4c

    .line 7
    invoke-virtual {v5}, Lcom/discord/api/channel/ChannelRecipientNick;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4c
    move-object v5, v1

    .line 8
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    const/4 v4, 0x0

    invoke-static {v3, p2}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/discord/models/presence/Presence;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/models/presence/Presence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 9
    :cond_63
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->MENTION:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-static {p1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createAutocompletablesForUsers(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
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
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    .line 1
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_1e

    .line 2
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    .line 3
    sget-object v3, Lcom/discord/utilities/collections/ShallowPartitionCollection;->Companion:Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;

    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$createAutocompletablesForUsers$mentions$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$createAutocompletablesForUsers$mentions$1;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;->withArrayListPartions(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;

    move-result-object v2

    goto :goto_27

    .line 4
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_27
    const-wide/16 v3, 0x400

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p7

    .line 5
    invoke-static {v3, v4, v15, v14, v13}, Lcom/discord/utilities/permissions/PermissionUtils;->canEveryone(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result v16

    .line 6
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/discord/models/member/GuildMember;

    if-nez v16, :cond_a5

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-wide/from16 v5, v18

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, v20

    move-object/from16 v12, p7

    move-object/from16 v13, v21

    move/from16 v14, v22

    .line 7
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/permissions/PermissionUtils;->computePermissions(JLcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;JLcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-static {v3, v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v11

    if-nez v11, :cond_a5

    .line 9
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/discord/models/user/User;

    if-eqz v7, :cond_d0

    .line 10
    invoke-virtual/range {v20 .. v20}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/discord/models/presence/Presence;

    move-object v6, v5

    move-object/from16 v8, v20

    invoke-direct/range {v6 .. v11}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/models/presence/Presence;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    .line 12
    :cond_a5
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/discord/models/user/User;

    if-eqz v7, :cond_d0

    .line 13
    invoke-virtual/range {v20 .. v20}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/discord/models/presence/Presence;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v5

    move-object/from16 v8, v20

    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/models/presence/Presence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d0
    :goto_d0
    move-object/from16 v14, p4

    move-object/from16 v13, p7

    goto/16 :goto_3b

    .line 15
    :cond_d6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/member/GuildMember;

    const/4 v1, 0x0

    if-eqz v0, :cond_101

    const-wide/32 v3, 0x20000

    move-object/from16 v0, p11

    .line 16
    invoke-static {v3, v4, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 17
    sget-object v3, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->Companion:Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion;->getHere()Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion;->getEveryone()Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_102

    :cond_101
    const/4 v0, 0x0

    .line 19
    :cond_102
    :goto_102
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10a
    :goto_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_137

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/role/GuildRole;

    .line 20
    invoke-virtual {v4}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_10a

    .line 21
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    invoke-virtual {v4}, Lcom/discord/api/role/GuildRole;->f()Z

    move-result v6

    if-nez v6, :cond_12f

    if-eqz v0, :cond_12d

    goto :goto_12f

    :cond_12d
    const/4 v6, 0x0

    goto :goto_130

    :cond_12f
    :goto_12f
    const/4 v6, 0x1

    :goto_130
    invoke-direct {v5, v4, v6}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;-><init>(Lcom/discord/api/role/GuildRole;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    .line 22
    :cond_137
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;

    invoke-direct {v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->MENTION:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-static {v1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getStoreChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getStoreGuilds()Lcom/discord/stores/StoreGuilds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object v0
.end method

.method public final getStorePermissions()Lcom/discord/stores/StorePermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storePermissions:Lcom/discord/stores/StorePermissions;

    return-object v0
.end method

.method public final getStorePresences()Lcom/discord/stores/StoreUserPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storePresences:Lcom/discord/stores/StoreUserPresence;

    return-object v0
.end method

.method public final getStoreUsers()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeUsers:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final observeUserAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    .line 2
    # invokes: Lcom/discord/widgets/chat/input/autocomplete/sources/UserMentionableSourceKt;->isTextOrVoiceChannel(Lcom/discord/api/channel/Channel;)Z
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserMentionableSourceKt;->access$isTextOrVoiceChannel(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v2

    .line 5
    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v2, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v2, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v4, "filter { it != null }.map { it!! }"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$1;

    invoke-virtual {v2, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v2

    const-string/jumbo v4, "storeGuilds.observeGuild\u2026 }.distinctUntilChanged()"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v4

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v7

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storePresences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserPresence;->observeAllPresences()Lrx/Observable;

    move-result-object v1

    const-wide/16 v8, 0xa

    invoke-static {v1, v8, v9, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storePermissions.observe\u2026d).distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v9

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeChannels.observeCha\u2026d).distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v10

    .line 14
    new-instance v11, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$2;

    invoke-direct {v11, p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;Lcom/discord/api/channel/Channel;)V

    move-object v6, v0

    .line 15
    invoke-static/range {v3 .. v11}, Lrx/Observable;->d(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object p1

    goto :goto_ed

    .line 16
    :cond_b5
    # invokes: Lcom/discord/widgets/chat/input/autocomplete/sources/UserMentionableSourceKt;->isDmOrGroupDm(Lcom/discord/api/channel/Channel;)Z
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserMentionableSourceKt;->access$isDmOrGroupDm(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 17
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->g(Lcom/discord/api/channel/Channel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$3;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$3;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$4;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$4;

    .line 22
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;-><init>(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_ed

    .line 24
    :cond_e3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 25
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_ed
    const-string/jumbo v0, "when {\n      // Guild Ch\u2026vable.just(mapOf())\n    }"

    .line 26
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "when {\n      // Guild Ch\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
