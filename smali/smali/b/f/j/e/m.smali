.class public Lb/f/j/e/m;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field public static a:Lb/f/j/e/m;


# instance fields
.field public final b:Lb/f/j/p/g1;

.field public final c:Lb/f/j/e/k;

.field public final d:Lb/f/j/e/a;

.field public e:Lb/f/j/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/f/j/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/s<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/f/j/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/f/j/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/s<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/f/j/c/f;

.field public j:Lb/f/b/b/h;

.field public k:Lb/f/j/h/b;

.field public l:Lb/f/j/e/h;

.field public m:Lb/f/j/s/c;

.field public n:Lb/f/j/e/p;

.field public o:Lb/f/j/e/q;

.field public p:Lb/f/j/c/f;

.field public q:Lb/f/b/b/h;

.field public r:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public s:Lb/f/j/n/d;

.field public t:Lb/f/j/a/b/a;


# direct methods
.method public constructor <init>(Lb/f/j/e/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 5
    invoke-interface {p1}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lb/f/j/p/h1;

    .line 7
    invoke-interface {p1}, Lb/f/j/e/k;->D()Lb/f/j/e/e;

    move-result-object v1

    invoke-interface {v1}, Lb/f/j/e/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/f/j/p/h1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lb/f/j/e/m;->b:Lb/f/j/p/g1;

    .line 8
    invoke-interface {p1}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/facebook/common/references/CloseableReference;->k:I

    .line 10
    new-instance v0, Lb/f/j/e/a;

    .line 11
    invoke-interface {p1}, Lb/f/j/e/k;->f()Lb/f/j/g/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/f/j/e/a;-><init>(Lb/f/j/g/a;)V

    iput-object v0, p0, Lb/f/j/e/m;->d:Lb/f/j/e/a;

    .line 12
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method

.method public static declared-synchronized j(Lb/f/j/e/k;)V
    .locals 2

    const-class v0, Lb/f/j/e/m;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/f/j/e/m;->a:Lb/f/j/e/m;

    if-eqz v1, :cond_c

    const-string v1, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 2
    invoke-static {v0, v1}, Lb/f/d/e/a;->k(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_c
    new-instance v1, Lb/f/j/e/m;

    invoke-direct {v1, p0}, Lb/f/j/e/m;-><init>(Lb/f/j/e/k;)V

    sput-object v1, Lb/f/j/e/m;->a:Lb/f/j/e/m;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 4
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lb/f/j/e/h;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lb/f/j/e/h;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_13

    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 3
    invoke-interface {v1}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/16 v25, 0x0

    .line 4
    iget-object v1, v0, Lb/f/j/e/m;->o:Lb/f/j/e/q;

    if-nez v1, :cond_1e6

    .line 5
    new-instance v1, Lb/f/j/e/q;

    iget-object v2, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 6
    invoke-interface {v2}, Lb/f/j/e/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    .line 7
    iget-object v2, v0, Lb/f/j/e/m;->n:Lb/f/j/e/p;

    if-nez v2, :cond_139

    .line 8
    iget-object v2, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 9
    invoke-interface {v2}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lb/f/j/e/l;->b:Lb/f/j/e/l$d;

    .line 11
    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 12
    invoke-interface {v3}, Lb/f/j/e/k;->getContext()Landroid/content/Context;

    move-result-object v27

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 13
    invoke-interface {v3}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v3

    invoke-virtual {v3}, Lb/f/j/l/x;->e()Lb/f/d/g/a;

    move-result-object v28

    .line 14
    iget-object v3, v0, Lb/f/j/e/m;->k:Lb/f/j/h/b;

    if-nez v3, :cond_8d

    .line 15
    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v3}, Lb/f/j/e/k;->B()Lb/f/j/h/b;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 16
    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v3}, Lb/f/j/e/k;->B()Lb/f/j/h/b;

    move-result-object v3

    iput-object v3, v0, Lb/f/j/e/m;->k:Lb/f/j/h/b;

    goto :goto_8d

    .line 17
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->b()Lb/f/j/a/b/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6a

    .line 18
    invoke-interface {v3}, Lb/f/j/a/b/a;->b()Lb/f/j/h/b;

    move-result-object v5

    .line 19
    invoke-interface {v3}, Lb/f/j/a/b/a;->c()Lb/f/j/h/b;

    move-result-object v3

    goto :goto_6c

    :cond_6a
    move-object v3, v4

    move-object v5, v3

    .line 20
    :goto_6c
    iget-object v6, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v6}, Lb/f/j/e/k;->x()Lb/f/j/h/c;

    move-result-object v6

    if-nez v6, :cond_80

    .line 21
    new-instance v4, Lb/f/j/h/a;

    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->h()Lb/f/j/n/d;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lb/f/j/h/a;-><init>(Lb/f/j/h/b;Lb/f/j/h/b;Lb/f/j/n/d;)V

    iput-object v4, v0, Lb/f/j/e/m;->k:Lb/f/j/h/b;

    goto :goto_8d

    .line 22
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->h()Lb/f/j/n/d;

    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 23
    invoke-interface {v1}, Lb/f/j/e/k;->x()Lb/f/j/h/c;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    .line 25
    :cond_8d
    :goto_8d
    iget-object v3, v0, Lb/f/j/e/m;->k:Lb/f/j/h/b;

    move-object/from16 v29, v3

    .line 26
    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 27
    invoke-interface {v3}, Lb/f/j/e/k;->o()Lb/f/j/h/d;

    move-result-object v30

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 28
    invoke-interface {v3}, Lb/f/j/e/k;->s()Z

    move-result v31

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 29
    invoke-interface {v3}, Lb/f/j/e/k;->m()Z

    move-result v32

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 30
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 31
    invoke-interface {v3}, Lb/f/j/e/k;->D()Lb/f/j/e/e;

    move-result-object v34

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 32
    invoke-interface {v3}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v3

    iget-object v4, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v4}, Lb/f/j/e/k;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lb/f/j/l/x;->c(I)Lb/f/d/g/g;

    move-result-object v35

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 33
    invoke-interface {v3}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v3

    invoke-virtual {v3}, Lb/f/j/l/x;->d()Lb/f/d/g/j;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->d()Lb/f/j/c/s;

    move-result-object v36

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->e()Lb/f/j/c/s;

    move-result-object v37

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->f()Lb/f/j/c/f;

    move-result-object v38

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->i()Lb/f/j/c/f;

    move-result-object v39

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 38
    invoke-interface {v3}, Lb/f/j/e/k;->l()Lb/f/j/c/i;

    move-result-object v40

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->g()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v41

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 40
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v42, 0x0

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 41
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v43, 0x0

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 42
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v44, 0x0

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 43
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    .line 44
    iget v3, v3, Lb/f/j/e/l;->a:I

    move/from16 v45, v3

    .line 45
    iget-object v3, v0, Lb/f/j/e/m;->d:Lb/f/j/e/a;

    move-object/from16 v46, v3

    .line 46
    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 47
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v47, 0x0

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 48
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    .line 49
    iget v3, v3, Lb/f/j/e/l;->g:I

    move/from16 v48, v3

    .line 50
    check-cast v2, Lb/f/j/e/l$c;

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lb/f/j/e/p;

    move-object/from16 v26, v2

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v48}, Lb/f/j/e/p;-><init>(Landroid/content/Context;Lb/f/d/g/a;Lb/f/j/h/b;Lb/f/j/h/d;ZZZLb/f/j/e/e;Lb/f/d/g/g;Lb/f/j/c/w;Lb/f/j/c/w;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILb/f/j/e/a;ZI)V

    .line 53
    iput-object v2, v0, Lb/f/j/e/m;->n:Lb/f/j/e/p;

    .line 54
    :cond_139
    iget-object v2, v0, Lb/f/j/e/m;->n:Lb/f/j/e/p;

    .line 55
    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 56
    invoke-interface {v3}, Lb/f/j/e/k;->h()Lb/f/j/p/o0;

    move-result-object v20

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 57
    invoke-interface {v3}, Lb/f/j/e/k;->m()Z

    move-result v21

    iget-object v3, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 58
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    iget-object v3, v0, Lb/f/j/e/m;->b:Lb/f/j/p/g1;

    iget-object v4, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 59
    invoke-interface {v4}, Lb/f/j/e/k;->s()Z

    move-result v24

    iget-object v4, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 60
    invoke-interface {v4}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x0

    iget-object v4, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 61
    invoke-interface {v4}, Lb/f/j/e/k;->y()Z

    move-result v27

    .line 62
    iget-object v4, v0, Lb/f/j/e/m;->m:Lb/f/j/s/c;

    if-nez v4, :cond_1b6

    .line 63
    iget-object v4, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v4}, Lb/f/j/e/k;->v()Lb/f/j/s/c;

    move-result-object v4

    if-nez v4, :cond_188

    iget-object v4, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 64
    invoke-interface {v4}, Lb/f/j/e/k;->u()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_188

    iget-object v4, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 65
    invoke-interface {v4}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_188
    new-instance v4, Lb/f/j/s/e;

    iget-object v5, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 67
    invoke-interface {v5}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v5

    .line 68
    iget v6, v5, Lb/f/j/e/l;->a:I

    .line 69
    iget-object v5, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 70
    invoke-interface {v5}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v5, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 71
    invoke-interface {v5}, Lb/f/j/e/k;->v()Lb/f/j/s/c;

    move-result-object v8

    iget-object v5, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 72
    invoke-interface {v5}, Lb/f/j/e/k;->u()Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 73
    invoke-interface {v5}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v5

    .line 74
    iget-boolean v10, v5, Lb/f/j/e/l;->f:Z

    move-object v5, v4

    .line 75
    invoke-direct/range {v5 .. v10}, Lb/f/j/s/e;-><init>(IZLb/f/j/s/c;Ljava/lang/Integer;Z)V

    iput-object v4, v0, Lb/f/j/e/m;->m:Lb/f/j/s/c;

    .line 76
    :cond_1b6
    iget-object v4, v0, Lb/f/j/e/m;->m:Lb/f/j/s/c;

    .line 77
    iget-object v5, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 78
    invoke-interface {v5}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x0

    iget-object v5, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 79
    invoke-interface {v5}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v30, 0x0

    iget-object v5, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 80
    invoke-interface {v5}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    invoke-direct/range {v17 .. v31}, Lb/f/j/e/q;-><init>(Landroid/content/ContentResolver;Lb/f/j/e/p;Lb/f/j/p/o0;ZZLb/f/j/p/g1;ZZZZLb/f/j/s/c;ZZZ)V

    iput-object v1, v0, Lb/f/j/e/m;->o:Lb/f/j/e/q;

    .line 81
    :cond_1e6
    iget-object v2, v0, Lb/f/j/e/m;->o:Lb/f/j/e/q;

    .line 82
    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 83
    invoke-interface {v1}, Lb/f/j/e/k;->k()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 84
    invoke-interface {v1}, Lb/f/j/e/k;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 85
    invoke-interface {v1}, Lb/f/j/e/k;->d()Lcom/facebook/common/internal/Supplier;

    move-result-object v5

    .line 86
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->d()Lb/f/j/c/s;

    move-result-object v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->e()Lb/f/j/c/s;

    move-result-object v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->f()Lb/f/j/c/f;

    move-result-object v8

    .line 89
    invoke-virtual/range {p0 .. p0}, Lb/f/j/e/m;->i()Lb/f/j/c/f;

    move-result-object v9

    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 90
    invoke-interface {v1}, Lb/f/j/e/k;->l()Lb/f/j/c/i;

    move-result-object v10

    iget-object v11, v0, Lb/f/j/e/m;->b:Lb/f/j/p/g1;

    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 91
    invoke-interface {v1}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v1

    .line 92
    iget-object v12, v1, Lb/f/j/e/l;->d:Lcom/facebook/common/internal/Supplier;

    .line 93
    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 94
    invoke-interface {v1}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v1, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 95
    invoke-interface {v1}, Lb/f/j/e/k;->z()Lb/f/c/a;

    move-result-object v14

    iget-object v15, v0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lb/f/j/e/h;-><init>(Lb/f/j/e/q;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lb/f/j/c/w;Lb/f/j/c/w;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/p/g1;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lb/f/c/a;Lb/f/j/e/k;)V

    return-object v16
