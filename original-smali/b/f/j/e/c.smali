.class public Lb/f/j/e/c;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lb/f/j/e/f;


# instance fields
.field public a:Lb/f/j/e/d;


# direct methods
.method public constructor <init>(Lb/f/j/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/e/c;->a:Lb/f/j/e/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lb/f/b/b/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/f/j/e/c;->a:Lb/f/j/e/d;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lb/f/b/b/e;

    .line 4
    iget v2, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    .line 5
    iget-object v3, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    .line 6
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lb/f/b/a/a;

    .line 8
    invoke-direct {v4, v2, v3, v5, v6}, Lb/f/b/b/e;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lb/f/b/a/a;)V

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 10
    new-instance v6, Lb/f/b/b/d$c;

    .line 11
    iget-wide v12, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    .line 12
    iget-wide v14, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    .line 13
    iget-wide v2, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    move-object v11, v6

    move-wide/from16 v16, v2

    .line 14
    invoke-direct/range {v11 .. v17}, Lb/f/b/b/d$c;-><init>(JJJ)V

    .line 15
    new-instance v2, Lb/f/b/b/d;

    .line 16
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lb/f/b/b/g;

    .line 17
    iget-object v7, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lb/f/b/a/b;

    .line 18
    iget-object v8, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lb/f/b/a/a;

    .line 19
    iget-object v9, v1, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lb/f/d/a/a;

    const/4 v11, 0x0

    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v11}, Lb/f/b/b/d;-><init>(Lb/f/b/b/c;Lb/f/b/b/g;Lb/f/b/b/d$c;Lb/f/b/a/b;Lb/f/b/a/a;Lb/f/d/a/a;Ljava/util/concurrent/Executor;Z)V

    return-object v2
.end method
