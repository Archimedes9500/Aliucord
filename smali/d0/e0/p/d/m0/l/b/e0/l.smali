.class public final Ld0/e0/p/d/m0/l/b/e0/l;
.super Ld0/e0/p/d/m0/c/i1/e;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/e0/g;


# instance fields
.field public A:Ld0/e0/p/d/m0/n/j0;

.field public B:Ld0/e0/p/d/m0/l/b/e0/g$a;

.field public final q:Ld0/e0/p/d/m0/m/o;

.field public final r:Ld0/e0/p/d/m0/f/r;

.field public final s:Ld0/e0/p/d/m0/f/z/c;

.field public final t:Ld0/e0/p/d/m0/f/z/g;

.field public final u:Ld0/e0/p/d/m0/f/z/i;

.field public final v:Ld0/e0/p/d/m0/l/b/e0/f;

.field public w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/i1/i0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ld0/e0/p/d/m0/n/j0;

.field public y:Ld0/e0/p/d/m0/n/j0;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/c/i1/e;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/u;)V

    .line 2
    iput-object v7, v6, Ld0/e0/p/d/m0/l/b/e0/l;->q:Ld0/e0/p/d/m0/m/o;

    .line 3
    iput-object v8, v6, Ld0/e0/p/d/m0/l/b/e0/l;->r:Ld0/e0/p/d/m0/f/r;

    .line 4
    iput-object v9, v6, Ld0/e0/p/d/m0/l/b/e0/l;->s:Ld0/e0/p/d/m0/f/z/c;

    .line 5
    iput-object v10, v6, Ld0/e0/p/d/m0/l/b/e0/l;->t:Ld0/e0/p/d/m0/f/z/g;

    .line 6
    iput-object v11, v6, Ld0/e0/p/d/m0/l/b/e0/l;->u:Ld0/e0/p/d/m0/f/z/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Ld0/e0/p/d/m0/l/b/e0/l;->v:Ld0/e0/p/d/m0/l/b/e0/f;

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/g$a;->j:Ld0/e0/p/d/m0/l/b/e0/g$a;

    iput-object v0, v6, Ld0/e0/p/d/m0/l/b/e0/l;->B:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-void
.end method


# virtual methods
.method public getClassDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    goto :goto_1f

    :cond_c
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    instance-of v2, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v2, :cond_1f

    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->v:Ld0/e0/p/d/m0/l/b/e0/f;

    return-object v0
.end method

.method public getCoroutinesExperimentalCompatibilityMode()Ld0/e0/p/d/m0/l/b/e0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->B:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-object v0
.end method

.method public getDefaultType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->A:Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getExpandedType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->y:Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "expandedType"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNameResolver()Ld0/e0/p/d/m0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->s:Ld0/e0/p/d/m0/f/z/c;

    return-object v0
.end method

.method public getProto()Ld0/e0/p/d/m0/f/r;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->r:Ld0/e0/p/d/m0/f/r;

    return-object v0
.end method

.method public bridge synthetic getProto()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getProto()Ld0/e0/p/d/m0/f/r;

    move-result-object v0

    return-object v0
.end method

.method public getTypeTable()Ld0/e0/p/d/m0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->t:Ld0/e0/p/d/m0/f/z/g;

    return-object v0
.end method

.method public getUnderlyingType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->x:Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "underlyingType"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/l;->u:Ld0/e0/p/d/m0/f/z/i;

    return-object v0
.end method

.method public getVersionRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/z/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/e0/g$b;->getVersionRequirements(Ld0/e0/p/d/m0/l/b/e0/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Ljava/util/List;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/l/b/e0/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/n/j0;",
            "Ld0/e0/p/d/m0/n/j0;",
            "Ld0/e0/p/d/m0/l/b/e0/g$a;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/e;->initialize(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/l;->x:Ld0/e0/p/d/m0/n/j0;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/e0/l;->y:Ld0/e0/p/d/m0/n/j0;

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/c/a1;->computeConstructorTypeParameters(Ld0/e0/p/d/m0/c/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/l;->z:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getClassDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-nez p1, :cond_29

    const/4 p1, 0x0

    goto :goto_2d

    :cond_29
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    :goto_2d
    if-nez p1, :cond_31

    sget-object p1, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    :cond_31
    new-instance p2, Ld0/e0/p/d/m0/c/i1/d;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/c/i1/d;-><init>(Ld0/e0/p/d/m0/c/i1/e;)V

    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/e1;->makeUnsubstitutedType(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string p2, "@OptIn(TypeRefinement::class)\n    protected fun computeDefaultType(): SimpleType =\n        TypeUtils.makeUnsubstitutedType(this, classDescriptor?.unsubstitutedMemberScope ?: MemberScope.Empty) { kotlinTypeRefiner ->\n            kotlinTypeRefiner.refineDescriptor(this)?.defaultType\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/l;->A:Ld0/e0/p/d/m0/n/j0;

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e;->getTypeAliasConstructors()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/l;->w:Ljava/util/Collection;

    .line 8
    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/l;->B:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-void
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/e0/l;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/y0;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/y0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 3
    :cond_c
    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/l;

    .line 4
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/l;->q:Ld0/e0/p/d/m0/m/o;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/g1/b;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getProto()Ld0/e0/p/d/m0/f/r;

    move-result-object v7

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v8

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v9

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v10

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v11

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v11}, Ld0/e0/p/d/m0/l/b/e0/l;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;)V

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getUnderlyingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {p1, v2, v3}, Ld0/e0/p/d/m0/n/c1;->safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitute(underlyingType, Variance.INVARIANT)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/e0/p/d/m0/n/a1;->asSimpleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ld0/e0/p/d/m0/n/c1;->safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    const-string v3, "substitutor.safeSubstitute(expandedType, Variance.INVARIANT)"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/n/a1;->asSimpleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/l;->getCoroutinesExperimentalCompatibilityMode()Ld0/e0/p/d/m0/l/b/e0/g$a;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Ld0/e0/p/d/m0/l/b/e0/l;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/l/b/e0/g$a;)V

    return-object v0
.end method
