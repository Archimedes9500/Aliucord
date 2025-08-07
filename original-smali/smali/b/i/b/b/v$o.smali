.class public final Lb/i/b/b/v$o;
.super Lb/i/b/b/v$b;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/v$b<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lb/i/b/b/v$p;Lb/i/b/b/v$p;Lb/i/b/a/d;Lb/i/b/a/d;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/v$p;",
            "Lb/i/b/b/v$p;",
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lb/i/b/b/v$b;-><init>(Lb/i/b/b/v$p;Lb/i/b/b/v$p;Lb/i/b/a/d;Lb/i/b/a/d;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    new-instance v1, Lb/i/b/b/u;

    invoke-direct {v1}, Lb/i/b/b/u;-><init>()V

    .line 4
    iget v2, v1, Lb/i/b/b/u;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_15

    const/4 v6, 0x1

    goto :goto_16

    :cond_15
    const/4 v6, 0x0

    :goto_16
    const-string v7, "initial capacity was already set to %s"

    invoke-static {v6, v7, v2}, Lb/i/a/f/e/o/f;->F(ZLjava/lang/String;I)V

    if-ltz v0, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    .line 5
    :goto_20
    invoke-static {v2}, Lb/i/a/f/e/o/f;->v(Z)V

    .line 6
    iput v0, v1, Lb/i/b/b/u;->b:I

    .line 7
    iget-object v0, p0, Lb/i/b/b/v$b;->keyStrength:Lb/i/b/b/v$p;

    .line 8
    invoke-virtual {v1, v0}, Lb/i/b/b/u;->d(Lb/i/b/b/v$p;)Lb/i/b/b/u;

    iget-object v0, p0, Lb/i/b/b/v$b;->valueStrength:Lb/i/b/b/v$p;

    .line 9
    iget-object v2, v1, Lb/i/b/b/u;->e:Lb/i/b/b/v$p;

    if-nez v2, :cond_32

    const/4 v6, 0x1

    goto :goto_33

    :cond_32
    const/4 v6, 0x0

    :goto_33
    const-string v7, "Value strength was already set to %s"

    invoke-static {v6, v7, v2}, Lb/i/a/f/e/o/f;->G(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v0, v1, Lb/i/b/b/u;->e:Lb/i/b/b/v$p;

    .line 12
    sget-object v2, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    if-eq v0, v2, :cond_43

    .line 13
    iput-boolean v5, v1, Lb/i/b/b/u;->a:Z

    .line 14
    :cond_43
    iget-object v0, p0, Lb/i/b/b/v$b;->keyEquivalence:Lb/i/b/a/d;

    .line 15
    iget-object v2, v1, Lb/i/b/b/u;->f:Lb/i/b/a/d;

    if-nez v2, :cond_4b

    const/4 v6, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v6, 0x0

    :goto_4c
    const-string v7, "key equivalence was already set to %s"

    invoke-static {v6, v7, v2}, Lb/i/a/f/e/o/f;->G(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v0, v1, Lb/i/b/b/u;->f:Lb/i/b/a/d;

    .line 18
    iput-boolean v5, v1, Lb/i/b/b/u;->a:Z

    .line 19
    iget v0, p0, Lb/i/b/b/v$b;->concurrencyLevel:I

    .line 20
    iget v2, v1, Lb/i/b/b/u;->c:I

    if-ne v2, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    const-string v6, "concurrency level was already set to %s"

    invoke-static {v3, v6, v2}, Lb/i/a/f/e/o/f;->F(ZLjava/lang/String;I)V

    if-lez v0, :cond_69

    const/4 v4, 0x1

    .line 21
    :cond_69
    invoke-static {v4}, Lb/i/a/f/e/o/f;->v(Z)V

    .line 22
    iput v0, v1, Lb/i/b/b/u;->c:I

    .line 23
    invoke-virtual {v1}, Lb/i/b/b/u;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    :goto_74
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7b

    return-void

    .line 25
    :cond_7b
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_16

    :cond_31
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
