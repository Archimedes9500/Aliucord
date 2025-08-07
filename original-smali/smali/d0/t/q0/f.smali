.class public final Ld0/t/q0/f;
.super Ld0/t/d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ld0/z/d/g0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/t/d<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Ld0/z/d/g0/b;"
    }
.end annotation


# instance fields
.field public final j:Ld0/t/q0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t/q0/c<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/t/q0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t/q0/c<",
            "*TV;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/t/d;-><init>()V

    iput-object p1, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    invoke-virtual {v0, p1}, Ld0/t/q0/c;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->valuesIterator$kotlin_stdlib()Ld0/t/q0/c$f;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    invoke-virtual {v0, p1}, Ld0/t/q0/c;->removeValue$kotlin_stdlib(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/t/q0/f;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
