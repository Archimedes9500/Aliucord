.class public abstract Lb/i/b/b/e;
.super Lb/i/b/b/g;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/e$d;,
        Lb/i/b/b/e$g;,
        Lb/i/b/b/e$a;,
        Lb/i/b/b/e$b;,
        Lb/i/b/b/e$e;,
        Lb/i/b/b/e$h;,
        Lb/i/b/b/e$c;,
        Lb/i/b/b/e$f;,
        Lb/i/b/b/e$j;,
        Lb/i/b/b/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient n:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
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
    invoke-direct {p0}, Lb/i/b/b/g;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lb/i/a/f/e/o/f;->v(Z)V

    .line 3
    iput-object p1, p0, Lb/i/b/b/e;->m:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lb/i/b/b/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/b/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/b/b/e;->n:I

    return v0
.end method

.method public static synthetic c(Lb/i/b/b/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/b/e;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/i/b/b/e;->n:I

    return v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_a

    .line 3
    :cond_1a
    iget-object v0, p0, Lb/i/b/b/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/b/b/e;->n:I

    return-void
.end method

.method public abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method
