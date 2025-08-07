.class public final Ls/a/b2/a$c;
.super Ld0/z/d/o;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/b2/a;->c(JLkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:Ls/a/b2/a;


# direct methods
.method public constructor <init>(Ls/a/b2/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ls/a/b2/a$c;->this$0:Ls/a/b2/a;

    iput-object p2, p0, Ls/a/b2/a$c;->$block:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ls/a/b2/a$c;->this$0:Ls/a/b2/a;

    .line 3
    iget-object p1, p1, Ls/a/b2/a;->k:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Ls/a/b2/a$c;->$block:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
