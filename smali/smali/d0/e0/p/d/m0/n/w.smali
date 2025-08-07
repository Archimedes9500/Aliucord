.class public final Ld0/e0/p/d/m0/n/w;
.super Ld0/e0/p/d/m0/n/v;
.source "flexibleTypes.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/w$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/n/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/n/v;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-void
.end method


# virtual methods
.method public getDelegate()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public isTypeVariable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    instance-of v0, v0, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/w;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/w;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/v;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/v;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/n/w;

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/j0;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    .line 6
    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/n/w;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public render(Ld0/e0/p/d/m0/j/c;Ld0/e0/p/d/m0/j/h;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ld0/e0/p/d/m0/j/h;->getDebugMode()Z

    move-result p2

    if-eqz p2, :cond_3b

    const/16 p2, 0x28

    .line 2
    invoke-static {p2}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/j/c;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/j/c;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/j/c;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/j/c;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ld0/e0/p/d/m0/j/c;->renderFlexibleType(Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

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
    instance-of v0, p1, Ld0/e0/p/d/m0/n/v;

    if-eqz v0, :cond_f

    move-object v0, p1

    goto :goto_21

    .line 3
    :cond_f
    instance-of v0, p1, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_26

    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    .line 4
    :goto_21
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/n/g1;->inheritEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
