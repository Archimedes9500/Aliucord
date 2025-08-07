.class public final Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForGuild$1;
.super Ld0/z/d/o;
.source "StoreApplicationStreaming.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsForGuild(J)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelApplicationStream;",
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
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/domain/ModelApplicationStream;",
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationStreaming;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationStreaming;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForGuild$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForGuild$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForGuild$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForGuild$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    # getter for: Lcom/discord/stores/StoreApplicationStreaming;->streamsByUserSnapshot:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreaming;->access$getStreamsByUserSnapshot$p(Lcom/discord/stores/StoreApplicationStreaming;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelApplicationStream;

    .line 6
    instance-of v4, v3, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    if-eqz v4, :cond_37

    check-cast v3, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;->getGuildId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/discord/stores/StoreApplicationStreaming$observeStreamsForGuild$1;->$guildId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_37

    const/4 v3, 0x1

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_13

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_46
    return-object v1
.end method
