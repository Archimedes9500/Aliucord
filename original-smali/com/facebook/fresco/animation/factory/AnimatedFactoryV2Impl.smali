.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lb/f/j/a/b/a;


# annotations
.annotation build Lb/f/d/d/c;
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public final b:Lb/f/j/e/e;

.field public final c:Lb/f/j/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lb/f/j/a/b/d;

.field public f:Lb/f/j/a/c/b;

.field public g:Lb/f/j/a/d/a;

.field public h:Lb/f/j/i/a;

.field public i:Lb/f/d/b/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lb/f/j/e/e;Lb/f/j/c/m;ZLb/f/d/b/f;)V
    .locals 0
    .annotation build Lb/f/d/d/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lb/f/j/e/e;",
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;Z",
            "Lb/f/d/b/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lb/f/j/e/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lb/f/j/c/m;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 6
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lb/f/d/b/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb/f/j/i/a;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lb/f/j/i/a;

    if-nez p1, :cond_4a

    .line 2
    new-instance v7, Lb/f/h/a/d/a;

    invoke-direct {v7, p0}, Lb/f/h/a/d/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lb/f/d/b/f;

    if-nez p1, :cond_18

    new-instance p1, Lb/f/d/b/c;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lb/f/j/e/e;

    .line 4
    invoke-interface {v0}, Lb/f/j/e/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/f/d/b/c;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_18
    move-object v3, p1

    .line 5
    new-instance v8, Lb/f/h/a/d/b;

    invoke-direct {v8, p0}, Lb/f/h/a/d/b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 6
    sget-object v9, Lb/f/d/d/l;->a:Lcom/facebook/common/internal/Supplier;

    .line 7
    new-instance p1, Lb/f/h/a/d/e;

    .line 8
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lb/f/j/a/c/b;

    if-nez v0, :cond_2d

    .line 9
    new-instance v0, Lb/f/h/a/d/c;

    invoke-direct {v0, p0}, Lb/f/h/a/d/c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lb/f/j/a/c/b;

    .line 10
    :cond_2d
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lb/f/j/a/c/b;

    .line 11
    sget-object v0, Lb/f/d/b/g;->k:Lb/f/d/b/g;

    if-nez v0, :cond_3a

    .line 12
    new-instance v0, Lb/f/d/b/g;

    invoke-direct {v0}, Lb/f/d/b/g;-><init>()V

    sput-object v0, Lb/f/d/b/g;->k:Lb/f/d/b/g;

    .line 13
    :cond_3a
    sget-object v2, Lb/f/d/b/g;->k:Lb/f/d/b/g;

    .line 14
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lb/f/j/c/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lb/f/h/a/d/e;-><init>(Lb/f/j/a/c/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lb/f/d/k/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lb/f/j/c/m;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 15
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lb/f/j/i/a;

    .line 16
    :cond_4a
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lb/f/j/i/a;

    return-object p1
.end method

.method public b()Lb/f/j/h/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public c()Lb/f/j/h/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method
