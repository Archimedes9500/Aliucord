.class public Lb/f/j/p/o;
.super Ljava/lang/Object;
.source "DelayProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/o;->a:Lb/f/j/p/w0;

    .line 3
    iput-object p2, p0, Lb/f/j/p/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/f/j/p/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_16

    .line 3
    new-instance v2, Lb/f/j/p/o$a;

    invoke-direct {v2, p0, p1, p2}, Lb/f/j/p/o$a;-><init>(Lb/f/j/p/o;Lb/f/j/p/l;Lb/f/j/p/x0;)V

    .line 4
    iget p1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->u:I

    int-to-long p1, p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1b

    .line 7
    :cond_16
    iget-object v0, p0, Lb/f/j/p/o;->a:Lb/f/j/p/w0;

    invoke-interface {v0, p1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :goto_1b
    return-void
.end method
