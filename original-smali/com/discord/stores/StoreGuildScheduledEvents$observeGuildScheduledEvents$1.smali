.class public final Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;
.super Ld0/z/d/o;
.source "StoreGuildScheduledEvents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildScheduledEvents;->observeGuildScheduledEvents(JZ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic $filterInaccessible:Z

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildScheduledEvents;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildScheduledEvents;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;->$guildId:J

    iput-boolean p4, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;->$filterInaccessible:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;->$guildId:J

    iget-boolean v3, p0, Lcom/discord/stores/StoreGuildScheduledEvents$observeGuildScheduledEvents$1;->$filterInaccessible:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreGuildScheduledEvents;->getGuildScheduledEvents(JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
