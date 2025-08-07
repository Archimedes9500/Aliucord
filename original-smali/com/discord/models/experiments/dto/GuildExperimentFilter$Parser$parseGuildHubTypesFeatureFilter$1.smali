.class public final Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;
.super Ljava/lang/Object;
.source "GuildExperimentFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseGuildHubTypesFeatureFilter(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentFilter$GuildHubTypesFeatureFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic $hubTypes:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;->$hubTypes:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Runnable;

    .line 2
    new-instance v2, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$1;

    invoke-direct {v2, p0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$1;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$2;

    invoke-direct {v2, p0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$2;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed([Ljava/lang/Runnable;)V

    return-void
.end method
