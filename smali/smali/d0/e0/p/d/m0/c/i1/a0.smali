.class public abstract Ld0/e0/p/d/m0/c/i1/a0;
.super Ld0/e0/p/d/m0/c/i1/l;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/e0;


# instance fields
.field public final n:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/b;->shortNameOrSpecial()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    invoke-direct {p0, p1, v0, v1, v2}, Ld0/e0/p/d/m0/c/i1/l;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/a0;->n:Ld0/e0/p/d/m0/g/b;

    return-void
.end method


# virtual methods
.method public accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitPackageFragmentDescriptor(Ld0/e0/p/d/m0/c/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/c0;
    .locals 1

    .line 2
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/c0;

    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a0;->getContainingDeclaration()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getFqName()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/a0;->n:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/a0;->n:Ld0/e0/p/d/m0/g/b;

    const-string v1, "package "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
