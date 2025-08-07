.class public Lb/f/j/p/j0;
.super Ljava/lang/Object;
.source "LocalThumbnailBitmapProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/j0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/f/j/p/j0;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 11
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
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v6

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    const-string v0, "local"

    const-string v1, "thumbnail_bitmap"

    .line 3
    invoke-interface {p2, v0, v1}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    new-instance v10, Lb/f/j/p/j0$a;

    const-string v5, "LocalThumbnailBitmapProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lb/f/j/p/j0$a;-><init>(Lb/f/j/p/j0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lb/f/j/p/z0;Lb/f/j/p/x0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V

    .line 6
    new-instance p1, Lb/f/j/p/j0$b;

    invoke-direct {p1, p0, v10}, Lb/f/j/p/j0$b;-><init>(Lb/f/j/p/j0;Lb/f/j/p/e1;)V

    invoke-interface {p2, p1}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    .line 7
    iget-object p1, p0, Lb/f/j/p/j0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
