.class public final Lcom/discord/stores/StoreVoiceParticipants;
.super Lcom/discord/stores/Store;
.source "StoreVoiceParticipants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001=B\u000f\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008;\u0010<J;\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00040\t2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u00e7\u0001\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00162\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\n2\u0018\u0010\u001a\u001a\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00042\u0016\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u001b0\u00042 \u0010\u001f\u001a\u001c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u000e0\u00042\u0006\u0010!\u001a\u00020 2\u0018\u0010\"\u001a\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010(\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020#0\u00040\t2\n\u0010\'\u001a\u00060\u0005j\u0002`&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020+2\u000e\u0010*\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101R:\u00104\u001a&\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u00050\u0005 3*\u0012\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u00050\u0005\u0018\u000102028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0019\u00107\u001a\u0002068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceParticipants;",
        "Lcom/discord/stores/Store;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceStates",
        "Lrx/Observable;",
        "",
        "Lcom/discord/models/user/User;",
        "getOtherVoiceUsers",
        "(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lrx/Observable;",
        "",
        "userIds",
        "Lcom/discord/utilities/streams/StreamContext;",
        "getStreamContextsForUsers",
        "(Ljava/util/List;)Lrx/Observable;",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "otherUsers",
        "",
        "speakingUsers",
        "ringingUsers",
        "Lcom/discord/stores/StoreVideoStreams$UserStreams;",
        "videoStreams",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "streamSpectators",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "voiceConfiguration",
        "streamContexts",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "create",
        "(Lcom/discord/models/user/MeUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "get",
        "(J)Lrx/Observable;",
        "userId",
        "",
        "selectParticipant",
        "(Ljava/lang/Long;)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "selectedParticipantSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "getStream",
        "()Lcom/discord/stores/StoreStream;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;)V",
        "VoiceUser",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final selectedParticipantSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants;->stream:Lcom/discord/stores/StoreStream;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants;->selectedParticipantSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/models/user/MeUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/discord/stores/StoreVoiceParticipants;->create(Lcom/discord/models/user/MeUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOtherVoiceUsers(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreVoiceParticipants;->getOtherVoiceUsers(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStreamContextsForUsers(Lcom/discord/stores/StoreVoiceParticipants;Ljava/util/List;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants;->getStreamContextsForUsers(Ljava/util/List;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/user/MeUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVideoStreams$UserStreams;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 7
    :cond_48
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 10
    :cond_6f
    invoke-static {v7}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 12
    new-instance v6, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/discord/api/voice/state/VoiceState;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/discord/stores/StoreVideoStreams$UserStreams;

    const/4 v12, 0x1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/discord/models/member/GuildMember;

    const/4 v15, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/member/GuildMember;

    const/16 v19, 0x0

    if-eqz v7, :cond_ca

    invoke-virtual {v7}, Lcom/discord/models/member/GuildMember;->getPremiumSince()Ljava/lang/String;

    move-result-object v7

    goto :goto_cc

    :cond_ca
    move-object/from16 v7, v19

    :goto_cc
    if-eqz v7, :cond_d2

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_d5

    :cond_d2
    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 18
    :goto_d5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    move-object v7, v6

    move-object/from16 v8, p1

    move-object/from16 v17, p9

    .line 19
    invoke-direct/range {v7 .. v18}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;-><init>(Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Z)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_105
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1dd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lcom/discord/models/user/User;

    .line 24
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11e
    :goto_11e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 27
    invoke-interface {v8}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11e

    .line 28
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11e

    .line 29
    :cond_14a
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_171

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15b

    .line 32
    :cond_171
    invoke-static {v10}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    .line 34
    new-instance v9, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 35
    invoke-static {v8, v0}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lcom/discord/api/voice/state/VoiceState;

    .line 36
    invoke-interface {v8}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v23

    .line 37
    invoke-static {v8, v3}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lcom/discord/stores/StoreVideoStreams$UserStreams;

    const/16 v25, 0x0

    .line 38
    invoke-static {v8, v4}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lcom/discord/models/member/GuildMember;

    move-object/from16 v10, p10

    .line 39
    invoke-static {v8, v10}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Lcom/discord/utilities/streams/StreamContext;

    .line 40
    invoke-static {v8, v4}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/member/GuildMember;

    if-eqz v11, :cond_1b8

    invoke-virtual {v11}, Lcom/discord/models/member/GuildMember;->getPremiumSince()Ljava/lang/String;

    move-result-object v11

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v11, v19

    :goto_1ba
    if-eqz v11, :cond_1c0

    const/4 v11, 0x1

    const/16 v29, 0x1

    goto :goto_1c3

    :cond_1c0
    const/4 v11, 0x0

    const/16 v29, 0x0

    .line 41
    :goto_1c3
    invoke-interface {v8}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v30, p9

    .line 42
    invoke-direct/range {v20 .. v31}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;-><init>(Lcom/discord/models/user/User;Lcom/discord/api/voice/state/VoiceState;ZLcom/discord/stores/StoreVideoStreams$UserStreams;ZLcom/discord/models/member/GuildMember;Ljava/lang/String;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Z)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_105

    .line 43
    :cond_1dd
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 44
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e1

    :cond_1fd
    return-object v5
.end method

.method private final getOtherVoiceUsers(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->g(Lcom/discord/api/channel/Channel;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(channel.getRecipients())"

    .line 3
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_42

    .line 4
    :cond_15
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;-><init>(Lcom/discord/api/channel/Channel;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    const-string p1, "StoreStream\n            \u2026          }\n            }"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_42

    .line 9
    :cond_34
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(emptyList())"

    .line 11
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_42
    return-object p2
.end method

.method private final getStreamContextsForUsers(Ljava/util/List;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4
    new-instance v15, Lcom/discord/utilities/streams/StreamContextService;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lcom/discord/utilities/streams/StreamContextService;->getForUser(JZ)Lrx/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto :goto_11

    .line 6
    :cond_43
    new-instance v2, Lcom/discord/stores/StoreVoiceParticipants$getStreamContextsForUsers$1;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreVoiceParticipants$getStreamContextsForUsers$1;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026}\n          map\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreVoiceParticipants$get$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreVoiceParticipants$get$1;-><init>(Lcom/discord/stores/StoreVoiceParticipants;J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n        .get\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n        .get\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v0

    .line 4
    const-class v1, Lcom/discord/stores/StoreVoiceParticipants;

    new-instance v7, Lcom/discord/stores/StoreVoiceParticipants$init$1;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreVoiceParticipants$init$1;-><init>(Lcom/discord/stores/StoreVoiceParticipants;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final selectParticipant(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants;->selectedParticipantSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
