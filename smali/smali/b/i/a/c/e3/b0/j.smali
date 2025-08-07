.class public Lb/i/a/c/e3/b0/j;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/e3/b0/j$a;,
        Lb/i/a/c/e3/b0/j$b;,
        Lb/i/a/c/e3/b0/j$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lb/i/a/c/e3/b0/j$c;

.field public f:Lb/i/a/c/e3/b0/j$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/u2/a;Ljava/io/File;[BZZ)V
    .locals 3
    .param p1    # Lb/i/a/c/u2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    if-eqz p2, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 2
    :goto_b
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/i/a/c/e3/b0/j;->b:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb/i/a/c/e3/b0/j;->c:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb/i/a/c/e3/b0/j;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 7
    new-instance v1, Lb/i/a/c/e3/b0/j$a;

    invoke-direct {v1, p1}, Lb/i/a/c/e3/b0/j$a;-><init>(Lb/i/a/c/u2/a;)V

    goto :goto_34

    :cond_33
    move-object v1, v0

    :goto_34
    if-eqz p2, :cond_42

    .line 8
    new-instance v0, Lb/i/a/c/e3/b0/j$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lb/i/a/c/e3/b0/j$b;-><init>(Ljava/io/File;[BZ)V

    :cond_42
    if-eqz v1, :cond_4e

    if-eqz v0, :cond_49

    if-eqz p5, :cond_49

    goto :goto_4e

    .line 9
    :cond_49
    iput-object v1, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    .line 10
    iput-object v0, p0, Lb/i/a/c/e3/b0/j;->f:Lb/i/a/c/e3/b0/j$c;

    goto :goto_54

    .line 11
    :cond_4e
    :goto_4e
    sget p1, Lb/i/a/c/f3/e0;->a:I

    .line 12
    iput-object v0, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    .line 13
    iput-object v1, p0, Lb/i/a/c/e3/b0/j;->f:Lb/i/a/c/e3/b0/j$c;

    :goto_54
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lb/i/a/c/e3/b0/n;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_46

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    if-ltz v4, :cond_38

    const/high16 v5, 0xa00000

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    sget-object v7, Lb/i/a/c/f3/e0;->f:[B

    const/4 v8, 0x0

    :goto_1f
    if-eq v8, v4, :cond_32

    add-int v9, v8, v6

    .line 7
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 8
    invoke-virtual {p0, v7, v8, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v6, v4, v9

    .line 9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v8, v9

    goto :goto_1f

    .line 10
    :cond_32
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 11
    :cond_38
    new-instance p0, Ljava/io/IOException;

    const/16 v0, 0x1f

    const-string v1, "Invalid value size: "

    invoke-static {v0, v1, v4}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_46
    new-instance p0, Lb/i/a/c/e3/b0/n;

    invoke-direct {p0, v1}, Lb/i/a/c/e3/b0/n;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lb/i/a/c/e3/b0/n;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb/i/a/c/e3/b0/n;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_11

    :cond_34
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lb/i/a/c/e3/b0/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/e3/b0/i;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lb/i/a/c/e3/b0/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/e3/b0/i;

    if-nez v0, :cond_47

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_16

    const/4 v4, 0x0

    goto :goto_1d

    :cond_16
    add-int/lit8 v4, v1, -0x1

    .line 4
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v2

    :goto_1d
    if-gez v4, :cond_2c

    :goto_1f
    if-ge v3, v1, :cond_2b

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2b
    :goto_2b
    move v4, v3

    .line 6
    :cond_2c
    new-instance v0, Lb/i/a/c/e3/b0/i;

    .line 7
    sget-object v1, Lb/i/a/c/e3/b0/n;->a:Lb/i/a/c/e3/b0/n;

    invoke-direct {v0, v4, p1, v1}, Lb/i/a/c/e3/b0/i;-><init>(ILjava/lang/String;Lb/i/a/c/e3/b0/n;)V

    .line 8
    iget-object v1, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lb/i/a/c/e3/b0/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lb/i/a/c/e3/b0/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    iget-object p1, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    invoke-interface {p1, v0}, Lb/i/a/c/e3/b0/j$c;->c(Lb/i/a/c/e3/b0/i;)V

    :cond_47
    return-object v0
.end method

.method public e(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/e3/b0/j$c;->f(J)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->f:Lb/i/a/c/e3/b0/j$c;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {v0, p1, p2}, Lb/i/a/c/e3/b0/j$c;->f(J)V

    .line 4
    :cond_c
    iget-object p1, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    invoke-interface {p1}, Lb/i/a/c/e3/b0/j$c;->d()Z

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lb/i/a/c/e3/b0/j;->f:Lb/i/a/c/e3/b0/j$c;

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lb/i/a/c/e3/b0/j$c;->d()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 5
    iget-object p1, p0, Lb/i/a/c/e3/b0/j;->f:Lb/i/a/c/e3/b0/j$c;

    iget-object p2, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lb/i/a/c/e3/b0/j$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 6
    iget-object p1, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    iget-object p2, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lb/i/a/c/e3/b0/j$c;->b(Ljava/util/HashMap;)V

    goto :goto_38

    .line 7
    :cond_2f
    iget-object p1, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    iget-object p2, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lb/i/a/c/e3/b0/j$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 8
    :goto_38
    iget-object p1, p0, Lb/i/a/c/e3/b0/j;->f:Lb/i/a/c/e3/b0/j$c;

    if-eqz p1, :cond_42

    .line 9
    invoke-interface {p1}, Lb/i/a/c/e3/b0/j$c;->h()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lb/i/a/c/e3/b0/j;->f:Lb/i/a/c/e3/b0/j$c;

    :cond_42
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/e3/b0/i;

    if-eqz v0, :cond_45

    .line 2
    iget-object v1, v0, Lb/i/a/c/e3/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 3
    iget-object v1, v0, Lb/i/a/c/e3/b0/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 4
    iget-object v1, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, v0, Lb/i/a/c/e3/b0/i;->a:I

    .line 6
    iget-object v1, p0, Lb/i/a/c/e3/b0/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    invoke-interface {v2, v0, v1}, Lb/i/a/c/e3/b0/j$c;->a(Lb/i/a/c/e3/b0/i;Z)V

    if-eqz v1, :cond_39

    .line 8
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_45

    .line 10
    :cond_39
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_45
    :goto_45
    return-void
.end method

.method public g()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    iget-object v1, p0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lb/i/a/c/e3/b0/j$c;->e(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 3
    iget-object v2, p0, Lb/i/a/c/e3/b0/j;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lb/i/a/c/e3/b0/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 4
    :cond_1e
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    iget-object v0, p0, Lb/i/a/c/e3/b0/j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
