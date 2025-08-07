.class public Lb/f/j/p/n;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/n$b;,
        Lb/f/j/p/n$a;,
        Lb/f/j/p/n$c;
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
.field public final a:Lb/f/d/g/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb/f/j/h/b;

.field public final d:Lb/f/j/h/d;

.field public final e:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lb/f/j/e/a;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/d/g/a;Ljava/util/concurrent/Executor;Lb/f/j/h/b;Lb/f/j/h/d;ZZZLb/f/j/p/w0;ILb/f/j/e/a;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/d/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Lb/f/j/h/b;",
            "Lb/f/j/h/d;",
            "ZZZ",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;I",
            "Lb/f/j/e/a;",
            "Ljava/lang/Runnable;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/j/p/n;->a:Lb/f/d/g/a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb/f/j/p/n;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lb/f/j/p/n;->c:Lb/f/j/h/b;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lb/f/j/p/n;->d:Lb/f/j/h/d;

    .line 10
    iput-boolean p5, p0, Lb/f/j/p/n;->f:Z

    .line 11
    iput-boolean p6, p0, Lb/f/j/p/n;->g:Z

    .line 12
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p8, p0, Lb/f/j/p/n;->e:Lb/f/j/p/w0;

    .line 14
    iput-boolean p7, p0, Lb/f/j/p/n;->h:Z

    .line 15
    iput p9, p0, Lb/f/j/p/n;->i:I

    .line 16
    iput-object p10, p0, Lb/f/j/p/n;->j:Lb/f/j/e/a;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lb/f/j/p/n;->k:Ljava/lang/Runnable;

    .line 18
    iput-object p12, p0, Lb/f/j/p/n;->l:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 9
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
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lb/f/d/l/b;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Lb/f/j/p/n$a;

    iget-boolean v5, p0, Lb/f/j/p/n;->h:Z

    iget v6, p0, Lb/f/j/p/n;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lb/f/j/p/n$a;-><init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;ZI)V

    goto :goto_34

    .line 6
    :cond_1d
    new-instance v4, Lb/f/j/h/e;

    iget-object v0, p0, Lb/f/j/p/n;->a:Lb/f/d/g/a;

    invoke-direct {v4, v0}, Lb/f/j/h/e;-><init>(Lb/f/d/g/a;)V

    .line 7
    new-instance v8, Lb/f/j/p/n$b;

    iget-object v5, p0, Lb/f/j/p/n;->d:Lb/f/j/h/d;

    iget-boolean v6, p0, Lb/f/j/p/n;->h:Z

    iget v7, p0, Lb/f/j/p/n;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lb/f/j/p/n$b;-><init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/h/e;Lb/f/j/h/d;ZI)V

    move-object v0, v8

    .line 8
    :goto_34
    iget-object p1, p0, Lb/f/j/p/n;->e:Lb/f/j/p/w0;

    invoke-interface {p1, v0, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3d

    .line 9
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_3d
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 10
    throw p1
.end method
