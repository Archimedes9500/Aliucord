.class public final Lb/i/a/f/h/l/k5;
.super Lb/i/a/f/h/l/o3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/j5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/o3<",
        "Ljava/lang/String;",
        ">;",
        "Lb/i/a/f/h/l/j5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final k:Lb/i/a/f/h/l/k5;


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/k5;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lb/i/a/f/h/l/k5;-><init>(I)V

    .line 3
    sput-object v0, Lb/i/a/f/h/l/k5;->k:Lb/i/a/f/h/l/k5;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lb/i/a/f/h/l/o3;->j:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lb/i/a/f/h/l/o3;-><init>()V

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lb/i/a/f/h/l/o3;-><init>()V

    .line 5
    iput-object p1, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Lb/i/a/f/h/l/t3;

    if-eqz v0, :cond_20

    .line 4
    check-cast p0, Lb/i/a/f/h/l/t3;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/h/l/t3;->d()I

    move-result v1

    if-nez v1, :cond_1b

    const-string p0, ""

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/t3;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_1f
    return-object p0

    .line 8
    :cond_20
    check-cast p0, [B

    .line 9
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 10
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 3
    instance-of v0, p2, Lb/i/a/f/h/l/j5;

    if-eqz v0, :cond_d

    check-cast p2, Lb/i/a/f/h/l/j5;

    invoke-interface {p2}, Lb/i/a/f/h/l/j5;->b()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_d
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/k5;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/l/k5;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic f(I)Lb/i/a/f/h/l/b5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/k5;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lb/i/a/f/h/l/k5;

    invoke-direct {p1, v0}, Lb/i/a/f/h/l/k5;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_d
    instance-of v1, v0, Lb/i/a/f/h/l/t3;

    if-eqz v1, :cond_31

    .line 5
    check-cast v0, Lb/i/a/f/h/l/t3;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/h/l/t3;->d()I

    move-result v2

    if-nez v2, :cond_21

    const-string v1, ""

    goto :goto_25

    :cond_21
    invoke-virtual {v0, v1}, Lb/i/a/f/h/l/t3;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_25
    invoke-virtual {v0}, Lb/i/a/f/h/l/t3;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 10
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-object v1

    .line 11
    :cond_31
    check-cast v0, [B

    .line 12
    sget-object v1, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 13
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    sget-object v2, Lb/i/a/f/h/l/k7;->a:Lb/i/a/f/h/l/m7;

    array-length v3, v0

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4, v0, v4, v3}, Lb/i/a/f/h/l/m7;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_47

    const/4 v4, 0x1

    :cond_47
    if-eqz v4, :cond_4e

    .line 16
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    return-object v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lb/i/a/f/h/l/k5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lb/i/a/f/h/l/j5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/o3;->j:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lb/i/a/f/h/l/e7;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/e7;-><init>(Lb/i/a/f/h/l/j5;)V

    return-object v0

    :cond_a
    return-object p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lb/i/a/f/h/l/k5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(Lb/i/a/f/h/l/t3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/o3;->c()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/k5;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
