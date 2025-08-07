.class public final Ld0/e0/p/d/m0/n/a;
.super Ld0/e0/p/d/m0/n/m;
.source "SpecialTypes.kt"


# instance fields
.field public final k:Ld0/e0/p/d/m0/n/j0;

.field public final l:Ld0/e0/p/d/m0/n/j0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/m;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/n/a;->k:Ld0/e0/p/d/m0/n/j0;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/a;->l:Ld0/e0/p/d/m0/n/j0;

    return-void
.end method


# virtual methods
.method public final getAbbreviation()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/a;->l:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public getDelegate()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/a;->k:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public final getExpandedType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/a;->k:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/a;
    .locals 3

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/n/a;

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/n/a;->k:Ld0/e0/p/d/m0/n/j0;

    .line 5
    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/n/a;->l:Ld0/e0/p/d/m0/n/j0;

    invoke-virtual {v2, p1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/n/a;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/n/a;

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/n/a;->k:Ld0/e0/p/d/m0/n/j0;

    .line 6
    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/j0;

    .line 7
    iget-object v2, p0, Ld0/e0/p/d/m0/n/a;->l:Ld0/e0/p/d/m0/n/j0;

    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    .line 8
    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/n/a;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/n/a;

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/n/a;->k:Ld0/e0/p/d/m0/n/j0;

    .line 5
    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    iget-object v1, p0, Ld0/e0/p/d/m0/n/a;->l:Ld0/e0/p/d/m0/n/j0;

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/n/a;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/a;->l:Ld0/e0/p/d/m0/n/j0;

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/n/a;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/a;->replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/a;

    move-result-object p1

    return-object p1
.end method
