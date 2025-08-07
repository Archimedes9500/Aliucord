.class public final Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;
.super Ljava/lang/Object;
.source "RepeatingOnTouchListener.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscribe()V
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
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/press/RepeatingOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-virtual {p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener;->getRepeatRate()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-virtual {p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    .line 3
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v5

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lrx/Observable;->F(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
