.class public final Ld0/e0/p/d/m0/k/u/a/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/u/a/b;


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/w0;

.field public b:Ld0/e0/p/d/m0/n/l1/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/w0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/k/u/a/c;->a:Ld0/e0/p/d/m0/n/w0;

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/c;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    return-void
.end method


# virtual methods
.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/c;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/c;->getDeclarationDescriptor()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/h;

    return-object v0
.end method

.method public getDeclarationDescriptor()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewTypeConstructor()Ld0/e0/p/d/m0/n/l1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/u/a/c;->b:Ld0/e0/p/d/m0/n/l1/j;

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

.method public getProjection()Ld0/e0/p/d/m0/n/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/u/a/c;->a:Ld0/e0/p/d/m0/n/w0;

    return-object v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/c;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    if-ne v0, v1, :cond_15

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/c;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    goto :goto_1d

    .line 3
    :cond_15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/c;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    :goto_1d
    const-string v1, "if (projection.projectionKind == Variance.OUT_VARIANCE)\n            projection.type\n        else\n            builtIns.nullableAnyType"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/u/a/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/k/u/a/c;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/c;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v1

    invoke-interface {v1, p1}, Ld0/e0/p/d/m0/n/w0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/u/a/c;-><init>(Ld0/e0/p/d/m0/n/w0;)V

    return-object v0
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/u/a/c;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/u/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final setNewTypeConstructor(Ld0/e0/p/d/m0/n/l1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/k/u/a/c;->b:Ld0/e0/p/d/m0/n/l1/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturedTypeConstructor("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/c;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
