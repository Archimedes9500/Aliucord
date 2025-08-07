.class public abstract Lb/i/b/b/a0;
.super Ljava/util/AbstractMap;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/a0;->j:Ljava/util/Set;

    if-nez v0, :cond_f

    .line 2
    move-object v0, p0

    check-cast v0, Lb/i/b/b/e$a;

    .line 3
    new-instance v1, Lb/i/b/b/e$a$a;

    invoke-direct {v1, v0}, Lb/i/b/b/e$a$a;-><init>(Lb/i/b/b/e$a;)V

    .line 4
    iput-object v1, p0, Lb/i/b/b/a0;->j:Ljava/util/Set;

    move-object v0, v1

    :cond_f
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/a0;->k:Ljava/util/Collection;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb/i/b/b/z;

    invoke-direct {v0, p0}, Lb/i/b/b/z;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lb/i/b/b/a0;->k:Ljava/util/Collection;

    :cond_b
    return-object v0
.end method
