.class public final Lcom/discord/utilities/experiments/ExperimentUtils;
.super Ljava/lang/Object;
.source "ExperimentUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/experiments/ExperimentUtils;",
        "",
        "",
        "experimentName",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "guildMemberCount",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/experiments/dto/GuildExperimentDto;",
        "experiment",
        "computeGuildExperimentBucket",
        "(Ljava/lang/String;JILcom/discord/models/guild/Guild;Lcom/discord/models/experiments/dto/GuildExperimentDto;)I",
        "BUCKET_NOT_ELIGIBLE",
        "I",
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
.field public static final BUCKET_NOT_ELIGIBLE:I = -0x1

.field public static final INSTANCE:Lcom/discord/utilities/experiments/ExperimentUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/experiments/ExperimentUtils;

    invoke-direct {v0}, Lcom/discord/utilities/experiments/ExperimentUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/experiments/ExperimentUtils;->INSTANCE:Lcom/discord/utilities/experiments/ExperimentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeGuildExperimentBucket(Ljava/lang/String;JILcom/discord/models/guild/Guild;Lcom/discord/models/experiments/dto/GuildExperimentDto;)I
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    const-string v3, "experimentName"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "experiment"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/experiments/dto/GuildExperimentDto;->getOverrides()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;

    .line 3
    invoke-virtual {v6}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->getGuilds()Ljava/util/List;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 4
    invoke-virtual {v6}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;->getBucket()I

    move-result v0

    return v0

    .line 5
    :cond_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/experiments/dto/GuildExperimentDto;->getHashKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_45

    move-object v4, v6

    :cond_45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/discord/models/experiments/domain/ExperimentHash;->INSTANCE:Lcom/discord/models/experiments/domain/ExperimentHash;

    invoke-virtual {v4, v3}, Lcom/discord/models/experiments/domain/ExperimentHash;->from(Ljava/lang/CharSequence;)J

    move-result-wide v3

    const/16 v6, 0x2710

    int-to-long v6, v6

    .line 7
    rem-long/2addr v3, v6

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/experiments/dto/GuildExperimentDto;->getPopulations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;

    .line 9
    invoke-virtual {v6}, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;->getFilters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_7c
    :goto_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_13b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter;

    .line 10
    instance-of v13, v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;

    if-eqz v13, :cond_a5

    .line 11
    check-cast v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;

    invoke-virtual {v10}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;->getGuildIds()Ljava/util/Set;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a2

    :goto_9e
    move/from16 v13, p4

    :goto_a0
    const/4 v9, 0x0

    goto :goto_7c

    :cond_a2
    move/from16 v13, p4

    goto :goto_7c

    .line 12
    :cond_a5
    instance-of v13, v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;

    if-eqz v13, :cond_b6

    .line 13
    check-cast v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;

    invoke-virtual {v10}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;->getRange()Lkotlin/ranges/LongRange;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v10

    if-nez v10, :cond_a2

    goto :goto_9e

    .line 14
    :cond_b6
    instance-of v13, v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;

    if-eqz v13, :cond_c9

    .line 15
    check-cast v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;

    invoke-virtual {v10}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;->getRange()Lkotlin/ranges/LongRange;

    move-result-object v10

    move/from16 v13, p4

    invoke-static {v10, v13}, Ld0/d0/f;->longRangeContains(Ld0/d0/a;I)Z

    move-result v10

    if-nez v10, :cond_7c

    :goto_c8
    goto :goto_a0

    :cond_c9
    move/from16 v13, p4

    .line 16
    instance-of v14, v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;

    if-eqz v14, :cond_102

    .line 17
    check-cast v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;

    invoke-virtual {v10}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;->getFeatures()Ljava/util/Set;

    move-result-object v10

    .line 18
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_e1

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e1

    :cond_df
    const/4 v10, 0x1

    goto :goto_ff

    .line 19
    :cond_e1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_df

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/api/guild/GuildFeature;

    if-eqz v2, :cond_fb

    .line 20
    invoke-virtual {v2, v11}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v11

    if-ne v11, v8, :cond_fb

    const/4 v11, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v11, 0x0

    :goto_fc
    if-eqz v11, :cond_e5

    const/4 v10, 0x0

    :goto_ff
    if-eqz v10, :cond_7c

    goto :goto_c8

    .line 21
    :cond_102
    instance-of v14, v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;

    if-eqz v14, :cond_7c

    .line 22
    check-cast v10, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;

    invoke-virtual {v10}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;->getHubTypes()Ljava/util/Set;

    move-result-object v10

    .line 23
    instance-of v14, v10, Ljava/util/Collection;

    if-eqz v14, :cond_118

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_118

    :cond_116
    const/4 v10, 0x1

    goto :goto_138

    .line 24
    :cond_118
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_116

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/discord/api/guild/GuildHubType;

    if-eqz v2, :cond_12f

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/guild/Guild;->getHubType()Lcom/discord/api/guild/GuildHubType;

    move-result-object v15

    goto :goto_130

    :cond_12f
    move-object v15, v11

    :goto_130
    if-ne v15, v14, :cond_134

    const/4 v14, 0x1

    goto :goto_135

    :cond_134
    const/4 v14, 0x0

    :goto_135
    if-eqz v14, :cond_11c

    const/4 v10, 0x0

    :goto_138
    if-eqz v10, :cond_7c

    goto :goto_c8

    :cond_13b
    move/from16 v13, p4

    if-nez v9, :cond_141

    goto/16 :goto_66

    .line 26
    :cond_141
    invoke-virtual {v6}, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;->getBuckets()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_191

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;

    .line 28
    invoke-virtual {v2}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;->getPositions()Ljava/util/List;

    move-result-object v2

    .line 29
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_166

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_166

    :cond_164
    const/4 v2, 0x0

    goto :goto_18e

    .line 30
    :cond_166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_164

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntRange;

    .line 31
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    int-to-long v6, v6

    cmp-long v9, v3, v6

    if-ltz v9, :cond_18a

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_18a

    const/4 v5, 0x1

    goto :goto_18b

    :cond_18a
    const/4 v5, 0x0

    :goto_18b
    if-eqz v5, :cond_16a

    const/4 v2, 0x1

    :goto_18e
    if-eqz v2, :cond_149

    move-object v11, v1

    .line 32
    :cond_191
    check-cast v11, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;

    if-eqz v11, :cond_199

    .line 33
    invoke-virtual {v11}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;->getBucket()I

    move-result v12

    :cond_199
    return v12

    :cond_19a
    const/4 v0, -0x1

    return v0
.end method
