.class public final Ld0/g0/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/g0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:Lkotlin/ranges/IntRange;

.field public n:I

.field public final synthetic o:Ld0/g0/d;


# direct methods
.method public constructor <init>(Ld0/g0/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld0/g0/d$a;->o:Ld0/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld0/g0/d$a;->j:I

    .line 3
    # getter for: Ld0/g0/d;->b:I
    invoke-static {p1}, Ld0/g0/d;->access$getStartIndex$p(Ld0/g0/d;)I

    move-result v0

    # getter for: Ld0/g0/d;->a:Ljava/lang/CharSequence;
    invoke-static {p1}, Ld0/g0/d;->access$getInput$p(Ld0/g0/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ld0/d0/f;->coerceIn(III)I

    move-result p1

    iput p1, p0, Ld0/g0/d$a;->k:I

    .line 4
    iput p1, p0, Ld0/g0/d$a;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ld0/g0/d$a;->l:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    .line 2
    iput v1, p0, Ld0/g0/d$a;->j:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/g0/d$a;->m:Lkotlin/ranges/IntRange;

    goto/16 :goto_9e

    .line 4
    :cond_c
    iget-object v0, p0, Ld0/g0/d$a;->o:Ld0/g0/d;

    # getter for: Ld0/g0/d;->c:I
    invoke-static {v0}, Ld0/g0/d;->access$getLimit$p(Ld0/g0/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_23

    iget v0, p0, Ld0/g0/d$a;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Ld0/g0/d$a;->n:I

    iget-object v4, p0, Ld0/g0/d$a;->o:Ld0/g0/d;

    # getter for: Ld0/g0/d;->c:I
    invoke-static {v4}, Ld0/g0/d;->access$getLimit$p(Ld0/g0/d;)I

    move-result v4

    if-ge v0, v4, :cond_31

    :cond_23
    iget v0, p0, Ld0/g0/d$a;->l:I

    iget-object v4, p0, Ld0/g0/d$a;->o:Ld0/g0/d;

    # getter for: Ld0/g0/d;->a:Ljava/lang/CharSequence;
    invoke-static {v4}, Ld0/g0/d;->access$getInput$p(Ld0/g0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_47

    .line 5
    :cond_31
    iget v0, p0, Ld0/g0/d$a;->k:I

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Ld0/g0/d$a;->o:Ld0/g0/d;

    # getter for: Ld0/g0/d;->a:Ljava/lang/CharSequence;
    invoke-static {v4}, Ld0/g0/d;->access$getInput$p(Ld0/g0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ld0/g0/w;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v1, p0, Ld0/g0/d$a;->m:Lkotlin/ranges/IntRange;

    .line 6
    iput v2, p0, Ld0/g0/d$a;->l:I

    goto :goto_9c

    .line 7
    :cond_47
    iget-object v0, p0, Ld0/g0/d$a;->o:Ld0/g0/d;

    # getter for: Ld0/g0/d;->d:Lkotlin/jvm/functions/Function2;
    invoke-static {v0}, Ld0/g0/d;->access$getGetNextMatch$p(Ld0/g0/d;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v4, p0, Ld0/g0/d$a;->o:Ld0/g0/d;

    # getter for: Ld0/g0/d;->a:Ljava/lang/CharSequence;
    invoke-static {v4}, Ld0/g0/d;->access$getInput$p(Ld0/g0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Ld0/g0/d$a;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_77

    .line 8
    iget v0, p0, Ld0/g0/d$a;->k:I

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Ld0/g0/d$a;->o:Ld0/g0/d;

    # getter for: Ld0/g0/d;->a:Ljava/lang/CharSequence;
    invoke-static {v4}, Ld0/g0/d;->access$getInput$p(Ld0/g0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ld0/g0/w;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v1, p0, Ld0/g0/d$a;->m:Lkotlin/ranges/IntRange;

    .line 9
    iput v2, p0, Ld0/g0/d$a;->l:I

    goto :goto_9c

    .line 10
    :cond_77
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Ld0/g0/d$a;->k:I

    invoke-static {v4, v2}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    iput-object v4, p0, Ld0/g0/d$a;->m:Lkotlin/ranges/IntRange;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Ld0/g0/d$a;->k:I

    if-nez v0, :cond_99

    const/4 v1, 0x1

    :cond_99
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Ld0/g0/d$a;->l:I

    .line 14
    :goto_9c
    iput v3, p0, Ld0/g0/d$a;->j:I

    :goto_9e
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/g0/d$a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Ld0/g0/d$a;->a()V

    .line 3
    :cond_8
    iget v0, p0, Ld0/g0/d$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/g0/d$a;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

    .line 2
    iget v0, p0, Ld0/g0/d$a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-virtual {p0}, Ld0/g0/d$a;->a()V

    .line 4
    :cond_8
    iget v0, p0, Ld0/g0/d$a;->j:I

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Ld0/g0/d$a;->m:Lkotlin/ranges/IntRange;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ld0/g0/d$a;->m:Lkotlin/ranges/IntRange;

    .line 7
    iput v1, p0, Ld0/g0/d$a;->j:I

    return-object v0

    .line 8
    :cond_19
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
