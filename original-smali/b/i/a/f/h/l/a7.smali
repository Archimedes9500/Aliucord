.class public Lb/i/a/f/h/l/a7;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/f/h/l/r6;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/r6;Lb/i/a/f/h/l/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/a7;->j:Lb/i/a/f/h/l/r6;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/a7;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/a7;->j:Lb/i/a/f/h/l/r6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/i/a/f/h/l/r6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/a7;->j:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0}, Lb/i/a/f/h/l/r6;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/a7;->j:Lb/i/a/f/h/l/r6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/h/l/r6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/h/l/x6;

    iget-object v1, p0, Lb/i/a/f/h/l/a7;->j:Lb/i/a/f/h/l/r6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/f/h/l/x6;-><init>(Lb/i/a/f/h/l/r6;Lb/i/a/f/h/l/t6;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/a7;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/a7;->j:Lb/i/a/f/h/l/r6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/r6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/a7;->j:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0}, Lb/i/a/f/h/l/r6;->size()I

    move-result v0

    return v0
.end method
