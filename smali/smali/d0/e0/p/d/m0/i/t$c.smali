.class public Ld0/e0/p/d/m0/i/t$c;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Z

.field public l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ld0/e0/p/d/m0/i/t;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/t;Ld0/e0/p/d/m0/i/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/i/t$c;->m:Ld0/e0/p/d/m0/i/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/i/t$c;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t$c;->l:Ljava/util/Iterator;

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t$c;->m:Ld0/e0/p/d/m0/i/t;

    .line 3
    iget-object v0, v0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/i/t$c;->l:Ljava/util/Iterator;

    .line 5
    :cond_12
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t$c;->l:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/t$c;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld0/e0/p/d/m0/i/t$c;->m:Ld0/e0/p/d/m0/i/t;

    .line 2
    iget-object v2, v2, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1a

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t$c;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/i/t$c;->k:Z

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/i/t$c;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ld0/e0/p/d/m0/i/t$c;->j:I

    iget-object v0, p0, Ld0/e0/p/d/m0/i/t$c;->m:Ld0/e0/p/d/m0/i/t;

    .line 4
    iget-object v0, v0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 6
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t$c;->m:Ld0/e0/p/d/m0/i/t;

    .line 7
    iget-object v0, v0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    .line 8
    iget v1, p0, Ld0/e0/p/d/m0/i/t$c;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 9
    :cond_1f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/t$c;->k:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/i/t$c;->k:Z

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t$c;->m:Ld0/e0/p/d/m0/i/t;

    .line 4
    sget v1, Ld0/e0/p/d/m0/i/t;->j:I

    .line 5
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/t;->b()V

    .line 6
    iget v0, p0, Ld0/e0/p/d/m0/i/t$c;->j:I

    iget-object v1, p0, Ld0/e0/p/d/m0/i/t$c;->m:Ld0/e0/p/d/m0/i/t;

    .line 7
    iget-object v1, v1, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t$c;->m:Ld0/e0/p/d/m0/i/t;

    iget v1, p0, Ld0/e0/p/d/m0/i/t$c;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ld0/e0/p/d/m0/i/t$c;->j:I

    .line 10
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/i/t;->d(I)Ljava/lang/Object;

    goto :goto_2d

    .line 11
    :cond_26
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_2d
    return-void

    .line 12
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
