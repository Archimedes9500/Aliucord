.class public final Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1$2;
.super Ljava/lang/Object;
.source "GuildExperimentFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;->get()V
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
.field public final synthetic $filterHash:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;


# direct methods
.method public constructor <init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1$2;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;

    iput-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1$2;->$filterHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;

    invoke-virtual {v0}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->getParsers()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1$2;->$filterHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1$2;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;

    iget-object v1, v1, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1$2;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;

    iget-object v1, v1, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1;->$filters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_27
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseFilters$1$2;->$filterHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
