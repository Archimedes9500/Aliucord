.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$bindDelay$1;
.super Ljava/lang/Object;
.source "WidgetGlobalStatusIndicator.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->bindDelay(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
        "kotlin.jvm.PlatformType",
        "viewState",
        "Lrx/Observable;",
        "call",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)Lrx/Observable;",
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
.field public final synthetic $this_bindDelay:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$bindDelay$1;->$this_bindDelay:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$bindDelay$1;->call(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    if-eqz v0, :cond_10

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->getDelay()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    .line 4
    :cond_10
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Connecting;

    if-eqz v0, :cond_20

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Connecting;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Connecting;->getDelay()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    goto :goto_38

    :cond_36
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$bindDelay$1;->$this_bindDelay:Lrx/Observable;

    :goto_38
    return-object p1
.end method
