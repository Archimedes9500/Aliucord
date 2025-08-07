.class public final Ld0/t/q0/e;
.super Ld0/t/f;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ld0/z/d/g0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/t/f<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ld0/z/d/g0/e;"
    }
.end annotation


# instance fields
.field public final j:Ld0/t/q0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t/q0/c<",
            "TE;*>;"
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
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/t/f;-><init>()V

    iput-object p1, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
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
            "+TE;>;)Z"
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
    iget-object v0, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

    invoke-virtual {v0, p1}, Ld0/t/q0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

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
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->keysIterator$kotlin_stdlib()Ld0/t/q0/c$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

    invoke-virtual {v0, p1}, Ld0/t/q0/c;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
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
    iget-object v0, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Ld0/t/q0/e;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
