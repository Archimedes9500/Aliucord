.class public final Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;
.super Ld0/z/d/o;
.source "StoreGuildScheduledEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "invoke",
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
.field public final synthetic $eventUsers:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->$eventUsers:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->$eventUsers:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 7
    :cond_29
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventIds:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getMeGuildScheduledEventIds$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;

    iget-wide v2, v2, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->meGuildScheduledEventsFetches:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getMeGuildScheduledEventsFetches$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchMeGuildScheduledEvents$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
