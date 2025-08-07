.class public final Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;
.super Ljava/lang/Object;
.source "GuildExperimentDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;",
        "",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "jsonReader",
        "Lkotlin/ranges/IntRange;",
        "parsePosition",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/IntRange;",
        "reader",
        "Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;",
        "parse",
        "(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;",
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
.field public static final INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;

    invoke-direct {v0}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;->INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$parsePosition(Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser;->parsePosition(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method private final parsePosition(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v1, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parsePosition$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 4
    new-instance p1, Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;
    .locals 5

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

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Runnable;

    .line 3
    new-instance v3, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parse$1;

    invoke-direct {v3, v0, p1}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    new-instance v3, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parse$2;

    invoke-direct {v3, v1, p1}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto$Parser$parse$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed([Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/discord/models/experiments/dto/GuildExperimentBucketDto;-><init>(ILjava/util/List;)V

    return-object p1
.end method
