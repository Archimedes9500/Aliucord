.class public Lb/f/j/p/t0;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/t0$c;,
        Lb/f/j/p/t0$d;,
        Lb/f/j/p/t0$b;
    }
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

.field public final b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/j/p/t0;->a:Lb/f/j/p/w0;

    .line 4
    iput-object p2, p0, Lb/f/j/p/t0;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lb/f/j/p/t0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 13
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

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3
    iget-object v6, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v9, Lb/f/j/p/t0$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/f/j/p/t0$b;-><init>(Lb/f/j/p/t0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/q/b;Lb/f/j/p/x0;)V

    .line 6
    instance-of p1, v6, Lb/f/j/q/c;

    if-eqz p1, :cond_28

    .line 7
    new-instance p1, Lb/f/j/p/t0$c;

    move-object v10, v6

    check-cast v10, Lb/f/j/q/c;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lb/f/j/p/t0$c;-><init>(Lb/f/j/p/t0;Lb/f/j/p/t0$b;Lb/f/j/q/c;Lb/f/j/p/x0;Lb/f/j/p/t0$a;)V

    goto :goto_2e

    .line 8
    :cond_28
    new-instance p1, Lb/f/j/p/t0$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v9, v0}, Lb/f/j/p/t0$d;-><init>(Lb/f/j/p/t0;Lb/f/j/p/t0$b;Lb/f/j/p/t0$a;)V

    .line 9
    :goto_2e
    iget-object v0, p0, Lb/f/j/p/t0;->a:Lb/f/j/p/w0;

    invoke-interface {v0, p1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method
