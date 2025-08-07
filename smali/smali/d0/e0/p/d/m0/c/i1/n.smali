.class public final Ld0/e0/p/d/m0/c/i1/n;
.super Ld0/e0/p/d/m0/c/i1/a0;
.source "EmptyPackageFragmentDesciptor.kt"


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/a0;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V

    return-void
.end method


# virtual methods
.method public getMemberScope()Ld0/e0/p/d/m0/k/a0/i$b;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    return-object v0
.end method

.method public bridge synthetic getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/n;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i$b;

    move-result-object v0

    return-object v0
.end method
