.class public Lb/i/b/b/e$a$a;
.super Lb/i/b/b/x;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/x<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/b/b/e$a;


# direct methods
.method public constructor <init>(Lb/i/b/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/e$a$a;->j:Lb/i/b/b/e$a;

    invoke-direct {p0}, Lb/i/b/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a$a;->j:Lb/i/b/b/e$a;

    iget-object v0, v0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_b
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/e$a$b;

    iget-object v1, p0, Lb/i/b/b/e$a$a;->j:Lb/i/b/b/e$a;

    invoke-direct {v0, v1}, Lb/i/b/b/e$a$b;-><init>(Lb/i/b/b/e$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/i/b/b/e$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lb/i/b/b/e$a$a;->j:Lb/i/b/b/e$a;

    iget-object v0, v0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lb/i/b/b/e;->m:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_17
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    const/4 p1, 0x0

    .line 7
    :goto_1d
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2d

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 10
    iget p1, v0, Lb/i/b/b/e;->n:I

    sub-int/2addr p1, v1

    iput p1, v0, Lb/i/b/b/e;->n:I

    :cond_2d
    const/4 p1, 0x1

    return p1
.end method
