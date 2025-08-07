.class public final Ld0/f0/d$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f0/d;->iterator()Ljava/util/Iterator;
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


# direct methods
.method public constructor <init>(Ld0/f0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    # getter for: Ld0/f0/d;->a:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Ld0/f0/d;->access$getSequence$p(Ld0/f0/d;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld0/f0/d$a;->j:Ljava/util/Iterator;

    .line 3
    # getter for: Ld0/f0/d;->b:I
    invoke-static {p1}, Ld0/f0/d;->access$getCount$p(Ld0/f0/d;)I

    move-result p1

    iput p1, p0, Ld0/f0/d$a;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Ld0/f0/d$a;->k:I

    if-lez v0, :cond_18

    iget-object v0, p0, Ld0/f0/d$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Ld0/f0/d$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Ld0/f0/d$a;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld0/f0/d$a;->k:I

    goto :goto_0

    :cond_18
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/f0/d$a;->a()V

    .line 2
    iget-object v0, p0, Ld0/f0/d$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/f0/d$a;->a()V

    .line 2
    iget-object v0, p0, Ld0/f0/d$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
