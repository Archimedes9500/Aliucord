.class public final Lb/b/a/a/l;
.super Ld0/z/d/o;
.source "FlexInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/l;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lj0/j/b/a;->a()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lb/b/a/a/l$a;

    invoke-direct {v2, p0}, Lb/b/a/a/l$a;-><init>(Lb/b/a/a/l;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->V(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->v:Lrx/Subscription;

    return-void
.end method
