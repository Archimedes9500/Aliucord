.class public Lb/f/j/c/f$a;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/c/f;->f(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic k:Lb/f/j/j/e;

.field public final synthetic l:Lb/f/j/c/f;


# direct methods
.method public constructor <init>(Lb/f/j/c/f;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/c/f$a;->l:Lb/f/j/c/f;

    iput-object p3, p0, Lb/f/j/c/f$a;->j:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lb/f/j/c/f$a;->k:Lb/f/j/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/f$a;->l:Lb/f/j/c/f;

    iget-object v1, p0, Lb/f/j/c/f$a;->j:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p0, Lb/f/j/c/f$a;->k:Lb/f/j/j/e;

    invoke-static {v0, v1, v2}, Lb/f/j/c/f;->b(Lb/f/j/c/f;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_1c

    .line 2
    iget-object v0, p0, Lb/f/j/c/f$a;->l:Lb/f/j/c/f;

    .line 3
    iget-object v0, v0, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    .line 4
    iget-object v1, p0, Lb/f/j/c/f$a;->j:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p0, Lb/f/j/c/f$a;->k:Lb/f/j/j/e;

    invoke-virtual {v0, v1, v2}, Lb/f/j/c/a0;->d(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)Z

    .line 5
    iget-object v0, p0, Lb/f/j/c/f$a;->k:Lb/f/j/j/e;

    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    :cond_1b
    return-void

    :catchall_1c
    move-exception v0

    .line 7
    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    .line 8
    iget-object v1, p0, Lb/f/j/c/f$a;->l:Lb/f/j/c/f;

    .line 9
    iget-object v1, v1, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    .line 10
    iget-object v2, p0, Lb/f/j/c/f$a;->j:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lb/f/j/c/f$a;->k:Lb/f/j/j/e;

    invoke-virtual {v1, v2, v3}, Lb/f/j/c/a0;->d(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)Z

    .line 11
    iget-object v1, p0, Lb/f/j/c/f$a;->k:Lb/f/j/j/e;

    if-eqz v1, :cond_31

    .line 12
    invoke-virtual {v1}, Lb/f/j/j/e;->close()V

    .line 13
    :cond_31
    throw v0
.end method
