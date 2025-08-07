.class public final Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;
.super Ljava/lang/Object;
.source "GuildChannelSubscriptionsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B;\u00122\u0010\u001d\u001a.\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\r\u0012\u0004\u0012\u00020\n0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\n2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Rf\u0010\u001a\u001aR\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00180\u0017j(\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0018`\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bRB\u0010\u001d\u001a.\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\r\u0012\u0004\u0012\u00020\n0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lkotlin/ranges/IntRange;",
        "ranges",
        "",
        "subscribe",
        "(JJLjava/util/List;)V",
        "",
        "get",
        "(J)Ljava/util/Map;",
        "reset",
        "()V",
        "remove",
        "(J)V",
        "guildIds",
        "retainAll",
        "(Ljava/util/List;)V",
        "Ljava/util/HashMap;",
        "Landroid/util/LruCache;",
        "Lkotlin/collections/HashMap;",
        "subscriptions",
        "Ljava/util/HashMap;",
        "Lkotlin/Function2;",
        "changeHandler",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final changeHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changeHandler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->changeHandler:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final get(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LruCache;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_19
    return-object p1
.end method

.method public final remove(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final retainAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_33
    return-void
.end method

.method public final subscribe(JJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ranges"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    :goto_1a
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-static {v1, p5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    return-void

    .line 4
    :cond_2b
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscriptions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->changeHandler:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p2

    const-string p4, "guildSubscriptions.snapshot()"

    invoke-static {p2, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
