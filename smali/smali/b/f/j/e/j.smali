.class public Lb/f/j/e/j;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Lb/f/j/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/e/j$a;,
        Lb/f/j/e/j$b;
    }
.end annotation


# static fields
.field public static a:Lb/f/j/e/j$b;


# instance fields
.field public final b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/f/j/c/w$a;

.field public final d:Lb/f/j/c/i;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Lb/f/j/e/f;

.field public final h:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/f/j/e/e;

.field public final j:Lb/f/j/c/r;

.field public final k:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public final m:Lb/f/d/g/c;

.field public final n:Lb/f/j/p/o0;

.field public final o:I

.field public final p:Lb/f/j/l/x;

.field public final q:Lb/f/j/h/d;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/f/j/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/f/j/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public final v:Lb/f/j/e/l;

.field public final w:Z

.field public final x:Lb/f/j/g/a;

.field public final y:Lb/f/j/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/f/j/e/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/f/j/e/j$b;-><init>(Lb/f/j/e/i;)V

    sput-object v0, Lb/f/j/e/j;->a:Lb/f/j/e/j$b;

    return-void
.end method

.method public constructor <init>(Lb/f/j/e/j$a;Lb/f/j/e/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    iget-object p2, p1, Lb/f/j/e/j$a;->f:Lb/f/j/e/l$b;

    .line 4
    new-instance v0, Lb/f/j/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lb/f/j/e/l;-><init>(Lb/f/j/e/l$b;Lb/f/j/e/l$a;)V

    .line 5
    iput-object v0, p0, Lb/f/j/e/j;->v:Lb/f/j/e/l;

    .line 6
    iget-object p2, p1, Lb/f/j/e/j$a;->a:Lcom/facebook/common/internal/Supplier;

    if-nez p2, :cond_26

    .line 7
    new-instance p2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 8
    iget-object v0, p1, Lb/f/j/e/j$a;->b:Landroid/content/Context;

    const-string v2, "activity"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 12
    :cond_26
    iput-object p2, p0, Lb/f/j/e/j;->b:Lcom/facebook/common/internal/Supplier;

    .line 13
    new-instance p2, Lb/f/j/c/c;

    invoke-direct {p2}, Lb/f/j/c/c;-><init>()V

    .line 14
    iput-object p2, p0, Lb/f/j/e/j;->c:Lb/f/j/c/w$a;

    .line 15
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    const-class p2, Lb/f/j/c/n;

    monitor-enter p2

    .line 17
    :try_start_34
    sget-object v0, Lb/f/j/c/n;->a:Lb/f/j/c/n;

    if-nez v0, :cond_3f

    .line 18
    new-instance v0, Lb/f/j/c/n;

    invoke-direct {v0}, Lb/f/j/c/n;-><init>()V

    sput-object v0, Lb/f/j/c/n;->a:Lb/f/j/c/n;

    .line 19
    :cond_3f
    sget-object v0, Lb/f/j/c/n;->a:Lb/f/j/c/n;
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_103

    monitor-exit p2

    .line 20
    iput-object v0, p0, Lb/f/j/e/j;->d:Lb/f/j/c/i;

    .line 21
    iget-object p2, p1, Lb/f/j/e/j$a;->b:Landroid/content/Context;

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lb/f/j/e/j;->e:Landroid/content/Context;

    .line 24
    new-instance p2, Lb/f/j/e/c;

    new-instance v0, Lb/f/j/e/d;

    invoke-direct {v0}, Lb/f/j/e/d;-><init>()V

    invoke-direct {p2, v0}, Lb/f/j/e/c;-><init>(Lb/f/j/e/d;)V

    .line 25
    iput-object p2, p0, Lb/f/j/e/j;->g:Lb/f/j/e/f;

    .line 26
    iget-boolean p2, p1, Lb/f/j/e/j$a;->c:Z

    .line 27
    iput-boolean p2, p0, Lb/f/j/e/j;->f:Z

    .line 28
    new-instance p2, Lb/f/j/c/o;

    invoke-direct {p2}, Lb/f/j/c/o;-><init>()V

    .line 29
    iput-object p2, p0, Lb/f/j/e/j;->h:Lcom/facebook/common/internal/Supplier;

    .line 30
    const-class p2, Lb/f/j/c/z;

    monitor-enter p2

    .line 31
    :try_start_65
    sget-object v0, Lb/f/j/c/z;->a:Lb/f/j/c/z;

    if-nez v0, :cond_70

    .line 32
    new-instance v0, Lb/f/j/c/z;

    invoke-direct {v0}, Lb/f/j/c/z;-><init>()V

    sput-object v0, Lb/f/j/c/z;->a:Lb/f/j/c/z;

    .line 33
    :cond_70
    sget-object v0, Lb/f/j/c/z;->a:Lb/f/j/c/z;
    :try_end_72
    .catchall {:try_start_65 .. :try_end_72} :catchall_100

    monitor-exit p2

    .line 34
    iput-object v0, p0, Lb/f/j/e/j;->j:Lb/f/j/c/r;

    .line 35
    new-instance p2, Lb/f/j/e/i;

    invoke-direct {p2, p0}, Lb/f/j/e/i;-><init>(Lb/f/j/e/j;)V

    .line 36
    iput-object p2, p0, Lb/f/j/e/j;->k:Lcom/facebook/common/internal/Supplier;

    .line 37
    iget-object p2, p1, Lb/f/j/e/j$a;->d:Lcom/facebook/cache/disk/DiskCacheConfig;

    if-nez p2, :cond_98

    .line 38
    iget-object p2, p1, Lb/f/j/e/j$a;->b:Landroid/content/Context;

    .line 39
    :try_start_82
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 40
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$b;

    invoke-direct {v0, p2, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    .line 41
    new-instance p2, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-direct {p2, v0}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$b;)V
    :try_end_8f
    .catchall {:try_start_82 .. :try_end_8f} :catchall_93

    .line 42
    invoke-static {}, Lb/f/j/r/b;->b()Z

    goto :goto_98

    :catchall_93
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 43
    throw p1

    .line 44
    :cond_98
    :goto_98
    iput-object p2, p0, Lb/f/j/e/j;->l:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 45
    invoke-static {}, Lb/f/d/g/d;->b()Lb/f/d/g/d;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lb/f/j/e/j;->m:Lb/f/d/g/c;

    const/16 v0, 0x7530

    .line 47
    iput v0, p0, Lb/f/j/e/j;->o:I

    .line 48
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 49
    new-instance v2, Lb/f/j/p/a0;

    invoke-direct {v2, v0}, Lb/f/j/p/a0;-><init>(I)V

    .line 50
    iput-object v2, p0, Lb/f/j/e/j;->n:Lb/f/j/p/o0;

    .line 51
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 52
    new-instance v0, Lb/f/j/l/x;

    .line 53
    new-instance v2, Lb/f/j/l/w$b;

    invoke-direct {v2, v1}, Lb/f/j/l/w$b;-><init>(Lb/f/j/l/w$a;)V

    .line 54
    new-instance v3, Lb/f/j/l/w;

    invoke-direct {v3, v2, v1}, Lb/f/j/l/w;-><init>(Lb/f/j/l/w$b;Lb/f/j/l/w$a;)V

    .line 55
    invoke-direct {v0, v3}, Lb/f/j/l/x;-><init>(Lb/f/j/l/w;)V

    .line 56
    iput-object v0, p0, Lb/f/j/e/j;->p:Lb/f/j/l/x;

    .line 57
    new-instance v1, Lb/f/j/h/f;

    invoke-direct {v1}, Lb/f/j/h/f;-><init>()V

    .line 58
    iput-object v1, p0, Lb/f/j/e/j;->q:Lb/f/j/h/d;

    .line 59
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    iput-object v1, p0, Lb/f/j/e/j;->r:Ljava/util/Set;

    .line 61
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    iput-object v1, p0, Lb/f/j/e/j;->s:Ljava/util/Set;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lb/f/j/e/j;->t:Z

    .line 64
    iget-object v1, p1, Lb/f/j/e/j$a;->e:Lcom/facebook/cache/disk/DiskCacheConfig;

    if-nez v1, :cond_df

    goto :goto_e0

    :cond_df
    move-object p2, v1

    .line 65
    :goto_e0
    iput-object p2, p0, Lb/f/j/e/j;->u:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 66
    invoke-virtual {v0}, Lb/f/j/l/x;->b()I

    move-result p2

    .line 67
    new-instance v0, Lb/f/j/e/b;

    invoke-direct {v0, p2}, Lb/f/j/e/b;-><init>(I)V

    .line 68
    iput-object v0, p0, Lb/f/j/e/j;->i:Lb/f/j/e/e;

    .line 69
    iget-boolean p2, p1, Lb/f/j/e/j$a;->g:Z

    .line 70
    iput-boolean p2, p0, Lb/f/j/e/j;->w:Z

    .line 71
    iget-object p1, p1, Lb/f/j/e/j$a;->h:Lb/f/j/g/a;

    .line 72
    iput-object p1, p0, Lb/f/j/e/j;->x:Lb/f/j/g/a;

    .line 73
    new-instance p1, Lb/f/j/c/k;

    invoke-direct {p1}, Lb/f/j/c/k;-><init>()V

    .line 74
    iput-object p1, p0, Lb/f/j/e/j;->y:Lb/f/j/c/a;

    .line 75
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_100
    move-exception p1

    .line 76
    monitor-exit p2

    throw p1

    :catchall_103
    move-exception p1

    .line 77
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public A()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->b:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public B()Lb/f/j/h/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->h:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public D()Lb/f/j/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->i:Lb/f/j/e/e;

    return-object v0
.end method

.method public a()Lb/f/j/l/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->p:Lb/f/j/l/x;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/f/j/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->s:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->k:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public e()Lb/f/j/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->g:Lb/f/j/e/f;

    return-object v0
.end method

.method public f()Lb/f/j/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->x:Lb/f/j/g/a;

    return-object v0
.end method

.method public g()Lb/f/j/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->y:Lb/f/j/c/a;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getExperiments()Lb/f/j/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->v:Lb/f/j/e/l;

    return-object v0
.end method

.method public h()Lb/f/j/p/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->n:Lb/f/j/p/o0;

    return-object v0
.end method

.method public i()Lb/f/j/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->l:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/f/j/k/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->r:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Lb/f/j/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->d:Lb/f/j/c/i;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/j/e/j;->t:Z

    return v0
.end method

.method public n()Lb/f/j/c/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->c:Lb/f/j/c/w$a;

    return-object v0
.end method

.method public o()Lb/f/j/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->q:Lb/f/j/h/d;

    return-object v0
.end method

.method public p()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->u:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public q()Lb/f/j/c/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->j:Lb/f/j/c/r;

    return-object v0
.end method

.method public r()Lb/f/j/c/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/f/j/c/m$b<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/j/e/j;->f:Z

    return v0
.end method

.method public t()Lb/f/d/b/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lb/f/j/s/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lb/f/d/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/e/j;->m:Lb/f/d/g/c;

    return-object v0
.end method

.method public x()Lb/f/j/h/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/j/e/j;->w:Z

    return v0
.end method

.method public z()Lb/f/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
