.class public final Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;
.super Ld0/z/d/o;
.source "StoreStageChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStageChannels;->observeStageChannels()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/stage/model/StageChannel;",
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
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/widgets/stage/model/StageChannel;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreStageChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStageChannels;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/model/StageChannel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    # getter for: Lcom/discord/stores/StoreStageChannels;->guildsStore:Lcom/discord/stores/StoreGuilds;
    invoke-static {v0}, Lcom/discord/stores/StoreStageChannels;->access$getGuildsStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1$1;-><init>(Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;)V

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v0, 0x0

    goto :goto_3f

    .line 7
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-static {v1, v2}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2b

    :cond_3e
    move-object v0, v1

    .line 11
    :goto_3f
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_44

    goto :goto_48

    .line 12
    :cond_44
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_48
    return-object v0
.end method
