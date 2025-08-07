.class public Lb/i/b/b/e$i$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lb/i/b/b/e$i;


# direct methods
.method public constructor <init>(Lb/i/b/b/e$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/i/b/b/e$i$a;->l:Lb/i/b/b/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    iput-object p1, p0, Lb/i/b/b/e$i$a;->k:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_18

    .line 5
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_18
    iput-object p1, p0, Lb/i/b/b/e$i$a;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lb/i/b/b/e$i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lb/i/b/b/e$i$a;->l:Lb/i/b/b/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    iput-object p1, p0, Lb/i/b/b/e$i$a;->k:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lb/i/b/b/e$i$a;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$i$a;->l:Lb/i/b/b/e$i;

    invoke-virtual {v0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i$a;->l:Lb/i/b/b/e$i;

    iget-object v0, v0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    iget-object v1, p0, Lb/i/b/b/e$i$a;->k:Ljava/util/Collection;

    if-ne v0, v1, :cond_e

    return-void

    .line 3
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i$a;->a()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i$a;->a()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$i$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i$a;->l:Lb/i/b/b/e$i;

    iget-object v0, v0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    invoke-static {v0}, Lb/i/b/b/e;->c(Lb/i/b/b/e;)I

    .line 3
    iget-object v0, p0, Lb/i/b/b/e$i$a;->l:Lb/i/b/b/e$i;

    invoke-virtual {v0}, Lb/i/b/b/e$i;->e()V

    return-void
.end method
