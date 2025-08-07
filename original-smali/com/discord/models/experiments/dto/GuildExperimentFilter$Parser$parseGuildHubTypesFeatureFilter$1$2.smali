.class public final Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$2;
.super Ljava/lang/Object;
.source "GuildExperimentFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;->run()V
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
.field public final synthetic this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;


# direct methods
.method public constructor <init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$2;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$2;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;

    iget-object v1, v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;->$hubTypes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v2, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$2$1;

    invoke-direct {v2, p0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$2$1;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseGuildHubTypesFeatureFilter$1$2;)V

    invoke-virtual {v0, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "reader.nextList {\n      \u2026ass.java)\n              }"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
