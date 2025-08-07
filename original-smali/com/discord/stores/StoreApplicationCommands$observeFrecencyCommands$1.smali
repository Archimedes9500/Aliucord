.class public final Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->observeFrecencyCommands(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/commands/ApplicationCommand;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->storeExperiments:Lcom/discord/stores/StoreExperiments;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getStoreExperiments$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v1, "2021-09_android_app_commands_frecency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iget-wide v1, p0, Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->getFrecencyCommands(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    .line 4
    :cond_24
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_28
    return-object v0
.end method
