.class public final Ld0/e0/p/d/m0/n/x;
.super Ld0/e0/p/d/m0/n/v;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/f1;


# instance fields
.field public final m:Ld0/e0/p/d/m0/n/v;

.field public final n:Ld0/e0/p/d/m0/n/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/v;Ld0/e0/p/d/m0/n/c0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/n/v;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/x;->m:Ld0/e0/p/d/m0/n/v;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/x;->n:Ld0/e0/p/d/m0/n/c0;

    return-void
.end method


# virtual methods
.method public getDelegate()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getOrigin()Ld0/e0/p/d/m0/n/v;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getDelegate()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancement()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/x;->n:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public bridge synthetic getOrigin()Ld0/e0/p/d/m0/n/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getOrigin()Ld0/e0/p/d/m0/n/v;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Ld0/e0/p/d/m0/n/v;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/x;->m:Ld0/e0/p/d/m0/n/v;

    return-object v0
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getOrigin()Ld0/e0/p/d/m0/n/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/i1;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/i1;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/x;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/x;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/x;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/x;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/n/x;

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getOrigin()Ld0/e0/p/d/m0/n/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/v;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/n/x;-><init>(Ld0/e0/p/d/m0/n/v;Ld0/e0/p/d/m0/n/c0;)V

    return-object v0
.end method

.method public render(Ld0/e0/p/d/m0/j/c;Ld0/e0/p/d/m0/j/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ld0/e0/p/d/m0/j/h;->getEnhancedTypes()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/j/c;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getOrigin()Ld0/e0/p/d/m0/n/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/e0/p/d/m0/n/v;->render(Ld0/e0/p/d/m0/j/c;Ld0/e0/p/d/m0/j/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getOrigin()Ld0/e0/p/d/m0/n/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/i1;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/x;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1
.end method
