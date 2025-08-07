.class public final Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;
.super Ld0/z/d/o;
.source "StoreGuildScheduledEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    iget-object v0, p1, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iget-object p1, p1, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$storeEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    # invokes: Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    invoke-static {v0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$findEventFromStore(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    iget-object v1, v1, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getUserStore$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    # invokes: Lcom/discord/stores/StoreGuildScheduledEvents;->processRsvpDelete(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V
    invoke-static {v0, p1, v1, v2}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$processRsvpDelete(Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;J)V

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    iget-object p1, p1, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingNetwork:Ljava/util/HashSet;
    invoke-static {p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getRsvpsAwaitingNetwork$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$3;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    iget-wide v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$eventId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
