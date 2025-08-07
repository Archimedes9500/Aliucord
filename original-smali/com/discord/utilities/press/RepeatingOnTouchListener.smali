.class public final Lcom/discord/utilities/press/RepeatingOnTouchListener;
.super Ljava/lang/Object;
.source "RepeatingOnTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010R\u0019\u0010 \u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/utilities/press/RepeatingOnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "subscribe",
        "()V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "repeatRate",
        "J",
        "getRepeatRate",
        "()J",
        "Lrx/functions/Action0;",
        "initialAction",
        "Lrx/functions/Action0;",
        "getInitialAction",
        "()Lrx/functions/Action0;",
        "Lrx/Subscription;",
        "subscription",
        "Lrx/Subscription;",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "initialDelay",
        "getInitialDelay",
        "action",
        "getAction",
        "<init>",
        "(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final action:Lrx/functions/Action0;

.field private final initialAction:Lrx/functions/Action0;

.field private final initialDelay:J

.field private final repeatRate:J

.field private subscription:Lrx/Subscription;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/press/RepeatingOnTouchListener;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;)V
    .locals 1

    const-string/jumbo v0, "timeUnit"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAction"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialDelay:J

    iput-wide p3, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->repeatRate:J

    iput-object p5, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->action:Lrx/functions/Action0;

    iput-object p7, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialAction:Lrx/functions/Action0;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_6

    move-object v8, p6

    goto :goto_8

    :cond_6
    move-object/from16 v8, p7

    :goto_8
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/press/RepeatingOnTouchListener;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;)V

    return-void
.end method

.method private final subscribe()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialDelay:J

    iget-object v2, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;-><init>(Lcom/discord/utilities/press/RepeatingOnTouchListener;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lj0/j/b/a;->a()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;-><init>(Lcom/discord/utilities/press/RepeatingOnTouchListener;)V

    sget-object v2, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;->INSTANCE:Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final getAction()Lrx/functions/Action0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->action:Lrx/functions/Action0;

    return-object v0
.end method

.method public final getInitialAction()Lrx/functions/Action0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialAction:Lrx/functions/Action0;

    return-object v0
.end method

.method public final getInitialDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialDelay:J

    return-wide v0
.end method

.method public final getRepeatRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->repeatRate:J

    return-wide v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_d

    :cond_c
    move-object p2, p1

    :goto_d
    const/4 v0, 0x1

    if-nez p2, :cond_11

    goto :goto_20

    .line 2
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_20

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialAction:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 4
    invoke-direct {p0}, Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscribe()V

    return v0

    :cond_20
    :goto_20
    const/4 v1, 0x2

    if-nez p2, :cond_24

    goto :goto_2b

    .line 5
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_2b

    return v0

    .line 6
    :cond_2b
    :goto_2b
    iget-object p2, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscription:Lrx/Subscription;

    if-eqz p2, :cond_32

    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 7
    :cond_32
    iput-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscription:Lrx/Subscription;

    return v0
.end method
