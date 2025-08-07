.class public Lb/i/b/b/e$a$b;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic l:Lb/i/b/b/e$a;


# direct methods
.method public constructor <init>(Lb/i/b/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/e$a$b;->l:Lb/i/b/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb/i/b/b/e$a$b;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a$b;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a$b;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lb/i/b/b/e$a$b;->k:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lb/i/b/b/e$a$b;->l:Lb/i/b/b/e$a;

    invoke-virtual {v1, v0}, Lb/i/b/b/e$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a$b;->k:Ljava/util/Collection;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/i/a/f/e/o/f;->E(Z)V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$a$b;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    iget-object v0, p0, Lb/i/b/b/e$a$b;->l:Lb/i/b/b/e$a;

    iget-object v0, v0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    .line 4
    iget v1, v0, Lb/i/b/b/e;->n:I

    .line 5
    iget-object v2, p0, Lb/i/b/b/e$a$b;->k:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    iput v1, v0, Lb/i/b/b/e;->n:I

    .line 7
    iget-object v0, p0, Lb/i/b/b/e$a$b;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/i/b/b/e$a$b;->k:Ljava/util/Collection;

    return-void
.end method
