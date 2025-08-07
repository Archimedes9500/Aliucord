.class public abstract Lb/i/b/b/g;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Lb/i/b/b/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/b/b/b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_1b

    .line 1
    :cond_4
    instance-of v0, p1, Lb/i/b/b/b0;

    if-eqz v0, :cond_1a

    .line 2
    check-cast p1, Lb/i/b/b/b0;

    .line 3
    move-object v0, p0

    check-cast v0, Lb/i/b/b/c;

    invoke-virtual {v0}, Lb/i/b/b/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lb/i/b/b/b0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
