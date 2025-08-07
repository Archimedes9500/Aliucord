.class public final Lcom/discord/models/domain/ModelChannelFollowerStats;
.super Ljava/lang/Object;
.source "ModelChannelFollowerStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelChannelFollowerStats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B]\u0012\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008Jf\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\u0008R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008\"\u0010\u0008R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008#\u0010\u0008R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008$\u0010\u0008R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008%\u0010\u0008R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008&\u0010\u0008R\u001d\u0010\u000e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008(\u0010\u0005\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "lastFetched",
        "channelsFollowing",
        "guildMembers",
        "guildsFollowing",
        "usersSeenEver",
        "subscribersGainedSinceLastPost",
        "subscribersLostSinceLastPost",
        "copy",
        "(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getChannelsFollowing",
        "getGuildMembers",
        "getSubscribersGainedSinceLastPost",
        "getUsersSeenEver",
        "getSubscribersLostSinceLastPost",
        "getGuildsFollowing",
        "J",
        "getLastFetched",
        "<init>",
        "(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Companion",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/models/domain/ModelChannelFollowerStats$Companion;


# instance fields
.field private final channelsFollowing:Ljava/lang/Integer;

.field private final guildMembers:Ljava/lang/Integer;

.field private final guildsFollowing:Ljava/lang/Integer;

.field private final lastFetched:J

.field private final subscribersGainedSinceLastPost:Ljava/lang/Integer;

.field private final subscribersLostSinceLastPost:Ljava/lang/Integer;

.field private final usersSeenEver:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/domain/ModelChannelFollowerStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelChannelFollowerStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelChannelFollowerStats;->Companion:Lcom/discord/models/domain/ModelChannelFollowerStats$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/discord/models/domain/ModelChannelFollowerStats;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->lastFetched:J

    iput-object p3, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->channelsFollowing:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildMembers:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildsFollowing:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->usersSeenEver:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersGainedSinceLastPost:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersLostSinceLastPost:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_e

    :cond_d
    move-wide v0, p1

    :goto_e
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_18
    move-object v2, p3

    :goto_19
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_22

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_23

    :cond_22
    move-object v4, p4

    :goto_23
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_2c

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2d

    :cond_2c
    move-object v5, p5

    :goto_2d
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_36

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_37

    :cond_36
    move-object v6, p6

    :goto_37
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_40

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_42

    :cond_40
    move-object/from16 v7, p7

    :goto_42
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_4b

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4d

    :cond_4b
    move-object/from16 v3, p8

    :goto_4d
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lcom/discord/models/domain/ModelChannelFollowerStats;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelChannelFollowerStats;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/models/domain/ModelChannelFollowerStats;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/models/domain/ModelChannelFollowerStats;->lastFetched:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/discord/models/domain/ModelChannelFollowerStats;->channelsFollowing:Ljava/lang/Integer;

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildMembers:Ljava/lang/Integer;

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildsFollowing:Ljava/lang/Integer;

    goto :goto_21

    :cond_20
    move-object v5, p5

    :goto_21
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/discord/models/domain/ModelChannelFollowerStats;->usersSeenEver:Ljava/lang/Integer;

    goto :goto_29

    :cond_28
    move-object v6, p6

    :goto_29
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_30

    iget-object v7, v0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersGainedSinceLastPost:Ljava/lang/Integer;

    goto :goto_32

    :cond_30
    move-object/from16 v7, p7

    :goto_32
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_39

    iget-object v8, v0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersLostSinceLastPost:Ljava/lang/Integer;

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/models/domain/ModelChannelFollowerStats;->copy(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/models/domain/ModelChannelFollowerStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->lastFetched:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->channelsFollowing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildMembers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildsFollowing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->usersSeenEver:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersGainedSinceLastPost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersLostSinceLastPost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/models/domain/ModelChannelFollowerStats;
    .locals 10

    new-instance v9, Lcom/discord/models/domain/ModelChannelFollowerStats;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/discord/models/domain/ModelChannelFollowerStats;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4f

    instance-of v0, p1, Lcom/discord/models/domain/ModelChannelFollowerStats;

    if-eqz v0, :cond_4d

    check-cast p1, Lcom/discord/models/domain/ModelChannelFollowerStats;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->lastFetched:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelChannelFollowerStats;->lastFetched:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4d

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->channelsFollowing:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/domain/ModelChannelFollowerStats;->channelsFollowing:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildMembers:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildMembers:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildsFollowing:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildsFollowing:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->usersSeenEver:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/domain/ModelChannelFollowerStats;->usersSeenEver:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersGainedSinceLastPost:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersGainedSinceLastPost:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersLostSinceLastPost:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersLostSinceLastPost:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    return p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelsFollowing()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->channelsFollowing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuildMembers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildMembers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuildsFollowing()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildsFollowing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastFetched()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->lastFetched:J

    return-wide v0
.end method

.method public final getSubscribersGainedSinceLastPost()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersGainedSinceLastPost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscribersLostSinceLastPost()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersLostSinceLastPost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsersSeenEver()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->usersSeenEver:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->lastFetched:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->channelsFollowing:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildMembers:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildsFollowing:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->usersSeenEver:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersGainedSinceLastPost:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersLostSinceLastPost:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_54
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelChannelFollowerStats(lastFetched="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->lastFetched:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelsFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->channelsFollowing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildMembers:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildsFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->guildsFollowing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usersSeenEver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->usersSeenEver:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribersGainedSinceLastPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersGainedSinceLastPost:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribersLostSinceLastPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelChannelFollowerStats;->subscribersLostSinceLastPost:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
