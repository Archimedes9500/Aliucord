.class public abstract Lcom/google/gson/internal/LinkedTreeMap$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:I

.field public final synthetic m:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->m:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 4
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->m:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v2, :cond_1b

    .line 3
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->l:I

    if-ne v1, v2, :cond_15

    .line 4
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    return-object v0

    .line 6
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->m:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->m:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->m:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->l:I

    return-void

    .line 5
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
