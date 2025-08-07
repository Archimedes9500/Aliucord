.class public final Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser;",
        "",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "jsonReader",
        "Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;",
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
.field public static final INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser;

    invoke-direct {v0}, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser;->INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;
    .locals 5

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lb/d/b/a/a;->c0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Runnable;

    .line 3
    new-instance v3, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;

    invoke-direct {v3, v0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 4
    new-instance v3, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$2;

    invoke-direct {v3, v2, p1}, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto$Parser$parse$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 5
    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed([Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;

    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_36

    goto :goto_3a

    :cond_36
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_3a
    invoke-direct {p1, v0, v1}, Lcom/discord/models/experiments/dto/GuildExperimentPopulationDto;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
