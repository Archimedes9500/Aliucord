.class public Lb/i/b/b/v;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/v$o;,
        Lb/i/b/b/v$b;,
        Lb/i/b/b/v$m;,
        Lb/i/b/b/v$g;,
        Lb/i/b/b/v$v;,
        Lb/i/b/b/v$l;,
        Lb/i/b/b/v$f;,
        Lb/i/b/b/v$d0;,
        Lb/i/b/b/v$u;,
        Lb/i/b/b/v$k;,
        Lb/i/b/b/v$h;,
        Lb/i/b/b/v$z;,
        Lb/i/b/b/v$x;,
        Lb/i/b/b/v$t;,
        Lb/i/b/b/v$r;,
        Lb/i/b/b/v$n;,
        Lb/i/b/b/v$c0;,
        Lb/i/b/b/v$e;,
        Lb/i/b/b/v$b0;,
        Lb/i/b/b/v$y;,
        Lb/i/b/b/v$w;,
        Lb/i/b/b/v$d;,
        Lb/i/b/b/v$s;,
        Lb/i/b/b/v$q;,
        Lb/i/b/b/v$a0;,
        Lb/i/b/b/v$c;,
        Lb/i/b/b/v$i;,
        Lb/i/b/b/v$j;,
        Lb/i/b/b/v$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lb/i/b/b/v$i<",
        "TK;TV;TE;>;S:",
        "Lb/i/b/b/v$n<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/b/b/v$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v$b0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb/i/b/b/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final concurrencyLevel:I

.field public final transient k:I

.field public final keyEquivalence:Lb/i/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient l:I

