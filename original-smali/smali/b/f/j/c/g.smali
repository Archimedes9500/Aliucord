.class public Lb/f/j/c/g;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic k:Lb/f/j/c/f;


# direct methods
.method public constructor <init>(Lb/f/j/c/f;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/c/g;->k:Lb/f/j/c/f;

    iput-object p3, p0, Lb/f/j/c/g;->j:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/g;->k:Lb/f/j/c/f;

    .line 2
    iget-object v0, v0, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    .line 3
    iget-object v1, p0, Lb/f/j/c/g;->j:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1}, Lb/f/j/c/a0;->c(Lcom/facebook/cache/common/CacheKey;)Z

    .line 4
    iget-object v0, p0, Lb/f/j/c/g;->k:Lb/f/j/c/f;

    .line 5
    iget-object v0, v0, Lb/f/j/c/f;->a:Lb/f/b/b/h;

    .line 6
    iget-object v1, p0, Lb/f/j/c/g;->j:Lcom/facebook/cache/common/CacheKey;

    check-cast v0, Lb/f/b/b/d;

    invoke-virtual {v0, v1}, Lb/f/b/b/d;->f(Lcom/facebook/cache/common/CacheKey;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_16

    const/4 v0, 0x0

    return-object v0

    :catchall_16
    move-exception v0

    .line 7
    :try_start_17
    throw v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v0

    .line 8
    throw v0
.end method
