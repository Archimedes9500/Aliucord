.class public abstract Lb/i/b/b/c;
.super Lb/i/b/b/e;
.source "AbstractListMultimap.java"

# interfaces
.implements Lb/i/b/b/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/i/b/b/e;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/g;->l:Ljava/util/Map;

    if-nez v0, :cond_30

    .line 2
    move-object v0, p0

    check-cast v0, Lb/i/b/b/d0;

    .line 3
    iget-object v1, v0, Lb/i/b/b/e;->m:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_18

    .line 4
    new-instance v1, Lb/i/b/b/e$d;

    iget-object v2, v0, Lb/i/b/b/e;->m:Ljava/util/Map;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v1, v0, v2}, Lb/i/b/b/e$d;-><init>(Lb/i/b/b/e;Ljava/util/NavigableMap;)V

    :goto_16
    move-object v0, v1

    goto :goto_2e

    .line 5
    :cond_18
    instance-of v1, v1, Ljava/util/SortedMap;

    if-eqz v1, :cond_26

    .line 6
    new-instance v1, Lb/i/b/b/e$g;

    iget-object v2, v0, Lb/i/b/b/e;->m:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v1, v0, v2}, Lb/i/b/b/e$g;-><init>(Lb/i/b/b/e;Ljava/util/SortedMap;)V

    goto :goto_16

    .line 7
    :cond_26
    new-instance v1, Lb/i/b/b/e$a;

    iget-object v2, v0, Lb/i/b/b/e;->m:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lb/i/b/b/e$a;-><init>(Lb/i/b/b/e;Ljava/util/Map;)V

    goto :goto_16

    .line 8
    :goto_2e
    iput-object v0, p0, Lb/i/b/b/g;->l:Ljava/util/Map;

    :cond_30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lb/i/b/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
