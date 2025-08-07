.class public Ld0/e0/p/d/m0/i/k;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ld0/e0/p/d/m0/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ld0/e0/p/d/m0/i/l;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/i/l;


# instance fields
.field public final k:Ljava/util/List;
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
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/k;

    invoke-direct {v0}, Ld0/e0/p/d/m0/i/k;-><init>()V

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/k;->getUnmodifiableView()Ld0/e0/p/d/m0/i/l;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/i/k;->j:Ld0/e0/p/d/m0/i/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/l;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/k;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Ld0/e0/p/d/m0/i/c;

    if-eqz v0, :cond_12

    .line 4
    check-cast p0, Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Ld0/e0/p/d/m0/i/h;->toStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/i/k;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Ld0/e0/p/d/m0/i/c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
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
    instance-of v0, p2, Ld0/e0/p/d/m0/i/l;

    if-eqz v0, :cond_a

    check-cast p2, Ld0/e0/p/d/m0/i/l;

    invoke-interface {p2}, Ld0/e0/p/d/m0/i/l;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_a
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/k;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/i/k;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/k;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_d
    instance-of v1, v0, Ld0/e0/p/d/m0/i/c;

    if-eqz v1, :cond_23

    .line 6
    check-cast v0, Ld0/e0/p/d/m0/i/c;

    .line 7
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v1

    .line 10
    :cond_23
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Ld0/e0/p/d/m0/i/h;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Ld0/e0/p/d/m0/i/h;->isValidUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 13
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v1
.end method

.method public getByteString(I)Ld0/e0/p/d/m0/i/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/i/c;

    if-eqz v1, :cond_e

    .line 3
    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/i/c;

    goto :goto_21

    .line 4
    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld0/e0/p/d/m0/i/c;->copyFromUtf8(Ljava/lang/String;)Ld0/e0/p/d/m0/i/c;

    move-result-object v1

    goto :goto_21

    .line 6
    :cond_1a
    move-object v1, v0

    check-cast v1, [B

    invoke-static {v1}, Ld0/e0/p/d/m0/i/c;->copyFrom([B)Ld0/e0/p/d/m0/i/c;

    move-result-object v1

    :goto_21
    if-eq v1, v0, :cond_28

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Ld0/e0/p/d/m0/i/l;
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/u;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/i/u;-><init>(Ld0/e0/p/d/m0/i/l;)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/k;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/i/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/i/k;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/i/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
