.class public final Ld0/e0/p/d/m0/n/l0;
.super Ld0/e0/p/d/m0/n/m;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/f1;


# instance fields
.field public final k:Ld0/e0/p/d/m0/n/j0;

.field public final l:Ld0/e0/p/d/m0/n/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/m;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/l0;->k:Ld0/e0/p/d/m0/n/j0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/l0;->l:Ld0/e0/p/d/m0/n/c0;

    return-void
.end method


# virtual methods
.method public getDelegate()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l0;->k:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public getEnhancement()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l0;->l:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public getOrigin()Ld0/e0/p/d/m0/n/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l0;->k:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l0;->getOrigin()Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/i1;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l0;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/i1;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l0;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/n/l0;

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/n/l0;->k:Ld0/e0/p/d/m0/n/j0;

    .line 6
    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/j0;

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l0;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/n/l0;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/c0;)V

    return-object v0
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l0;->getOrigin()Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/i1;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l0;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    return-object p1
.end method

.method public replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/l0;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/l0;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l0;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/n/l0;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/c0;)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l0;->replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/l0;

    move-result-object p1

    return-object p1
.end method