.end method

.method public final b()Lb/f/j/a/b/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lb/f/j/e/m;->t:Lb/f/j/a/b/a;

    if-nez v0, :cond_6e

    .line 2
    invoke-virtual {p0}, Lb/f/j/e/m;->g()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 3
    invoke-interface {v1}, Lb/f/j/e/k;->D()Lb/f/j/e/e;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lb/f/j/e/m;->c()Lb/f/j/c/m;

    move-result-object v2

    iget-object v3, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 5
    invoke-interface {v3}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v3

    .line 6
    iget-boolean v3, v3, Lb/f/j/e/l;->c:Z

    .line 7
    iget-object v4, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 8
    invoke-interface {v4}, Lb/f/j/e/k;->t()Lb/f/d/b/f;

    move-result-object v4

    .line 9
    sget-boolean v5, Lb/f/j/a/b/b;->a:Z

    if-nez v5, :cond_6a

    const/4 v5, 0x1

    :try_start_25
    const-string v6, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 10
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    .line 11
    const-class v9, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Lb/f/j/e/e;

    aput-object v9, v8, v5

    const-class v9, Lb/f/j/c/m;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    const-class v9, Lb/f/d/b/f;

    const/4 v13, 0x4

    aput-object v9, v8, v13

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v5

    aput-object v2, v7, v11

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v12

    aput-object v4, v7, v13

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/a/b/a;

    sput-object v0, Lb/f/j/a/b/b;->b:Lb/f/j/a/b/a;
    :try_end_62
    .catchall {:try_start_25 .. :try_end_62} :catchall_63

    goto :goto_64

    :catchall_63
    nop

    .line 15
    :goto_64
    sget-object v0, Lb/f/j/a/b/b;->b:Lb/f/j/a/b/a;

    if-eqz v0, :cond_6a

    .line 16
    sput-boolean v5, Lb/f/j/a/b/b;->a:Z

    .line 17
    :cond_6a
    sget-object v0, Lb/f/j/a/b/b;->b:Lb/f/j/a/b/a;

    .line 18
    iput-object v0, p0, Lb/f/j/e/m;->t:Lb/f/j/a/b/a;

    .line 19
    :cond_6e
    iget-object v0, p0, Lb/f/j/e/m;->t:Lb/f/j/a/b/a;

    return-object v0
