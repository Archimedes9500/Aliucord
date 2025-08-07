.class public final Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;
.super Ld0/z/d/o;
.source "StoreGuildScheduledEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildScheduledEvents;->toggleMeRsvpForEvent(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
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

.field public final synthetic $guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field public final synthetic $storeEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildScheduledEvents;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;JLcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iput-wide p3, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$eventId:J

    iput-object p5, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$storeEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$eventId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreGuildScheduledEvents;->isMeRsvpedToEvent(JJ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5b

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iget-object v4, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$storeEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getUserStore$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/stores/StoreUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    # invokes: Lcom/discord/stores/StoreGuildScheduledEvents;->processRsvpDelete(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V
    invoke-static {v0, v4, v5, v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$processRsvpDelete(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V

    .line 4
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$storeEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v4

    iget-object v6, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$storeEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/discord/utilities/rest/RestAPI;->deleteGuildScheduledEventRsvp(JJ)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0, v3, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$1;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$1;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v11, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$2;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$2;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_a2

    .line 10
    :cond_5b
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iget-object v4, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$storeEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getUserStore$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/stores/StoreUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    # invokes: Lcom/discord/stores/StoreGuildScheduledEvents;->processRsvpCreate(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V
    invoke-static {v0, v4, v5, v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$processRsvpCreate(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V

    .line 11
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v4

    iget-object v6, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$storeEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/discord/utilities/rest/RestAPI;->createGuildScheduledEventRsvp(JJ)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-static {v0, v3, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    new-instance v11, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$4;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$4;-><init>(Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 16
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_a2
    return-void
.end method
