.class public Ld0/e0/p/d/m0/i/r$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld0/e0/p/d/m0/i/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld0/e0/p/d/m0/i/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld0/e0/p/d/m0/i/m;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Ld0/e0/p/d/m0/i/r$c;->j:Ljava/util/Stack;

    .line 3
    :goto_a
    instance-of p2, p1, Ld0/e0/p/d/m0/i/r;

    if-eqz p2, :cond_18

    .line 4
    check-cast p1, Ld0/e0/p/d/m0/i/r;

    .line 5
    iget-object p2, p0, Ld0/e0/p/d/m0/i/r$c;->j:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    goto :goto_a

    .line 7
    :cond_18
    check-cast p1, Ld0/e0/p/d/m0/i/m;

    .line 8
    iput-object p1, p0, Ld0/e0/p/d/m0/i/r$c;->k:Ld0/e0/p/d/m0/i/m;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r$c;->k:Ld0/e0/p/d/m0/i/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ld0/e0/p/d/m0/i/m;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r$c;->k:Ld0/e0/p/d/m0/i/m;

    if-eqz v0, :cond_31

    .line 3
    :cond_4
    iget-object v1, p0, Ld0/e0/p/d/m0/i/r$c;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_2e

    .line 4
    :cond_e
    iget-object v1, p0, Ld0/e0/p/d/m0/i/r$c;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/r;

    .line 5
    iget-object v1, v1, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    .line 6
    :goto_18
    instance-of v2, v1, Ld0/e0/p/d/m0/i/r;

    if-eqz v2, :cond_26

    .line 7
    check-cast v1, Ld0/e0/p/d/m0/i/r;

    .line 8
    iget-object v2, p0, Ld0/e0/p/d/m0/i/r$c;->j:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    goto :goto_18

    .line 10
    :cond_26
    check-cast v1, Ld0/e0/p/d/m0/i/m;

    .line 11
    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    :goto_2e
    iput-object v1, p0, Ld0/e0/p/d/m0/i/r$c;->k:Ld0/e0/p/d/m0/i/m;

    return-object v0

    .line 13
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/r$c;->next()Ld0/e0/p/d/m0/i/m;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