.end method

.method public c()Lb/f/j/c/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/e/m;->e:Lb/f/j/c/m;

    if-nez v0, :cond_4b

    .line 2
    iget-object v0, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 3
    invoke-interface {v0}, Lb/f/j/e/k;->g()Lb/f/j/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 4
    invoke-interface {v1}, Lb/f/j/e/k;->A()Lcom/facebook/common/internal/Supplier;

    move-result-object v5

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 5
    invoke-interface {v1}, Lb/f/j/e/k;->w()Lb/f/d/g/c;

    move-result-object v1

    iget-object v2, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 6
    invoke-interface {v2}, Lb/f/j/e/k;->n()Lb/f/j/c/w$a;

    move-result-object v4

    iget-object v2, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 7
    invoke-interface {v2}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 8
    invoke-interface {v2}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 9
    invoke-interface {v2}, Lb/f/j/e/k;->r()Lb/f/j/c/m$b;

    move-result-object v6

    .line 10
    check-cast v0, Lb/f/j/c/k;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lb/f/j/c/j;

    invoke-direct {v3, v0}, Lb/f/j/c/j;-><init>(Lb/f/j/c/k;)V

    .line 13
    new-instance v0, Lb/f/j/c/v;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb/f/j/c/v;-><init>(Lb/f/j/c/b0;Lb/f/j/c/w$a;Lcom/facebook/common/internal/Supplier;Lb/f/j/c/m$b;ZZ)V

    .line 14
    invoke-interface {v1, v0}, Lb/f/d/g/c;->a(Lb/f/d/g/b;)V

    .line 15
    iput-object v0, p0, Lb/f/j/e/m;->e:Lb/f/j/c/m;

    .line 16
    :cond_4b
    iget-object v0, p0, Lb/f/j/e/m;->e:Lb/f/j/c/m;

    return-object v0
