.class public final Ld0/e0/p/d/m0/c/i1/v;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"


# direct methods
.method public static final getRefinedMemberScopeIfPossible(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/i1/u;->j:Ld0/e0/p/d/m0/c/i1/u$a;

    invoke-virtual {v0, p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/u$a;->getRefinedMemberScopeIfPossible$descriptors(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final getRefinedUnsubstitutedMemberScopeIfPossible(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/i1/u;->j:Ld0/e0/p/d/m0/c/i1/u$a;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/c/i1/u$a;->getRefinedUnsubstitutedMemberScopeIfPossible$descriptors(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    return-object p0
.end method
