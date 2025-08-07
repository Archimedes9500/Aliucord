.class public final Lcom/discord/models/domain/ModelChannelFollowerStats$Companion;
.super Ljava/lang/Object;
.source "ModelChannelFollowerStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelChannelFollowerStats;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelChannelFollowerStats$Companion;",
        "",
        "Lcom/discord/models/domain/ModelChannelFollowerStatsDto;",
        "dto",
        "Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "fromResponse",
        "(Lcom/discord/models/domain/ModelChannelFollowerStatsDto;)Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "<init>",
        "()V",
        "app_models_release"
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
    invoke-direct {p0}, Lcom/discord/models/domain/ModelChannelFollowerStats$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponse(Lcom/discord/models/domain/ModelChannelFollowerStatsDto;)Lcom/discord/models/domain/ModelChannelFollowerStats;
    .locals 23

    if-nez p1, :cond_14

    .line 1
    new-instance v11, Lcom/discord/models/domain/ModelChannelFollowerStats;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/discord/models/domain/ModelChannelFollowerStats;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 2
    :cond_14
    new-instance v0, Lcom/discord/models/domain/ModelChannelFollowerStats;

    const-wide/16 v13, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannelFollowerStatsDto;->getChannelsFollowing()Ljava/lang/Integer;

    move-result-object v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannelFollowerStatsDto;->getGuildMembers()Ljava/lang/Integer;

    move-result-object v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannelFollowerStatsDto;->getGuildsFollowing()Ljava/lang/Integer;

    move-result-object v17

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannelFollowerStatsDto;->getUsersSeenEver()Ljava/lang/Integer;

    move-result-object v18

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannelFollowerStatsDto;->getSubscribersGainedSinceLastPost()Ljava/lang/Integer;

    move-result-object v19

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannelFollowerStatsDto;->getSubscribersLostSinceLastPost()Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v12, v0

    .line 9
    invoke-direct/range {v12 .. v22}, Lcom/discord/models/domain/ModelChannelFollowerStats;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
