.class public final Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$4;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V",
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

    iput-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$4;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$4;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$4;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    iget-object p1, p1, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents;

    # getter for: Lcom/discord/stores/StoreGuildScheduledEvents;->rsvpsAwaitingNetwork:Ljava/util/HashSet;
    invoke-static {p1}, Lcom/discord/stores/StoreGuildScheduledEvents;->access$getRsvpsAwaitingNetwork$p(Lcom/discord/stores/StoreGuildScheduledEvents;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1$4;->this$0:Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;

    iget-wide v0, v0, Lcom/discord/stores/StoreGuildScheduledEvents$toggleMeRsvpForEvent$1;->$eventId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
