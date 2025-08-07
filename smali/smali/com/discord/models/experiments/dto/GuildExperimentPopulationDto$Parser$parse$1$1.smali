.class public final Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1$1;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$JsonReader$ItemFactory<",
        "Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;",
        "kotlin.jvm.PlatformType",
        "get",
        "()Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;",
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
.field public final synthetic this$0:Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;


# direct methods
.method public constructor <init>(Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1$1;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;->INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;

    iget-object v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1$1;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;

    iget-object v1, v1, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;->$jsonReader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0, v1}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1$1;->get()Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;

    move-result-object v0

    return-object v0
.end method
