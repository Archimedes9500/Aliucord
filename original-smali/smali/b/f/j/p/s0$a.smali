.class public Lb/f/j/p/s0$a;
.super Lb/f/j/p/p;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/cache/common/CacheKey;

.field public final d:Z

.field public final e:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;ZLb/f/j/c/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 2
    iput-object p2, p0, Lb/f/j/p/s0$a;->c:Lcom/facebook/cache/common/CacheKey;

    .line 3
    iput-boolean p3, p0, Lb/f/j/p/s0$a;->d:Z

    .line 4
    iput-object p4, p0, Lb/f/j/p/s0$a;->e:Lb/f/j/c/w;

    .line 5
    iput-boolean p5, p0, Lb/f/j/p/s0$a;->f:Z

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 2
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 3
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 4
    invoke-interface {p1, v0, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_3e

    .line 5
    :cond_11
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lb/f/j/p/s0$a;->d:Z

    if-nez v1, :cond_1c

    goto :goto_3e

    .line 6
    :cond_1c
    iget-boolean v1, p0, Lb/f/j/p/s0$a;->f:Z

    if-eqz v1, :cond_28

    .line 7
    iget-object v0, p0, Lb/f/j/p/s0$a;->e:Lb/f/j/c/w;

    iget-object v1, p0, Lb/f/j/p/s0$a;->c:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v1, p1}, Lb/f/j/c/w;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 8
    :cond_28
    :try_start_28
    iget-object v1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v1, v2}, Lb/f/j/p/l;->a(F)V

    .line 10
    iget-object v1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    if-eqz v0, :cond_34

    move-object p1, v0

    .line 11
    :cond_34
    invoke-interface {v1, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_3f

    .line 12
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_3e

    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_3e
    :goto_3e
    return-void

    :catchall_3f
    move-exception p1

    .line 14
    sget-object p2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_47

    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 16
    :cond_47
    throw p1
.end method
