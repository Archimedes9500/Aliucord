.class public final Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;
.super Ld0/z/d/o;
.source "StoreDirectories.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;->invoke(Lcom/discord/stores/utilities/RestCallState;)V
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
.field public final synthetic $response:Lcom/discord/stores/utilities/RestCallState;

.field public final synthetic this$0:Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;Lcom/discord/stores/utilities/RestCallState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->this$0:Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;

    iput-object p2, p0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->$response:Lcom/discord/stores/utilities/RestCallState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->this$0:Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;

    iget-object v0, v0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;->this$0:Lcom/discord/stores/StoreDirectories;

    # getter for: Lcom/discord/stores/StoreDirectories;->directoryGuildScheduledEventsMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreDirectories;->access$getDirectoryGuildScheduledEventsMap$p(Lcom/discord/stores/StoreDirectories;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->this$0:Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->$response:Lcom/discord/stores/utilities/RestCallState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->$response:Lcom/discord/stores/utilities/RestCallState;

    instance-of v1, v0, Lcom/discord/stores/utilities/Success;

    if-eqz v1, :cond_71

    .line 4
    check-cast v0, Lcom/discord/stores/utilities/Success;

    invoke-virtual {v0}, Lcom/discord/stores/utilities/Success;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/discord/api/directory/DirectoryEntryEvent;

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryEvent;->a()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->o()Lcom/discord/api/guildscheduledevent/GuildScheduledEventMeUser;

    move-result-object v3

    if-eqz v3, :cond_44

    const/4 v3, 0x1

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :goto_45
    const/4 v4, 0x0

    if-eqz v3, :cond_49

    goto :goto_4a

    :cond_49
    move-object v2, v4

    :goto_4a
    if-eqz v2, :cond_60

    .line 9
    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_60
    if-eqz v4, :cond_2c

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 11
    :cond_66
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->this$0:Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;

    iget-object v0, v0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;->this$0:Lcom/discord/stores/StoreDirectories;

    # getter for: Lcom/discord/stores/StoreDirectories;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;
    invoke-static {v0}, Lcom/discord/stores/StoreDirectories;->access$getGuildScheduledEventsStore$p(Lcom/discord/stores/StoreDirectories;)Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->addMeRsvpsForEvent(Ljava/util/List;)V

    .line 12
    :cond_71
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1$1;->this$0:Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;

    iget-object v0, v0, Lcom/discord/stores/StoreDirectories$fetchGuildScheduledEventsForChannel$1;->this$0:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
