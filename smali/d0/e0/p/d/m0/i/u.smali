.class public Ld0/e0/p/d/m0/i/u;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

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


# instance fields
.field public final j:Ld0/e0/p/d/m0/i/l;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/i/u;->j:Ld0/e0/p/d/m0/i/l;

    return-void
.end method


# virtual methods
.method public add(Ld0/e0/p/d/m0/i/c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/u;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/u;->j:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getByteString(I)Ld0/e0/p/d/m0/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/u;->j:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/i/l;->getByteString(I)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Ld0/e0/p/d/m0/i/u;->j:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v0}, Ld0/e0/p/d/m0/i/l;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Ld0/e0/p/d/m0/i/l;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/u$b;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/i/u$b;-><init>(Ld0/e0/p/d/m0/i/u;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/u$a;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/i/u$a;-><init>(Ld0/e0/p/d/m0/i/u;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/u;->j:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
