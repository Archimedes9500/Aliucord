.class public final Ld0/e0/p/d/m0/n/l1/i;
.super Ld0/e0/p/d/m0/n/j0;
.source "NewCapturedType.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/n1/c;


# instance fields
.field public final k:Ld0/e0/p/d/m0/n/n1/b;

.field public final l:Ld0/e0/p/d/m0/n/l1/j;

.field public final m:Ld0/e0/p/d/m0/n/i1;

.field public final n:Ld0/e0/p/d/m0/c/g1/g;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ld0/e0/p/d/m0/n/l1/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/n/l1/j;-><init>(Ld0/e0/p/d/m0/n/w0;Lkotlin/jvm/functions/Function0;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/c/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Ld0/e0/p/d/m0/n/l1/i;-><init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/j0;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/i;->k:Ld0/e0/p/d/m0/n/n1/b;

    .line 5
    iput-object p2, p0, Ld0/e0/p/d/m0/n/l1/i;->l:Ld0/e0/p/d/m0/n/l1/j;

    .line 6
    iput-object p3, p0, Ld0/e0/p/d/m0/n/l1/i;->m:Ld0/e0/p/d/m0/n/i1;

    .line 7
    iput-object p4, p0, Ld0/e0/p/d/m0/n/l1/i;->n:Ld0/e0/p/d/m0/c/g1/g;

    .line 8
    iput-boolean p5, p0, Ld0/e0/p/d/m0/n/l1/i;->o:Z

    .line 9
    iput-boolean p6, p0, Ld0/e0/p/d/m0/n/l1/i;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_a

    .line 1
    sget-object p4, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p4

    :cond_a
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_12

    const/4 v5, 0x0

    goto :goto_13

    :cond_12
    move v5, p5

    :goto_13
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_19

    const/4 v6, 0x0

    goto :goto_1a

    :cond_19
    move v6, p6

    :goto_1a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/n/l1/i;-><init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZ)V

    return-void
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/i;->n:Ld0/e0/p/d/m0/c/g1/g;

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
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptureStatus()Ld0/e0/p/d/m0/n/n1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/i;->k:Ld0/e0/p/d/m0/n/n1/b;

    return-object v0
.end method

.method public getConstructor()Ld0/e0/p/d/m0/n/l1/j;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/i;->l:Ld0/e0/p/d/m0/n/l1/j;

    return-object v0
.end method

.method public bridge synthetic getConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getConstructor()Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v0

    return-object v0
.end method

.method public final getLowerType()Ld0/e0/p/d/m0/n/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/i;->m:Ld0/e0/p/d/m0/n/i1;

    return-object v0
.end method

.method public getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;Z)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    const-string v1, "createErrorScope(\"No member resolution should be done on captured type!\", true)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/l1/i;->o:Z

    return v0
.end method

.method public final isProjectionNotNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/l1/i;->p:Z

    return v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/i;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/i;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/l1/i;
    .locals 10

    .line 3
    new-instance v9, Ld0/e0/p/d/m0/n/l1/i;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/l1/i;->k:Ld0/e0/p/d/m0/n/n1/b;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getConstructor()Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/n/l1/i;->m:Ld0/e0/p/d/m0/n/i1;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Ld0/e0/p/d/m0/n/l1/i;-><init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/i;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/i;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l1/i;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/n/l1/i;->k:Ld0/e0/p/d/m0/n/n1/b;

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getConstructor()Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/l1/j;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v3

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/i;->m:Ld0/e0/p/d/m0/n/i1;

    if-nez v0, :cond_15

    const/4 p1, 0x0

    goto :goto_1d

    :cond_15
    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    :goto_1d
    move-object v4, p1

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->isMarkedNullable()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 8
    new-instance p1, Ld0/e0/p/d/m0/n/l1/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ld0/e0/p/d/m0/n/l1/i;-><init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/i;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/i;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/l1/i;
    .locals 10

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/n/l1/i;

    iget-object v2, p0, Ld0/e0/p/d/m0/n/l1/i;->k:Ld0/e0/p/d/m0/n/n1/b;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->getConstructor()Ld0/e0/p/d/m0/n/l1/j;

    move-result-object v3

    iget-object v4, p0, Ld0/e0/p/d/m0/n/l1/i;->m:Ld0/e0/p/d/m0/n/i1;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/i;->isMarkedNullable()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Ld0/e0/p/d/m0/n/l1/i;-><init>(Ld0/e0/p/d/m0/n/n1/b;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/c/g1/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
