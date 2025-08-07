.class public Lb/f/j/c/s;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lb/f/j/c/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/j/c/w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/c/x;


# direct methods
.method public constructor <init>(Lb/f/j/c/w;Lb/f/j/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/w<",
            "TK;TV;>;",
            "Lb/f/j/c/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/c/s;->a:Lb/f/j/c/w;

    .line 3
    iput-object p2, p0, Lb/f/j/c/s;->b:Lb/f/j/c/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/c/s;->b:Lb/f/j/c/x;

    invoke-interface {v0, p1}, Lb/f/j/c/x;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/f/j/c/s;->a:Lb/f/j/c/w;

    invoke-interface {v0, p1, p2}, Lb/f/j/c/w;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/f/d/d/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/d/d/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/c/s;->a:Lb/f/j/c/w;

    invoke-interface {v0, p1}, Lb/f/j/c/w;->d(Lb/f/d/d/j;)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/c/s;->a:Lb/f/j/c/w;

    invoke-interface {v0, p1}, Lb/f/j/c/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    iget-object v1, p0, Lb/f/j/c/s;->b:Lb/f/j/c/x;

    invoke-interface {v1, p1}, Lb/f/j/c/x;->b(Ljava/lang/Object;)V

    goto :goto_13

    .line 3
    :cond_e
    iget-object v1, p0, Lb/f/j/c/s;->b:Lb/f/j/c/x;

    invoke-interface {v1, p1}, Lb/f/j/c/x;->a(Ljava/lang/Object;)V

    :goto_13
    return-object v0
.end method
