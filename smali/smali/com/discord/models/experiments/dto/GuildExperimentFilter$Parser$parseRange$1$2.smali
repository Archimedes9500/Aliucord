.class public final Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;
.super Ljava/lang/Object;
.source "GuildExperimentFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->get()V
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
.field public final synthetic $fieldHash:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;


# direct methods
.method public constructor <init>(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;

    iput-object p2, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;->$fieldHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;->$fieldHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->INSTANCE:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;

    # getter for: Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->MIN_ID_HASH:J
    invoke-static {v1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->access$getMIN_ID_HASH$p(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)J

    move-result-wide v2

    if-nez v0, :cond_f

    goto :goto_24

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;

    iget-object v1, v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->$start:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_45

    .line 3
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;->$fieldHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    # getter for: Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->MAX_ID_HASH:J
    invoke-static {v1}, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;->access$getMAX_ID_HASH$p(Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser;)J

    move-result-wide v1

    if-nez v0, :cond_31

    goto :goto_45

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_45

    .line 4
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;->this$0:Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;

    iget-object v1, v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->$end:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/discord/models/experiments/dto/GuildExperimentFilter$Parser$parseRange$1$2;->$fieldHash:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
