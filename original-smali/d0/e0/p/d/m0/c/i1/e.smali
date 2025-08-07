.class public abstract Ld0/e0/p/d/m0/c/i1/e;
.super Ld0/e0/p/d/m0/c/i1/l;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/y0;


# instance fields
.field public final n:Ld0/e0/p/d/m0/c/u;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ld0/e0/p/d/m0/c/i1/e$b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/u;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/c/i1/l;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-object p5, p0, Ld0/e0/p/d/m0/c/i1/e;->n:Ld0/e0/p/d/m0/c/u;

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/c/i1/e$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/c/i1/e$b;-><init>(Ld0/e0/p/d/m0/c/i1/e;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/e;->p:Ld0/e0/p/d/m0/c/i1/e$b;

    return-void
.end method


# virtual methods
.method public accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitTypeAliasDescriptor(Ld0/e0/p/d/m0/c/y0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/e;->o:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e;->getOriginal()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e;->getOriginal()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e;->getOriginal()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/y0;
    .locals 1

    .line 4
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/l;->getOriginal()Ld0/e0/p/d/m0/c/p;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/y0;

    return-object v0
.end method

.method public final getTypeAliasConstructors()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/i1/i0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/l/b/e0/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/l;->getClassDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_e
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getConstructors()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "classDescriptor.constructors"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld0/e0/p/d/m0/c/d;

    .line 6
    sget-object v4, Ld0/e0/p/d/m0/c/i1/j0;->M:Ld0/e0/p/d/m0/c/i1/j0$a;

    .line 7
    iget-object v5, v0, Ld0/e0/p/d/m0/l/b/e0/l;->q:Ld0/e0/p/d/m0/m/o;

    const-string v6, "it"

    .line 8
    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p0, v3}, Ld0/e0/p/d/m0/c/i1/j0$a;->createIfAvailable(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;)Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    return-object v2
.end method

.method public getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/e;->p:Ld0/e0/p/d/m0/c/i1/e$b;

    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/e;->n:Ld0/e0/p/d/m0/c/u;

    return-object v0
.end method

.method public final initialize(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/e;->o:Ljava/util/List;

    return-void
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/l/b/e0/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/l;->getUnderlyingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/c/i1/e$a;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/c/i1/e$a;-><init>(Ld0/e0/p/d/m0/c/i1/e;)V

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/e1;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typealias "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
