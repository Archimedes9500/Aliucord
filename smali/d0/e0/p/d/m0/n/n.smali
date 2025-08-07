.class public abstract Ld0/e0/p/d/m0/n/n;
.super Ld0/e0/p/d/m0/n/m;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final k:Ld0/e0/p/d/m0/n/j0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/m;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/n/n;->k:Ld0/e0/p/d/m0/n/j0;

    return-void
.end method


# virtual methods
.method public getDelegate()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/n;->k:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/n;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->isMarkedNullable()Z

    move-result v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 3
    :cond_7
    iget-object v0, p0, Ld0/e0/p/d/m0/n/n;->k:Ld0/e0/p/d/m0/n/j0;

    .line 4
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/n;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/n;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/n;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/n;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    if-eq p1, v0, :cond_11

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/n/h;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/n/h;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)V

    goto :goto_12

    :cond_11
    move-object v0, p0

    :goto_12
    return-object v0
.end method
