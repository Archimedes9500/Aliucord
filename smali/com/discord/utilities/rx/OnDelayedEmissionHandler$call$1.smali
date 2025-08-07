.class public final Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;
.super Ld0/z/d/o;
.source "OnDelayedEmissionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    # getter for: Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->access$getHasFinished$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    # getter for: Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->onDelayCallback:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->access$getOnDelayCallback$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method
