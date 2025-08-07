.class public final Ld0/e0/p/d/m0/e/a/l0/g;
.super Ld0/e0/p/d/m0/n/m;
.source "typeEnhancement.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/j;


# instance fields
.field public final k:Ld0/e0/p/d/m0/n/j0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/m;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/g;->k:Ld0/e0/p/d/m0/n/j0;

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/o1/a;->isTypeParameter(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object v0

    .line 3
    :cond_c
    new-instance p1, Ld0/e0/p/d/m0/e/a/l0/g;

    invoke-direct {p1, v0}, Ld0/e0/p/d/m0/e/a/l0/g;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    return-object p1
.end method

.method public getDelegate()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/g;->k:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTypeVariable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/g;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    if-eqz p1, :cond_a

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/g;->k:Ld0/e0/p/d/m0/n/j0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    goto :goto_b

    :cond_a
    move-object p1, p0

    :goto_b
    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/l0/g;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/g;

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/g;->k:Ld0/e0/p/d/m0/n/j0;

    .line 5
    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/e/a/l0/g;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/g;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/l0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/g;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/l0/g;

    move-result-object p1

    return-object p1
.end method

.method public replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/e/a/l0/g;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/g;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/e/a/l0/g;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/g;->replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/e/a/l0/g;

    move-result-object p1

    return-object p1
.end method

.method public substitutionResult(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/o1/a;->isTypeParameter(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_16

    return-object p1

    .line 3
    :cond_16
    instance-of v0, p1, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_21

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/g;->a(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    goto :goto_46

    .line 4
    :cond_21
    instance-of v0, p1, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_47

    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 5
    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/n/v;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/e/a/l0/g;->a(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/e/a/l0/g;->a(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ld0/e0/p/d/m0/n/g1;->getEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    :goto_46
    return-object p1

    :cond_47
    const-string v0, "Incorrect type: "

    .line 9
    invoke-static {v0, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