.field public final transient m:[Lb/i/b/b/v$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/i/b/b/v$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final transient n:Lb/i/b/b/v$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v$j<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$a;

    invoke-direct {v0}, Lb/i/b/b/v$a;-><init>()V

    sput-object v0, Lb/i/b/b/v;->j:Lb/i/b/b/v$b0;

    return-void
.end method

.method public constructor <init>(Lb/i/b/b/u;Lb/i/b/b/v$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/u;",
            "Lb/i/b/b/v$j<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iget v0, p1, Lb/i/b/b/u;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x4

    :cond_9
    const/high16 v2, 0x10000

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb/i/b/b/v;->concurrencyLevel:I

    .line 4
    iget-object v0, p1, Lb/i/b/b/u;->f:Lb/i/b/a/d;

    invoke-virtual {p1}, Lb/i/b/b/u;->a()Lb/i/b/b/v$p;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/b/b/v$p;->f()Lb/i/b/a/d;

    move-result-object v2

    invoke-static {v0, v2}, Lb/i/a/f/e/o/f;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/b/a/d;

    .line 5
    iput-object v0, p0, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    .line 6
    iput-object p2, p0, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    .line 7
    iget p1, p1, Lb/i/b/b/u;->b:I

    if-ne p1, v1, :cond_2b

    const/16 p1, 0x10

    :cond_2b
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_35
    iget v4, p0, Lb/i/b/b/v;->concurrencyLevel:I

    if-ge v2, v4, :cond_3e

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_3e
    rsub-int/lit8 v3, v3, 0x20

    .line 10
    iput v3, p0, Lb/i/b/b/v;->l:I

    add-int/lit8 v3, v2, -0x1

    .line 11
    iput v3, p0, Lb/i/b/b/v;->k:I

    .line 12
    new-array v3, v2, [Lb/i/b/b/v$n;

    .line 13
    iput-object v3, p0, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    .line 14
    div-int v3, p1, v2

    mul-int v2, v2, v3

    if-ge v2, p1, :cond_52

    add-int/lit8 v3, v3, 0x1

    :cond_52
    :goto_52
    if-ge v0, v3, :cond_57

    shl-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 15
    :cond_57
    :goto_57
    iget-object p1, p0, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    array-length v2, p1

    if-ge p2, v2, :cond_67

    .line 16
    iget-object v2, p0, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-interface {v2, p0, v0, v1}, Lb/i/b/b/v$j;->e(Lb/i/b/b/v;II)Lb/i/b/b/v$n;

    move-result-object v2

    .line 17
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_57

    :cond_67
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/b/a/d;->b(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public c(I)Lb/i/b/b/v$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/i/b/b/v$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    iget v1, p0, Lb/i/b/b/v;->l:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lb/i/b/b/v;->k:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_3c

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lb/i/b/b/v$n;->count:I

    if-eqz v5, :cond_39

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_10
    iget-object v5, v4, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 5
    :goto_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_20

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 7
    :cond_20
    invoke-virtual {v4}, Lb/i/b/b/v$n;->f()V

    .line 8
    iget-object v5, v4, Lb/i/b/b/v$n;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget v5, v4, Lb/i/b/b/v$n;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lb/i/b/b/v$n;->modCount:I

    .line 10
    iput v2, v4, Lb/i/b/b/v$n;->count:I
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_34

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_39

    :catchall_34
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw v0

    :cond_39
    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3c
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lb/i/b/b/v;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_f
    iget v3, v2, Lb/i/b/b/v$n;->count:I

    if-eqz v3, :cond_20

    .line 5
    invoke-virtual {v2, p1, v1}, Lb/i/b/b/v$n;->e(Ljava/lang/Object;I)Lb/i/b/b/v$i;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 6
    invoke-interface {p1}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_24

    if-eqz p1, :cond_20

    const/4 v0, 0x1

    .line 7
    :cond_20
    invoke-virtual {v2}, Lb/i/b/b/v$n;->h()V

    return v0

    :catchall_24
    move-exception p1

    invoke-virtual {v2}, Lb/i/b/b/v$n;->h()V

    .line 8
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6d

    const-wide/16 v7, 0x0

    .line 2
    array-length v9, v3

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_63

    aget-object v11, v3, v10

    .line 3
    iget v12, v11, Lb/i/b/b/v$n;->count:I

    .line 4
    iget-object v12, v11, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 5
    :goto_1d
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5b

    .line 6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/i/b/b/v$i;

    :goto_29
    if-eqz v14, :cond_57

    .line 7
    invoke-interface {v14}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_39

    .line 8
    invoke-virtual {v11}, Lb/i/b/b/v$n;->n()V

    :goto_36
    move-object/from16 v15, v16

    goto :goto_43

    .line 9
    :cond_39
    invoke-interface {v14}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_43

    .line 10
    invoke-virtual {v11}, Lb/i/b/b/v$n;->n()V

    goto :goto_36

    :cond_43
    :goto_43
    if-eqz v15, :cond_51

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb/i/b/b/v;->d()Lb/i/b/a/d;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_51
    invoke-interface {v14}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_29

    :cond_57
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_1d

    .line 13
    :cond_5b
    iget v1, v11, Lb/i/b/b/v$n;->modCount:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_14

    :cond_63
    cmp-long v1, v7, v4

    if-nez v1, :cond_68

    goto :goto_6d

    :cond_68
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_d

    :cond_6d
    :goto_6d
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lb/i/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-interface {v0}, Lb/i/b/b/v$j;->c()Lb/i/b/b/v$p;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/b/b/v$p;->f()Lb/i/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->q:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lb/i/b/b/v$g;

    invoke-direct {v0, p0}, Lb/i/b/b/v$g;-><init>(Lb/i/b/b/v;)V

    iput-object v0, p0, Lb/i/b/b/v;->q:Ljava/util/Set;

    :goto_c
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lb/i/b/b/v;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_f
    invoke-virtual {v2, p1, v1}, Lb/i/b/b/v$n;->e(Ljava/lang/Object;I)Lb/i/b/b/v$i;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_24

    if-nez p1, :cond_19

    .line 5
    :cond_15
    :goto_15
    invoke-virtual {v2}, Lb/i/b/b/v$n;->h()V

    goto :goto_23

    .line 6
    :cond_19
    :try_start_19
    invoke-interface {p1}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 7
    invoke-virtual {v2}, Lb/i/b/b/v$n;->n()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_24

    goto :goto_15

    :goto_23
    return-object v0

    :catchall_24
    move-exception p1

    .line 8
    invoke-virtual {v2}, Lb/i/b/b/v$n;->h()V

    .line 9
    throw p1
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2
    :goto_7
    array-length v7, v0

    if-ge v4, v7, :cond_1a

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, Lb/i/b/b/v$n;->count:I

    if-eqz v7, :cond_11

    return v3

    .line 4
    :cond_11
    aget-object v7, v0, v4

    iget v7, v7, Lb/i/b/b/v$n;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1a
    cmp-long v4, v5, v1

    if-eqz v4, :cond_37

    const/4 v4, 0x0

    .line 5
    :goto_1f
    array-length v7, v0

    if-ge v4, v7, :cond_32

    .line 6
    aget-object v7, v0, v4

    iget v7, v7, Lb/i/b/b/v$n;->count:I

    if-eqz v7, :cond_29

    return v3

    .line 7
    :cond_29
    aget-object v7, v0, v4

    iget v7, v7, Lb/i/b/b/v$n;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_32
    cmp-long v0, v5, v1

    if-eqz v0, :cond_37

    return v3

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->o:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lb/i/b/b/v$l;

    invoke-direct {v0, p0}, Lb/i/b/b/v$l;-><init>(Lb/i/b/b/v;)V

    iput-object v0, p0, Lb/i/b/b/v;->o:Ljava/util/Set;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lb/i/b/b/v;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lb/i/b/b/v$n;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb/i/b/b/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lb/i/b/b/v;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lb/i/b/b/v$n;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lb/i/b/b/v;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_f
    invoke-virtual {v2}, Lb/i/b/b/v$n;->k()V

    .line 5
    iget-object v3, v2, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/b/b/v$i;

    move-object v7, v6

    :goto_22
    if-eqz v7, :cond_67

    .line 8
    invoke-interface {v7}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v7}, Lb/i/b/b/v$i;->c()I

    move-result v9

    if-ne v9, v1, :cond_62

    if-eqz v8, :cond_62

    iget-object v9, v2, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v9, v9, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    .line 10
    invoke-virtual {v9, p1, v8}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    .line 11
    invoke-interface {v7}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_41

    goto :goto_4c

    .line 12
    :cond_41
    invoke-interface {v7}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_67

    .line 13
    :goto_4c
    iget v0, v2, Lb/i/b/b/v$n;->modCount:I

    add-int/2addr v0, v5

    iput v0, v2, Lb/i/b/b/v$n;->modCount:I

    .line 14
    invoke-virtual {v2, v6, v7}, Lb/i/b/b/v$n;->j(Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object v0

    .line 15
    iget v1, v2, Lb/i/b/b/v$n;->count:I

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Lb/i/b/b/v$n;->count:I
    :try_end_5d
    .catchall {:try_start_f .. :try_end_5d} :catchall_6b

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_6a

    .line 19
    :cond_62
    :try_start_62
    invoke-interface {v7}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v7
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_6b

    goto :goto_22

    .line 20
    :cond_67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6a
    return-object v0

    :catchall_6b
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7a

    if-nez p2, :cond_7

    goto/16 :goto_7a

    .line 22
    :cond_7
    invoke-virtual {p0, p1}, Lb/i/b/b/v;->b(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_12
    invoke-virtual {v2}, Lb/i/b/b/v$n;->k()V

    .line 26
    iget-object v3, v2, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/b/b/v$i;

    move-object v7, v6

    :goto_25
    if-eqz v7, :cond_71

    .line 29
    invoke-interface {v7}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Lb/i/b/b/v$i;->c()I

    move-result v9

    if-ne v9, v1, :cond_6c

    if-eqz v8, :cond_6c

    iget-object v9, v2, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v9, v9, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    .line 31
    invoke-virtual {v9, p1, v8}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 32
    invoke-interface {v7}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    invoke-virtual {v1}, Lb/i/b/b/v;->d()Lb/i/b/a/d;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    const/4 v0, 0x1

    goto :goto_5a

    .line 34
    :cond_4f
    invoke-interface {v7}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_57

    const/4 p1, 0x1

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    :goto_58
    if-eqz p1, :cond_71

    .line 35
    :goto_5a
    iget p1, v2, Lb/i/b/b/v$n;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lb/i/b/b/v$n;->modCount:I

    .line 36
    invoke-virtual {v2, v6, v7}, Lb/i/b/b/v$n;->j(Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object p1

    .line 37
    iget p2, v2, Lb/i/b/b/v$n;->count:I

    sub-int/2addr p2, v5

    .line 38
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    iput p2, v2, Lb/i/b/b/v$n;->count:I

    goto :goto_71

    .line 40
    :cond_6c
    invoke-interface {v7}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v7
    :try_end_70
    .catchall {:try_start_12 .. :try_end_70} :catchall_75

    goto :goto_25

    .line 41
    :cond_71
    :goto_71
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_75
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw p1

    :cond_7a
    :goto_7a
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lb/i/b/b/v;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_11
    invoke-virtual {v1}, Lb/i/b/b/v$n;->k()V

    .line 7
    iget-object v2, v1, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/b/b/v$i;

    move-object v6, v5

    :goto_24
    const/4 v7, 0x0

    if-eqz v6, :cond_7a

    .line 10
    invoke-interface {v6}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v6}, Lb/i/b/b/v$i;->c()I

    move-result v9

    if-ne v9, v0, :cond_75

    if-eqz v8, :cond_75

    iget-object v9, v1, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v9, v9, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    .line 12
    invoke-virtual {v9, p1, v8}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_75

    .line 13
    invoke-interface {v6}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_60

    .line 14
    invoke-interface {v6}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4b

    const/4 p1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    :goto_4c
    if-eqz p1, :cond_7a

    .line 15
    iget p1, v1, Lb/i/b/b/v$n;->modCount:I

    add-int/2addr p1, v4

    iput p1, v1, Lb/i/b/b/v$n;->modCount:I

    .line 16
    invoke-virtual {v1, v5, v6}, Lb/i/b/b/v$n;->j(Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object p1

    .line 17
    iget p2, v1, Lb/i/b/b/v$n;->count:I

    sub-int/2addr p2, v4

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v1, Lb/i/b/b/v$n;->count:I

    goto :goto_7a

    .line 20
    :cond_60
    iget v0, v1, Lb/i/b/b/v$n;->modCount:I

    add-int/2addr v0, v4

    iput v0, v1, Lb/i/b/b/v$n;->modCount:I

    .line 21
    iget-object v0, v1, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v0, v0, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-virtual {v1}, Lb/i/b/b/v$n;->l()Lb/i/b/b/v$n;

    move-result-object v2

    invoke-interface {v0, v2, v6, p2}, Lb/i/b/b/v$j;->d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_11 .. :try_end_70} :catchall_7e

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, p1

    goto :goto_7d

    .line 23
    :cond_75
    :try_start_75
    invoke-interface {v6}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v6
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_7e

    goto :goto_24

    .line 24
    :cond_7a
    :goto_7a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7d
    return-object v7

    :catchall_7e
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return v0

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Lb/i/b/b/v;->b(Ljava/lang/Object;)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lb/i/b/b/v;->c(I)Lb/i/b/b/v$n;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_15
    invoke-virtual {v2}, Lb/i/b/b/v$n;->k()V

    .line 32
    iget-object v3, v2, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/b/b/v$i;

    move-object v7, v6

    :goto_28
    if-eqz v7, :cond_89

    .line 35
    invoke-interface {v7}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 36
    invoke-interface {v7}, Lb/i/b/b/v$i;->c()I

    move-result v9

    if-ne v9, v1, :cond_84

    if-eqz v8, :cond_84

    iget-object v9, v2, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object v9, v9, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    .line 37
    invoke-virtual {v9, p1, v8}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    .line 38
    invoke-interface {v7}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_63

    .line 39
    invoke-interface {v7}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4e

    const/4 p1, 0x1

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    :goto_4f
    if-eqz p1, :cond_89

    .line 40
    iget p1, v2, Lb/i/b/b/v$n;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lb/i/b/b/v$n;->modCount:I

    .line 41
    invoke-virtual {v2, v6, v7}, Lb/i/b/b/v$n;->j(Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;

    move-result-object p1

    .line 42
    iget p2, v2, Lb/i/b/b/v$n;->count:I

    sub-int/2addr p2, v5

    .line 43
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    iput p2, v2, Lb/i/b/b/v$n;->count:I

    goto :goto_89

    .line 45
    :cond_63
    iget-object v1, v2, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    invoke-virtual {v1}, Lb/i/b/b/v;->d()Lb/i/b/a/d;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    .line 46
    iget p1, v2, Lb/i/b/b/v$n;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lb/i/b/b/v$n;->modCount:I

    .line 47
    iget-object p1, v2, Lb/i/b/b/v$n;->map:Lb/i/b/b/v;

    iget-object p1, p1, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    invoke-virtual {v2}, Lb/i/b/b/v$n;->l()Lb/i/b/b/v$n;

    move-result-object p2

    invoke-interface {p1, p2, v7, p3}, Lb/i/b/b/v$j;->d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_15 .. :try_end_7f} :catchall_8d

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_8c

    .line 49
    :cond_84
    :try_start_84
    invoke-interface {v7}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v7
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_8d

    goto :goto_28

    .line 50
    :cond_89
    :goto_89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_8c
    return v0

    :catchall_8d
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    throw p1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_5
    array-length v4, v0

    if-ge v3, v4, :cond_11

    .line 3
    aget-object v4, v0, v3

    iget v4, v4, Lb/i/b/b/v$n;->count:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_1c

    const v0, 0x7fffffff

    goto :goto_27

    :cond_1c
    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-gez v0, :cond_26

    const/high16 v0, -0x80000000

    goto :goto_27

    :cond_26
    long-to-int v0, v1

    :goto_27
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v;->p:Ljava/util/Collection;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lb/i/b/b/v$v;

    invoke-direct {v0, p0}, Lb/i/b/b/v$v;-><init>(Lb/i/b/b/v;)V

    iput-object v0, p0, Lb/i/b/b/v;->p:Ljava/util/Collection;

    :goto_c
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lb/i/b/b/v$o;

    iget-object v0, p0, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    .line 2
    invoke-interface {v0}, Lb/i/b/b/v$j;->b()Lb/i/b/b/v$p;

    move-result-object v1

    iget-object v0, p0, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    .line 3
    invoke-interface {v0}, Lb/i/b/b/v$j;->c()Lb/i/b/b/v$p;

    move-result-object v2

    iget-object v3, p0, Lb/i/b/b/v;->keyEquivalence:Lb/i/b/a/d;

    iget-object v0, p0, Lb/i/b/b/v;->n:Lb/i/b/b/v$j;

    .line 4
    invoke-interface {v0}, Lb/i/b/b/v$j;->c()Lb/i/b/b/v$p;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/b/b/v$p;->f()Lb/i/b/a/d;

    move-result-object v4

    iget v5, p0, Lb/i/b/b/v;->concurrencyLevel:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lb/i/b/b/v$o;-><init>(Lb/i/b/b/v$p;Lb/i/b/b/v$p;Lb/i/b/a/d;Lb/i/b/a/d;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
.end method
