.class public final Ld0/e0/p/d/m0/k/u/a/a;
.super Ld0/e0/p/d/m0/n/j0;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/n1/c;


# instance fields
.field public final k:Ld0/e0/p/d/m0/n/w0;

.field public final l:Ld0/e0/p/d/m0/k/u/a/b;

.field public final m:Z

.field public final n:Ld0/e0/p/d/m0/c/g1/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/k/u/a/b;ZLd0/e0/p/d/m0/c/g1/g;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/j0;-><init>()V

    .line 5
    iput-object p1, p0, Ld0/e0/p/d/m0/k/u/a/a;->k:Ld0/e0/p/d/m0/n/w0;

    .line 6
    iput-object p2, p0, Ld0/e0/p/d/m0/k/u/a/a;->l:Ld0/e0/p/d/m0/k/u/a/b;

    .line 7
    iput-boolean p3, p0, Ld0/e0/p/d/m0/k/u/a/a;->m:Z

    .line 8
    iput-object p4, p0, Ld0/e0/p/d/m0/k/u/a/a;->n:Ld0/e0/p/d/m0/c/g1/g;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/k/u/a/b;ZLd0/e0/p/d/m0/c/g1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_9

    .line 1
    new-instance p2, Ld0/e0/p/d/m0/k/u/a/c;

    invoke-direct {p2, p1}, Ld0/e0/p/d/m0/k/u/a/c;-><init>(Ld0/e0/p/d/m0/n/w0;)V

    :cond_9
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_e

    const/4 p3, 0x0

    :cond_e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 2
    sget-object p4, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p4

    .line 3
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/k/u/a/a;-><init>(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/k/u/a/b;ZLd0/e0/p/d/m0/c/g1/g;)V

    return-void
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/u/a/a;->n:Ld0/e0/p/d/m0/c/g1/g;

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructor()Ld0/e0/p/d/m0/k/u/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/u/a/a;->l:Ld0/e0/p/d/m0/k/u/a/b;

    return-object v0
.end method

.method public bridge synthetic getConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->getConstructor()Ld0/e0/p/d/m0/k/u/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;Z)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    const-string v1, "createErrorScope(\n            \"No member resolution should be done on captured type, it used only during constraint system resolution\", true\n        )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/k/u/a/a;->m:Z

    return v0
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/k/u/a/a;
    .locals 4

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->isMarkedNullable()Z

    move-result v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 4
    :cond_7
    new-instance v0, Ld0/e0/p/d/m0/k/u/a/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/u/a/a;->k:Ld0/e0/p/d/m0/n/w0;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->getConstructor()Ld0/e0/p/d/m0/k/u/a/b;

    move-result-object v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ld0/e0/p/d/m0/k/u/a/a;-><init>(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/k/u/a/b;ZLd0/e0/p/d/m0/c/g1/g;)V

    return-object v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/u/a/a;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/k/u/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/u/a/a;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/k/u/a/a;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/u/a/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/k/u/a/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/u/a/a;->k:Ld0/e0/p/d/m0/n/w0;

    invoke-interface {v1, p1}, Ld0/e0/p/d/m0/n/w0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->getConstructor()Ld0/e0/p/d/m0/k/u/a/b;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->isMarkedNullable()Z

    move-result v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ld0/e0/p/d/m0/k/u/a/a;-><init>(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/k/u/a/b;ZLd0/e0/p/d/m0/c/g1/g;)V

    return-object v0
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/u/a/a;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/u/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/u/a/a;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/u/a/a;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/k/u/a/a;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/k/u/a/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/u/a/a;->k:Ld0/e0/p/d/m0/n/w0;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->getConstructor()Ld0/e0/p/d/m0/k/u/a/b;

    move-result-object v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->isMarkedNullable()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ld0/e0/p/d/m0/k/u/a/a;-><init>(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/k/u/a/b;ZLd0/e0/p/d/m0/c/g1/g;)V

    return-object v0
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/u/a/a;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/k/u/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/u/a/a;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/k/u/a/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Captured("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/k/u/a/a;->k:Ld0/e0/p/d/m0/n/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/u/a/a;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "?"

    goto :goto_1b

    :cond_19
    const-string v1, ""

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
