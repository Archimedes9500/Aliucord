.class public final Lb/i/b/b/v$g;
.super Lb/i/b/b/v$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/v$m<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/b/b/v;


# direct methods
.method public constructor <init>(Lb/i/b/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/v$g;->j:Lb/i/b/b/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/i/b/b/v$m;-><init>(Lb/i/b/b/v$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$g;->j:Lb/i/b/b/v;

    invoke-virtual {v0}, Lb/i/b/b/v;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    return v1

    .line 4
    :cond_f
    iget-object v2, p0, Lb/i/b/b/v$g;->j:Lb/i/b/b/v;

    invoke-virtual {v2, v0}, Lb/i/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5
    iget-object v2, p0, Lb/i/b/b/v$g;->j:Lb/i/b/b/v;

    invoke-virtual {v2}, Lb/i/b/b/v;->d()Lb/i/b/a/d;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lb/i/b/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$g;->j:Lb/i/b/b/v;

    invoke-virtual {v0}, Lb/i/b/b/v;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/v$f;

    iget-object v1, p0, Lb/i/b/b/v$g;->j:Lb/i/b/b/v;

    invoke-direct {v0, v1}, Lb/i/b/b/v$f;-><init>(Lb/i/b/b/v;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 4
    iget-object v2, p0, Lb/i/b/b/v$g;->j:Lb/i/b/b/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lb/i/b/b/v;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$g;->j:Lb/i/b/b/v;

    invoke-virtual {v0}, Lb/i/b/b/v;->size()I

    move-result v0

    return v0
.end method
