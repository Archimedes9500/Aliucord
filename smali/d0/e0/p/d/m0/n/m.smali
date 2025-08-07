.class public abstract Ld0/e0/p/d/m0/n/m;
.super Ld0/e0/p/d/m0/n/j0;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->getDelegate()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->getDelegate()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->getDelegate()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDelegate()Ld0/e0/p/d/m0/n/j0;
.end method

.method public getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->getDelegate()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->getDelegate()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/m;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/m;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/m;->getDelegate()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/m;->replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/m;
.end method