.end method

.method public d()Lb/f/j/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/f/j/c/s<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/e/m;->f:Lb/f/j/c/s;

    if-nez v0, :cond_20

    .line 2
    invoke-virtual {p0}, Lb/f/j/e/m;->c()Lb/f/j/c/m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 4
    invoke-interface {v1}, Lb/f/j/e/k;->q()Lb/f/j/c/r;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lb/f/j/c/z;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lb/f/j/c/t;

    invoke-direct {v2, v1}, Lb/f/j/c/t;-><init>(Lb/f/j/c/r;)V

    .line 8
    new-instance v1, Lb/f/j/c/s;

    invoke-direct {v1, v0, v2}, Lb/f/j/c/s;-><init>(Lb/f/j/c/w;Lb/f/j/c/x;)V

    .line 9
    iput-object v1, p0, Lb/f/j/e/m;->f:Lb/f/j/c/s;

    .line 10
    :cond_20
    iget-object v0, p0, Lb/f/j/e/m;->f:Lb/f/j/c/s;

    return-object v0
.end method

.method public e()Lb/f/j/c/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/f/j/c/s<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/e/m;->h:Lb/f/j/c/s;

    if-nez v0, :cond_55

    .line 2
    iget-object v0, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 3
    invoke-interface {v0}, Lb/f/j/e/k;->i()Lb/f/j/c/w;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 4
    invoke-interface {v0}, Lb/f/j/e/k;->i()Lb/f/j/c/w;

    move-result-object v0

    goto :goto_3d

    .line 5
    :cond_13
    iget-object v0, p0, Lb/f/j/e/m;->g:Lb/f/j/c/m;

    if-nez v0, :cond_3b

    .line 6
    iget-object v0, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 7
    invoke-interface {v0}, Lb/f/j/e/k;->C()Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    iget-object v0, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v0}, Lb/f/j/e/k;->w()Lb/f/d/g/c;

    move-result-object v0

    .line 8
    new-instance v2, Lb/f/j/c/p;

    invoke-direct {v2}, Lb/f/j/c/p;-><init>()V

    .line 9
    new-instance v3, Lb/f/j/c/y;

    invoke-direct {v3}, Lb/f/j/c/y;-><init>()V

    .line 10
    new-instance v8, Lb/f/j/c/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb/f/j/c/v;-><init>(Lb/f/j/c/b0;Lb/f/j/c/w$a;Lcom/facebook/common/internal/Supplier;Lb/f/j/c/m$b;ZZ)V

    .line 11
    invoke-interface {v0, v8}, Lb/f/d/g/c;->a(Lb/f/d/g/b;)V

    .line 12
    iput-object v8, p0, Lb/f/j/e/m;->g:Lb/f/j/c/m;

    .line 13
    :cond_3b
    iget-object v0, p0, Lb/f/j/e/m;->g:Lb/f/j/c/m;

    .line 14
    :goto_3d
    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 15
    invoke-interface {v1}, Lb/f/j/e/k;->q()Lb/f/j/c/r;

    move-result-object v1

    .line 16
    move-object v2, v1

    check-cast v2, Lb/f/j/c/z;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lb/f/j/c/q;

    invoke-direct {v2, v1}, Lb/f/j/c/q;-><init>(Lb/f/j/c/r;)V

    .line 19
    new-instance v1, Lb/f/j/c/s;

    invoke-direct {v1, v0, v2}, Lb/f/j/c/s;-><init>(Lb/f/j/c/w;Lb/f/j/c/x;)V

    .line 20
    iput-object v1, p0, Lb/f/j/e/m;->h:Lb/f/j/c/s;

    .line 21
    :cond_55
    iget-object v0, p0, Lb/f/j/e/m;->h:Lb/f/j/c/s;

    return-object v0
