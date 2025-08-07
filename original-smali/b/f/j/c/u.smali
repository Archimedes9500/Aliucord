.class public Lb/f/j/c/u;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Lb/f/j/c/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/c/b0<",
        "Lb/f/j/c/m$a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/c/b0;

.field public final synthetic b:Lb/f/j/c/v;


# direct methods
.method public constructor <init>(Lb/f/j/c/v;Lb/f/j/c/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/c/u;->b:Lb/f/j/c/v;

    iput-object p2, p0, Lb/f/j/c/u;->a:Lb/f/j/c/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb/f/j/c/m$a;

    .line 2
    iget-object v0, p0, Lb/f/j/c/u;->b:Lb/f/j/c/v;

    .line 3
    iget-boolean v0, v0, Lb/f/j/c/v;->h:Z

    if-eqz v0, :cond_b

    .line 4
    iget p1, p1, Lb/f/j/c/m$a;->f:I

    goto :goto_17

    .line 5
    :cond_b
    iget-object v0, p0, Lb/f/j/c/u;->a:Lb/f/j/c/b0;

    iget-object p1, p1, Lb/f/j/c/m$a;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/f/j/c/b0;->a(Ljava/lang/Object;)I

    move-result p1

    :goto_17
    return p1
.end method
