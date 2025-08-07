.class public final Ld0/f0/t$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f0/t;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic m:Ld0/f0/t;


# direct methods
.method public constructor <init>(Ld0/f0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f0/t$a;->m:Ld0/f0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    # getter for: Ld0/f0/t;->a:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Ld0/f0/t;->access$getSequence$p(Ld0/f0/t;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld0/f0/t$a;->j:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ld0/f0/t$a;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f0/t$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, p0, Ld0/f0/t$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/f0/t$a;->m:Ld0/f0/t;

    # getter for: Ld0/f0/t;->b:Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Ld0/f0/t;->access$getPredicate$p(Ld0/f0/t;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Ld0/f0/t$a;->k:I

    .line 5
    iput-object v0, p0, Ld0/f0/t$a;->l:Ljava/lang/Object;

    return-void

    :cond_26
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld0/f0/t$a;->k:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/f0/t$a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Ld0/f0/t$a;->a()V

    .line 3
    :cond_8
    iget v0, p0, Ld0/f0/t$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/f0/t$a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Ld0/f0/t$a;->a()V

    .line 3
    :cond_8
    iget v0, p0, Ld0/f0/t$a;->k:I

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Ld0/f0/t$a;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ld0/f0/t$a;->l:Ljava/lang/Object;

    .line 6
    iput v1, p0, Ld0/f0/t$a;->k:I

    return-object v0

    .line 7
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