.end method

.method public f()Lb/f/j/c/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/f/j/e/m;->i:Lb/f/j/c/f;

    if-nez v0, :cond_5a

    .line 2
    new-instance v0, Lb/f/j/c/f;

    .line 3
    iget-object v1, p0, Lb/f/j/e/m;->j:Lb/f/b/b/h;

    if-nez v1, :cond_1e

    .line 4
    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v1}, Lb/f/j/e/k;->j()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v2}, Lb/f/j/e/k;->e()Lb/f/j/e/f;

    move-result-object v2

    check-cast v2, Lb/f/j/e/c;

    invoke-virtual {v2, v1}, Lb/f/j/e/c;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lb/f/b/b/h;

    move-result-object v1

    iput-object v1, p0, Lb/f/j/e/m;->j:Lb/f/b/b/h;

    .line 6
    :cond_1e
    iget-object v2, p0, Lb/f/j/e/m;->j:Lb/f/b/b/h;

    .line 7
    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 8
    invoke-interface {v1}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v1

    iget-object v3, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v3}, Lb/f/j/e/k;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lb/f/j/l/x;->c(I)Lb/f/d/g/g;

    move-result-object v3

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 9
    invoke-interface {v1}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/j/l/x;->d()Lb/f/d/g/j;

    move-result-object v4

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 10
    invoke-interface {v1}, Lb/f/j/e/k;->D()Lb/f/j/e/e;

    move-result-object v1

    invoke-interface {v1}, Lb/f/j/e/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 11
    invoke-interface {v1}, Lb/f/j/e/k;->D()Lb/f/j/e/e;

    move-result-object v1

    invoke-interface {v1}, Lb/f/j/e/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 12
    invoke-interface {v1}, Lb/f/j/e/k;->q()Lb/f/j/c/r;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/f/j/c/f;-><init>(Lb/f/b/b/h;Lb/f/d/g/g;Lb/f/d/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/f/j/c/r;)V

    iput-object v0, p0, Lb/f/j/e/m;->i:Lb/f/j/c/f;

    .line 13
    :cond_5a
    iget-object v0, p0, Lb/f/j/e/m;->i:Lb/f/j/c/f;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/e/m;->r:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 3
    invoke-interface {v0}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v0

    invoke-virtual {p0}, Lb/f/j/e/m;->h()Lb/f/j/n/d;

    .line 4
    iget-object v1, p0, Lb/f/j/e/m;->d:Lb/f/j/e/a;

    .line 5
    new-instance v2, Lb/f/j/b/a;

    invoke-virtual {v0}, Lb/f/j/l/x;->a()Lb/f/j/l/d;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lb/f/j/b/a;-><init>(Lb/f/j/l/d;Lb/f/j/e/a;)V

    .line 6
    iput-object v2, p0, Lb/f/j/e/m;->r:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 7
    :cond_1a
    iget-object v0, p0, Lb/f/j/e/m;->r:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public h()Lb/f/j/n/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/e/m;->s:Lb/f/j/n/d;

    if-nez v0, :cond_40

    .line 2
    iget-object v0, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 3
    invoke-interface {v0}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v0

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v1}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2c

    .line 5
    invoke-virtual {v0}, Lb/f/j/l/x;->b()I

    move-result v1

    .line 6
    new-instance v2, Lb/f/j/n/c;

    .line 7
    invoke-virtual {v0}, Lb/f/j/l/x;->a()Lb/f/j/l/d;

    move-result-object v0

    new-instance v3, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v3, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v2, v0, v1, v3}, Lb/f/j/n/c;-><init>(Lb/f/j/l/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    goto :goto_3e

    .line 8
    :cond_2c
    invoke-virtual {v0}, Lb/f/j/l/x;->b()I

    move-result v1

    .line 9
    new-instance v2, Lb/f/j/n/a;

    .line 10
    invoke-virtual {v0}, Lb/f/j/l/x;->a()Lb/f/j/l/d;

    move-result-object v0

    new-instance v3, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v3, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v2, v0, v1, v3}, Lb/f/j/n/a;-><init>(Lb/f/j/l/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 11
    :goto_3e
    iput-object v2, p0, Lb/f/j/e/m;->s:Lb/f/j/n/d;

    .line 12
    :cond_40
    iget-object v0, p0, Lb/f/j/e/m;->s:Lb/f/j/n/d;

    return-object v0
.end method

.method public final i()Lb/f/j/c/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/f/j/e/m;->p:Lb/f/j/c/f;

    if-nez v0, :cond_5a

    .line 2
    new-instance v0, Lb/f/j/c/f;

    .line 3
    iget-object v1, p0, Lb/f/j/e/m;->q:Lb/f/b/b/h;

    if-nez v1, :cond_1e

    .line 4
    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v1}, Lb/f/j/e/k;->p()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v2}, Lb/f/j/e/k;->e()Lb/f/j/e/f;

    move-result-object v2

    check-cast v2, Lb/f/j/e/c;

    invoke-virtual {v2, v1}, Lb/f/j/e/c;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lb/f/b/b/h;

    move-result-object v1

    iput-object v1, p0, Lb/f/j/e/m;->q:Lb/f/b/b/h;

    .line 6
    :cond_1e
    iget-object v2, p0, Lb/f/j/e/m;->q:Lb/f/b/b/h;

    .line 7
    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 8
    invoke-interface {v1}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v1

    iget-object v3, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    invoke-interface {v3}, Lb/f/j/e/k;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lb/f/j/l/x;->c(I)Lb/f/d/g/g;

    move-result-object v3

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 9
    invoke-interface {v1}, Lb/f/j/e/k;->a()Lb/f/j/l/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/j/l/x;->d()Lb/f/d/g/j;

    move-result-object v4

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 10
    invoke-interface {v1}, Lb/f/j/e/k;->D()Lb/f/j/e/e;

    move-result-object v1

    invoke-interface {v1}, Lb/f/j/e/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 11
    invoke-interface {v1}, Lb/f/j/e/k;->D()Lb/f/j/e/e;

    move-result-object v1

    invoke-interface {v1}, Lb/f/j/e/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lb/f/j/e/m;->c:Lb/f/j/e/k;

    .line 12
    invoke-interface {v1}, Lb/f/j/e/k;->q()Lb/f/j/c/r;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/f/j/c/f;-><init>(Lb/f/b/b/h;Lb/f/d/g/g;Lb/f/d/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/f/j/c/r;)V

    iput-object v0, p0, Lb/f/j/e/m;->p:Lb/f/j/c/f;

    .line 13
    :cond_5a
    iget-object v0, p0, Lb/f/j/e/m;->p:Lb/f/j/c/f;

    return-object v0
.end method
