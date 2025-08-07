.class public abstract Lcom/discord/models/experiments/dto/GuildExperimentFilter;
.super Ljava/lang/Object;
.source "GuildExperimentFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;,
        Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;,
        Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;,
        Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;,
        Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;,
        Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter;",
        "",
        "<init>",
        "()V",
        "GuildHasFeatureFilter",
        "GuildHubTypesFeatureFilter",
        "GuildIdRangeFilter",
        "GuildIdsFilter",
        "GuildMemberCountRangeFilter",
        "Parser",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdsFilter;",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildIdRangeFilter;",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildMemberCountRangeFilter;",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHasFeatureFilter;",
        "Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;",
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
    invoke-direct {p0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter;-><init>()V

    return-void
.end method
