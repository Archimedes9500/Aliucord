.class public final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;
.super Ld0/z/d/o;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V
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
        "error",
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
.field public final synthetic $copy:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->$copy:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->$copy:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/api/science/Science$Event;

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/science/Science$Event;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 7
    :cond_2a
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to log events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->this$0:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    # getter for: Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->access$getEventsQueue$p(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;->$copy:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
