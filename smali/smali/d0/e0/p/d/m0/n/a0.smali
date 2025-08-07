.class public final Ld0/e0/p/d/m0/n/a0;
.super Ljava/lang/Object;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/u0;
.implements Ld0/e0/p/d/m0/n/n1/g;


# instance fields
.field public a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/n/a0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    iput p1, p0, Ld0/e0/p/d/m0/n/a0;->c:I

    return-void
.end method


# virtual methods
.method public final createScopeForKotlinType()Ld0/e0/p/d/m0/k/a0/i;
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/o;->b:Ld0/e0/p/d/m0/k/a0/o$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/a0;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-virtual {v0, v2, v1}, Ld0/e0/p/d/m0/k/a0/o$a;->create(Ljava/lang/String;Ljava/util/Collection;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method

.method public final createType()Ld0/e0/p/d/m0/n/j0;
    .locals 7

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/a0;->createScopeForKotlinType()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v5

    .line 3
    new-instance v6, Ld0/e0/p/d/m0/n/a0$a;

    invoke-direct {v6, p0}, Ld0/e0/p/d/m0/n/a0$a;-><init>(Ld0/e0/p/d/m0/n/a0;)V

    const/4 v4, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ld0/e0/p/d/m0/n/a0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Ld0/e0/p/d/m0/n/a0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Ld0/e0/p/d/m0/n/a0;

    iget-object p1, p1, Ld0/e0/p/d/m0/n/a0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAlternativeType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/a0;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/a0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    const-string v1, "intersectedTypes.iterator().next().constructor.builtIns"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/a0;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/n/a0;->c:I

    return v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/a0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/a0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 6
    invoke-virtual {v2, p1}, Ld0/e0/p/d/m0/n/c0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    if-nez v2, :cond_33

    goto :goto_47

    .line 8
    :cond_33
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/a0;->getAlternativeType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_3e

    .line 9
    :cond_3a
    invoke-virtual {v2, p1}, Ld0/e0/p/d/m0/n/c0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 10
    :goto_3e
    new-instance p1, Ld0/e0/p/d/m0/n/a0;

    invoke-direct {p1, v1}, Ld0/e0/p/d/m0/n/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/a0;->setAlternative(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/a0;

    move-result-object v0

    :goto_47
    if-nez v0, :cond_4a

    move-object v0, p0

    :cond_4a
    return-object v0
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/a0;

    move-result-object p1

    return-object p1
.end method

.method public final setAlternative(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/a0;
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/a0;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/a0;->b:Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/a0;-><init>(Ljava/util/Collection;)V

    .line 3
    iput-object p1, v0, Ld0/e0/p/d/m0/n/a0;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/a0;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/n/b0;

    invoke-direct {v1}, Ld0/e0/p/d/m0/n/b0;-><init>()V

    invoke-static {v0, v1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, " & "

    const-string/jumbo v4, "{"

    const-string/jumbo v5, "}"

    .line 3
    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
