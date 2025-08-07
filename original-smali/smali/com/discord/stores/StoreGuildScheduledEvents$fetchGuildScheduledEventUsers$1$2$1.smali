.class public final Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;
.super Ld0/z/d/o;
.source "StoreGuildScheduledEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->invoke(Ljava/util/List;)V
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
.field public final synthetic $apiGuildScheduledEventUsers:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->$apiGuildScheduledEventUsers:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getUserStore$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/stores/StoreUser;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->$apiGuildScheduledEventUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->handleGuildScheduledEventUsersFetch(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->guildsStore:Lcom/discord/stores/StoreGuilds;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getGuildsStore$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->$apiGuildScheduledEventUsers:Ljava/util/List;

    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v2, v2, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-wide v2, v2, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$guildId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->handleGuildScheduledEventUsersFetch(Ljava/util/List;J)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getGuildScheduledEventUsers$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$eventId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_41

    goto :goto_46

    :cond_41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_46
    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->$apiGuildScheduledEventUsers:Ljava/util/List;

    .line 6
    invoke-static {v1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1$1;

    invoke-direct {v2, p0}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;)V

    invoke-static {v1, v2}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    .line 9
    invoke-virtual {v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 10
    :cond_75
    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsers:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getGuildScheduledEventUsers$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v2, v2, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-wide v2, v2, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$eventId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersFetches:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getGuildScheduledEventUsersFetches$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_a9

    goto :goto_ae

    :cond_a9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    :goto_ae
    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$eventId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersFetches:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getGuildScheduledEventUsersFetches$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v2, v2, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-wide v2, v2, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$setFetchingGuildScheduledEventUsers$p(Lcom/discord/stores/StoreGuildScheduledEvents;Z)V

    .line 15
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$setGuildScheduledEventUsersError$p(Lcom/discord/stores/StoreGuildScheduledEvents;Z)V

    .line 16
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
