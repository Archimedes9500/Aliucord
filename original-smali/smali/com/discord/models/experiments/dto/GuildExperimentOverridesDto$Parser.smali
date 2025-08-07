.class public final Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;
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
        "Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;",
        "",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;",
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
.field public static final INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;

    invoke-direct {v0}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;->INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;
    .locals 3

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 4
    new-instance p1, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/discord/models/experiments/dto/GuildExperimentOverridesDto;-><init>(ILjava/util/List;)V

    return-object p1
.end method
