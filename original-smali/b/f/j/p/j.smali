.class public Lb/f/j/p/j;
.super Ljava/lang/Object;
.source "BitmapProbeProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/j$a;
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
.field public final a:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/c/f;

.field public final c:Lb/f/j/c/f;

.field public final d:Lb/f/j/c/i;

.field public final e:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/c/w;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/c/d;Lb/f/j/c/d;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;",
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;",
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/j;->a:Lb/f/j/c/w;

    .line 3
    iput-object p2, p0, Lb/f/j/p/j;->b:Lb/f/j/c/f;

    .line 4
    iput-object p3, p0, Lb/f/j/p/j;->c:Lb/f/j/c/f;

    .line 5
    iput-object p4, p0, Lb/f/j/p/j;->d:Lb/f/j/c/i;

    .line 6
    iput-object p5, p0, Lb/f/j/p/j;->f:Lb/f/j/c/d;

    .line 7
    iput-object p6, p0, Lb/f/j/p/j;->g:Lb/f/j/c/d;

    .line 8
    iput-object p7, p0, Lb/f/j/p/j;->e:Lb/f/j/p/w0;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 12
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

    const-string v0, "BitmapProbeProducer"

    .line 1
    :try_start_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 4
    new-instance v11, Lb/f/j/p/j$a;

    iget-object v5, p0, Lb/f/j/p/j;->a:Lb/f/j/c/w;

    iget-object v6, p0, Lb/f/j/p/j;->b:Lb/f/j/c/f;

    iget-object v7, p0, Lb/f/j/p/j;->c:Lb/f/j/c/f;

    iget-object v8, p0, Lb/f/j/p/j;->d:Lb/f/j/c/i;

    iget-object v9, p0, Lb/f/j/p/j;->f:Lb/f/j/c/d;

    iget-object v10, p0, Lb/f/j/p/j;->g:Lb/f/j/c/d;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lb/f/j/p/j$a;-><init>(Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/c/w;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/c/d;Lb/f/j/c/d;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, p2, v0, p1}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 7
    iget-object p1, p0, Lb/f/j/p/j;->e:Lb/f/j/p/w0;

    invoke-interface {p1, v11, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    .line 8
    invoke-static {}, Lb/f/j/r/b;->b()Z
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_33

    .line 9
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_33
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 10
    throw p1
.end method
