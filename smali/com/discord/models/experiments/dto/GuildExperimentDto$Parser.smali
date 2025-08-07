.class public final Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/experiments/dto/GuildExperimentDto;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser;",
        "",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "jsonReader",
        "Lcom/discord/models/experiments/dto/GuildExperimentDto;",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentDto;",
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
.field public static final INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser;

    invoke-direct {v0}, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser;->INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentDto;
    .locals 15

    const-string v0, "jsonReader"

    invoke-static {p0, v0}, Lb/d/b/a/a;->c0(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Runnable;

    .line 6
    new-instance v6, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$1;

    invoke-direct {v6, v0, p0}, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    new-instance v6, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$2;

    invoke-direct {v6, v2, p0}, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 8
    new-instance v6, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$3;

    invoke-direct {v6, v3, p0}, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 9
    new-instance v6, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$4;

    invoke-direct {v6, v4, p0}, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 10
    new-instance v6, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$5;

    invoke-direct {v6, v1, p0}, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser$parse$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 11
    invoke-virtual {p0, v5}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed([Ljava/lang/Runnable;)V

    .line 12
    new-instance p0, Lcom/discord/models/experiments/dto/GuildExperimentDto;

    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 14
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 15
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 17
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p0

    .line 18
    invoke-direct/range {v8 .. v14}, Lcom/discord/models/experiments/dto/GuildExperimentDto;-><init>(JLjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method
