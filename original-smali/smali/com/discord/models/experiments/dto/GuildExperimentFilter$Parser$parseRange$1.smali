.class public final Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;
.super Ljava/lang/Object;
.source "GuildExperimentFilter.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->parseRange(Lcom/discord/models/domain/Model$JsonReader;)Lkotlin/ranges/LongRange;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "get",
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
.field public final synthetic $end:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field public final synthetic $start:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->$start:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->$end:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->get()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final get()V
    .locals 5

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Runnable;

    .line 4
    new-instance v3, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$1;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;

    invoke-direct {v3, p0, v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;-><init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 6
    invoke-virtual {v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed([Ljava/lang/Runnable;)V

    return-void
.end method
