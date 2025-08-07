.class public final Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;
.super Ljava/lang/Object;
.source "GuildExperimentFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/experiments/dto/GuildExperimentFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R3\u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u001b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001c0\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;",
        "",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;",
        "parseGuildIdsFilter",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;",
        "parseGuildIdRangeFilter",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;",
        "parseGuildMemberCountRangeFilter",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;",
        "parseGuildHasFeatureFilter",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;",
        "parseGuildHubTypesFeatureFilter",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;",
        "Lkotlin/ranges/LongRange;",
        "parseRange",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/LongRange;",
        "",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter;",
        "parseFilters",
        "(Lcom/discord/models/domain/Model$JsonReader;)Ljava/util/List;",
        "",
        "",
        "Lkotlin/Function1;",
        "parsers",
        "Ljava/util/Map;",
        "getParsers",
        "()Ljava/util/Map;",
        "MAX_ID_HASH",
        "J",
        "MIN_ID_HASH",
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


# static fields
.field public static final INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;

.field private static final MAX_ID_HASH:J

.field private static final MIN_ID_HASH:J

.field private static final parsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/Model$JsonReader;",
            "Lcom/discord/models/experiments/dto/GuildExperimentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;

    invoke-direct {v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    sget-object v2, Lcom/discord/models/experiments/domain/ExperimentHash;->INSTANCE:Lcom/discord/models/experiments/domain/ExperimentHash;

    const-string v3, "guild_ids"

    invoke-virtual {v2, v3}, Lcom/discord/models/experiments/domain/ExperimentHash;->from(Ljava/lang/CharSequence;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$1;

    invoke-direct {v4, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$1;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)V

    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "guild_id_range"

    .line 3
    invoke-virtual {v2, v3}, Lcom/discord/models/experiments/domain/ExperimentHash;->from(Ljava/lang/CharSequence;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$2;

    invoke-direct {v4, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$2;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)V

    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "guild_member_count_range"

    .line 4
    invoke-virtual {v2, v3}, Lcom/discord/models/experiments/domain/ExperimentHash;->from(Ljava/lang/CharSequence;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$3;

    invoke-direct {v4, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$3;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)V

    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "guild_has_feature"

    .line 5
    invoke-virtual {v2, v3}, Lcom/discord/models/experiments/domain/ExperimentHash;->from(Ljava/lang/CharSequence;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$4;

    invoke-direct {v4, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$4;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)V

    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "guild_hub_types"

    .line 6
    invoke-virtual {v2, v3}, Lcom/discord/models/experiments/domain/ExperimentHash;->from(Ljava/lang/CharSequence;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$5;

    invoke-direct {v4, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parsers$5;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)V

    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    .line 7
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parsers:Ljava/util/Map;

    const-string/jumbo v0, "min_id"

    .line 8
    invoke-virtual {v2, v0}, Lcom/discord/models/experiments/domain/ExperimentHash;->from(Ljava/lang/CharSequence;)J

    move-result-wide v0

    sput-wide v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->MIN_ID_HASH:J

    const-string/jumbo v0, "max_id"

    .line 9
    invoke-virtual {v2, v0}, Lcom/discord/models/experiments/domain/ExperimentHash;->from(Ljava/lang/CharSequence;)J

    move-result-wide v0

    sput-wide v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->MAX_ID_HASH:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAX_ID_HASH$p(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->MAX_ID_HASH:J

    return-wide v0
.end method

.method public static final synthetic access$getMIN_ID_HASH$p(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->MIN_ID_HASH:J

    return-wide v0
.end method

.method public static final synthetic access$parseGuildHasFeatureFilter(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseGuildHasFeatureFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseGuildHubTypesFeatureFilter(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseGuildHubTypesFeatureFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseGuildIdRangeFilter(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseGuildIdRangeFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseGuildIdsFilter(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseGuildIdsFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseGuildMemberCountRangeFilter(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseGuildMemberCountRangeFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method private final parseGuildHasFeatureFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    .line 2
    new-instance v2, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHasFeatureFilter$1;

    invoke-direct {v2, p1, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHasFeatureFilter$1;-><init>(Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed([Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p1, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method private final parseGuildHubTypesFeatureFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    .line 2
    new-instance v2, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;

    invoke-direct {v2, p1, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;-><init>(Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed([Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p1, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method private final parseGuildIdRangeFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;

    invoke-direct {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseRange(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/LongRange;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;-><init>(Lkotlin/ranges/LongRange;)V

    return-object v0
.end method

.method private final parseGuildIdsFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    .line 2
    new-instance v2, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildIdsFilter$1;

    invoke-direct {v2, p1, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildIdsFilter$1;-><init>(Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed([Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method private final parseGuildMemberCountRangeFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;

    invoke-direct {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseRange(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/LongRange;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;-><init>(Lkotlin/ranges/LongRange;)V

    return-object v0
.end method

.method private final parseRange(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/LongRange;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;

    invoke-direct {v1, p1, v0, v2}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;-><init>(Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    .line 4
    new-instance p1, Lkotlin/ranges/LongRange;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_26

    :cond_24
    const-wide/16 v0, 0x0

    :goto_26
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_36

    :cond_31
    const-wide v2, 0x7fffffffffffffffL

    :goto_36
    invoke-direct {p1, v0, v1, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object p1
.end method


# virtual methods
.method public final getParsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/Model$JsonReader;",
            "Lcom/discord/models/experiments/dto/GuildExperimentFilter;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parsers:Ljava/util/Map;

    return-object v0
.end method

.method public final parseFilters(Lcom/discord/models/domain/Model$JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/Model$JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/experiments/dto/GuildExperimentFilter;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;

    invoke-direct {v1, p1, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;-><init>(Lcom/discord/models/domain/Model$JsonReader;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    return-object v0
.end method
