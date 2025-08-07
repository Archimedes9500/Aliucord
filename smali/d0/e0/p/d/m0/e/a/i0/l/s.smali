.class public final Ld0/e0/p/d/m0/e/a/i0/l/s;
.super Ld0/e0/p/d/m0/c/i1/b;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final t:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final u:Ld0/e0/p/d/m0/e/a/k0/y;

.field public final v:Ld0/e0/p/d/m0/e/a/i0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/y;ILd0/e0/p/d/m0/c/m;)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    .line 3
    sget-object v4, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    .line 4
    sget-object v7, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSupertypeLoopChecker()Ld0/e0/p/d/m0/c/x0;

    move-result-object v8

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Ld0/e0/p/d/m0/c/i1/b;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/j1;ZILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/x0;)V

    .line 6
    iput-object v10, v9, Ld0/e0/p/d/m0/e/a/i0/l/s;->t:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 7
    iput-object v11, v9, Ld0/e0/p/d/m0/e/a/i0/l/s;->u:Ld0/e0/p/d/m0/e/a/k0/y;

    .line 8
    new-instance v6, Ld0/e0/p/d/m0/e/a/i0/d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/e/a/i0/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v9, Ld0/e0/p/d/m0/e/a/i0/l/s;->v:Ld0/e0/p/d/m0/e/a/i0/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/s;->t:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSignatureEnhancement()Ld0/e0/p/d/m0/e/a/l0/l;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/s;->t:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0, p0, p1, v1}, Ld0/e0/p/d/m0/e/a/l0/l;->enhanceTypeParameterBounds(Ld0/e0/p/d/m0/c/z0;Ljava/util/List;Ld0/e0/p/d/m0/e/a/i0/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/s;->u:Ld0/e0/p/d/m0/e/a/k0/y;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/s;->t:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/s;->t:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_70

    .line 8
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ld0/e0/p/d/m0/e/a/k0/j;

    .line 11
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/s;->t:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_6f
    move-object v0, v1

    :goto_70
    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/s;->getAnnotations()Ld0/e0/p/d/m0/e/a/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/e/a/i0/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/s;->v:Ld0/e0/p/d/m0/e/a/i0/d;

    return-object v0
.end method
