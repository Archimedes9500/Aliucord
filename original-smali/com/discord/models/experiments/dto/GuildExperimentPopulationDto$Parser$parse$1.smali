.class public final Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;
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
.field public final synthetic $buckets:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $jsonReader:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;->$buckets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;->$jsonReader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;->$buckets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;->$jsonReader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v2, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1$1;

    invoke-direct {v2, p0}, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1$1;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;)V

    invoke-virtual {v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
