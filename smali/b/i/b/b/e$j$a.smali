.class public Lb/i/b/b/e$j$a;
.super Lb/i/b/b/e$i$a;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/e<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lb/i/b/b/e$j;


# direct methods
.method public constructor <init>(Lb/i/b/b/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/e$j$a;->m:Lb/i/b/b/e$j;

    invoke-direct {p0, p1}, Lb/i/b/b/e$i$a;-><init>(Lb/i/b/b/e$i;)V

    return-void
.end method

.method public constructor <init>(Lb/i/b/b/e$j;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lb/i/b/b/e$j$a;->m:Lb/i/b/b/e$j;

    .line 3
    iget-object v0, p1, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/i/b/b/e$i$a;-><init>(Lb/i/b/b/e$i;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$j$a;->m:Lb/i/b/b/e$j;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/i/b/b/e$j$a;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lb/i/b/b/e$j$a;->m:Lb/i/b/b/e$j;

    iget-object p1, p1, Lb/i/b/b/e$j;->o:Lb/i/b/b/e;

    invoke-static {p1}, Lb/i/b/b/e;->b(Lb/i/b/b/e;)I

    if-eqz v0, :cond_1b

    .line 4
    iget-object p1, p0, Lb/i/b/b/e$j$a;->m:Lb/i/b/b/e$j;

    invoke-virtual {p1}, Lb/i/b/b/e$i;->c()V

    :cond_1b
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i$a;->a()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i$a;->j:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
