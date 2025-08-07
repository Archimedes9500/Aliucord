.class public final Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;
.super Ld0/z/d/o;
.source "StoreGuildScheduledEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildScheduledEvents;->observeGuildScheduledEvent(Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "invoke",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
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
.field public final synthetic $eventId:Ljava/lang/Long;

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildScheduledEvents;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildScheduledEvents;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;->$eventId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;->$guildId:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;->$eventId:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;->$guildId:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(JLjava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvent$1;->invoke()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    return-object v0
.end method
