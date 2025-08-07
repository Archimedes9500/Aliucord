.class public final Ld0/f0/h$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f0/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
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

.field public k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ld0/f0/h;


# direct methods
.method public constructor <init>(Ld0/f0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f0/h$a;->l:Ld0/f0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    # getter for: Ld0/f0/h;->a:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Ld0/f0/h;->access$getSequence$p(Ld0/f0/h;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld0/f0/h$a;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/f0/h$a;->k:Ljava/util/Iterator;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/f0/h$a;->k:Ljava/util/Iterator;

    .line 3
    :cond_d
    iget-object v0, p0, Ld0/f0/h$a;->k:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_40

    .line 4
    iget-object v0, p0, Ld0/f0/h$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1c
    iget-object v0, p0, Ld0/f0/h$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Ld0/f0/h$a;->l:Ld0/f0/h;

    # getter for: Ld0/f0/h;->c:Lkotlin/jvm/functions/Function1;
    invoke-static {v2}, Ld0/f0/h;->access$getIterator$p(Ld0/f0/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Ld0/f0/h$a;->l:Ld0/f0/h;

    # getter for: Ld0/f0/h;->b:Lkotlin/jvm/functions/Function1;
    invoke-static {v3}, Ld0/f0/h;->access$getTransformer$p(Ld0/f0/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8
    iput-object v0, p0, Ld0/f0/h$a;->k:Ljava/util/Iterator;

    :cond_40
    return v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/f0/h$a;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/f0/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Ld0/f0/h$a;->k:Ljava/util/Iterator;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_10
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
