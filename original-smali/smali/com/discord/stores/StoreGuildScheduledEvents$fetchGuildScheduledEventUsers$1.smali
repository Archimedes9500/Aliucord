.class public final Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;
.super Ld0/z/d/o;
.source "StoreGuildScheduledEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildScheduledEvents;->fetchGuildScheduledEventUsers(JJ)V
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
.field public final synthetic $eventId:J

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildScheduledEvents;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildScheduledEvents;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$eventId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->guildScheduledEventUsersFetches:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getGuildScheduledEventUsersFetches$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_19
    iget-wide v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$eventId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    .line 3
    :cond_26
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$setFetchingGuildScheduledEventUsers$p(Lcom/discord/stores/StoreGuildScheduledEvents;Z)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$setGuildScheduledEventUsersError$p(Lcom/discord/stores/StoreGuildScheduledEvents;Z)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 6
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 7
    iget-wide v4, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$guildId:J

    .line 8
    iget-wide v6, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->$eventId:J

    const/16 v8, 0x64

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 9
    invoke-virtual/range {v3 .. v10}, Lcom/discord/utilities/rest/RestAPI;->getGuildScheduledEventUsers(JJIZZ)Lrx/Observable;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    new-instance v8, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$1;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1$2;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents$fetchGuildScheduledEventUsers$1;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 14
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
