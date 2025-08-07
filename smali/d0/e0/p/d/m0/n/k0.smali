.class public final Ld0/e0/p/d/m0/n/k0;
.super Ld0/e0/p/d/m0/n/j0;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final k:Ld0/e0/p/d/m0/n/u0;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Ld0/e0/p/d/m0/k/a0/i;

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/n/l1/g;",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;Z",
            "Ld0/e0/p/d/m0/k/a0/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/n/l1/g;",
            "+",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/j0;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/k0;->k:Ld0/e0/p/d/m0/n/u0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/k0;->l:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Ld0/e0/p/d/m0/n/k0;->m:Z

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/n/k0;->n:Ld0/e0/p/d/m0/k/a0/i;

    .line 6
    iput-object p5, p0, Ld0/e0/p/d/m0/n/k0;->o:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    instance-of p1, p1, Ld0/e0/p/d/m0/n/t$d;

    if-nez p1, :cond_2a

    return-void

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SimpleTypeImpl should not be created for error type: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

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
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k0;->l:Ljava/util/List;

    return-object v0
.end method

.method public getConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k0;->k:Ld0/e0/p/d/m0/n/u0;

    return-object v0
.end method

.method public getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k0;->n:Ld0/e0/p/d/m0/k/a0/i;

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/k0;->m:Z

    return v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/k0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k0;->isMarkedNullable()Z

    move-result v0

    if-ne p1, v0, :cond_8

    move-object p1, p0

    goto :goto_15

    :cond_8
    if-eqz p1, :cond_10

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/n/h0;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/n/h0;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    goto :goto_15

    .line 4
    :cond_10
    new-instance p1, Ld0/e0/p/d/m0/n/g0;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/n/g0;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    :goto_15
    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/k0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/k0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k0;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    if-nez p1, :cond_10

    move-object p1, p0

    :cond_10
    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/k0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p0

    goto :goto_12

    .line 3
    :cond_d
    new-instance v0, Ld0/e0/p/d/m0/n/h;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/n/h;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)V

    :goto_12
    return-object v0
.end method
