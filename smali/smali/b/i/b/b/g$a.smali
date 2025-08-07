.class public Lb/i/b/b/g$a;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/b/b/g;


# direct methods
.method public constructor <init>(Lb/i/b/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/g$a;->j:Lb/i/b/b/g;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/g$a;->j:Lb/i/b/b/g;

    check-cast v0, Lb/i/b/b/e;

    invoke-virtual {v0}, Lb/i/b/b/e;->d()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/b/b/g$a;->j:Lb/i/b/b/g;

    .line 2
    invoke-virtual {v0}, Lb/i/b/b/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/g$a;->j:Lb/i/b/b/g;

    check-cast v0, Lb/i/b/b/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/b/b/d;

    invoke-direct {v1, v0}, Lb/i/b/b/d;-><init>(Lb/i/b/b/e;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/g$a;->j:Lb/i/b/b/g;

    check-cast v0, Lb/i/b/b/e;

    .line 2
    iget v0, v0, Lb/i/b/b/e;->n:I

    return v0
.end method
