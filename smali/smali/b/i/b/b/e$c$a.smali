.class public Lb/i/b/b/e$c$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/b/b/e$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic k:Ljava/util/Iterator;

.field public final synthetic l:Lb/i/b/b/e$c;


# direct methods
.method public constructor <init>(Lb/i/b/b/e$c;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/e$c$a;->l:Lb/i/b/b/e$c;

    iput-object p2, p0, Lb/i/b/b/e$c$a;->k:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$c$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$c$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lb/i/b/b/e$c$a;->j:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$c$a;->j:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/i/a/f/e/o/f;->E(Z)V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$c$a;->j:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lb/i/b/b/e$c$a;->k:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4
    iget-object v1, p0, Lb/i/b/b/e$c$a;->l:Lb/i/b/b/e$c;

    iget-object v1, v1, Lb/i/b/b/e$c;->k:Lb/i/b/b/e;

    .line 5
    iget v2, v1, Lb/i/b/b/e;->n:I

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    iput v2, v1, Lb/i/b/b/e;->n:I

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/i/b/b/e$c$a;->j:Ljava/util/Map$Entry;

    return-void
.end method
