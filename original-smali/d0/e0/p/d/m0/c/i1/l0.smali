.class public Ld0/e0/p/d/m0/c/i1/l0;
.super Ld0/e0/p/d/m0/c/i1/m0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/i1/l0$a;,
        Ld0/e0/p/d/m0/c/i1/l0$b;
    }
.end annotation


# static fields
.field public static final o:Ld0/e0/p/d/m0/c/i1/l0$a;


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ld0/e0/p/d/m0/n/c0;

.field public final u:Ld0/e0/p/d/m0/c/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/c/i1/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/i1/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/c/i1/l0;->o:Ld0/e0/p/d/m0/c/i1/l0$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/c/i1/m0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    move v0, p3

    .line 2
    iput v0, v6, Ld0/e0/p/d/m0/c/i1/l0;->p:I

    move v0, p7

    .line 3
    iput-boolean v0, v6, Ld0/e0/p/d/m0/c/i1/l0;->q:Z

    move v0, p8

    .line 4
    iput-boolean v0, v6, Ld0/e0/p/d/m0/c/i1/l0;->r:Z

    move/from16 v0, p9

    .line 5
    iput-boolean v0, v6, Ld0/e0/p/d/m0/c/i1/l0;->s:Z

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Ld0/e0/p/d/m0/c/i1/l0;->t:Ld0/e0/p/d/m0/n/c0;

    if-nez p2, :cond_39

    move-object v0, v6

    goto :goto_3a

    :cond_39
    move-object v0, p2

    .line 7
    :goto_3a
    iput-object v0, v6, Ld0/e0/p/d/m0/c/i1/l0;->u:Ld0/e0/p/d/m0/c/c1;

    return-void
.end method

.method public static final createWithDestructuringDeclarations(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/c/i1/l0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/a;",
            "Ld0/e0/p/d/m0/c/c1;",
            "I",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/n/c0;",
            "ZZZ",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/c/u0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/d1;",
            ">;>;)",
            "Ld0/e0/p/d/m0/c/i1/l0;"
        }
    .end annotation

    sget-object v0, Ld0/e0/p/d/m0/c/i1/l0;->o:Ld0/e0/p/d/m0/c/i1/l0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Ld0/e0/p/d/m0/c/i1/l0$a;->createWithDestructuringDeclarations(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/c/i1/l0;

    move-result-object v0

    return-object v0
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
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitValueParameterDescriptor(Ld0/e0/p/d/m0/c/c1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/g/e;I)Ld0/e0/p/d/m0/c/c1;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/l0;

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/g1/b;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/m0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->declaresDefaultValue()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->isCrossinline()Z

    move-result v9

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->isNoinline()Z

    move-result v10

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v11

    sget-object v12, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 4
    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    return-object v0
.end method

.method public declaresDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/l0;->q:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getContainingDeclaration()Ld0/e0/p/d/m0/c/a;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/b;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public bridge synthetic getCompileTimeInitializer()Ld0/e0/p/d/m0/k/v/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getCompileTimeInitializer()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/v/g;

    return-object v0
.end method

.method public getCompileTimeInitializer()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 2
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/a;

    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getContainingDeclaration()Ld0/e0/p/d/m0/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/c/i1/l0;->p:I

    return v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getOriginal()Ld0/e0/p/d/m0/c/c1;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/c1;
    .locals 1

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/l0;->u:Ld0/e0/p/d/m0/c/c1;

    if-ne v0, p0, :cond_6

    move-object v0, p0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c1;->getOriginal()Ld0/e0/p/d/m0/c/c1;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getOriginal()Ld0/e0/p/d/m0/c/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getOriginal()Ld0/e0/p/d/m0/c/c1;

    move-result-object v0

    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getContainingDeclaration()Ld0/e0/p/d/m0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/c/a;

    .line 5
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/l0;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    return-object v1
.end method

.method public getVarargElementType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/l0;->t:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/t;->f:Ld0/e0/p/d/m0/c/u;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isCrossinline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/l0;->r:Z

    return v0
.end method

.method public isNoinline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/l0;->s:Z

    return v0
.end method

.method public isVar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/c1;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object p0

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/l0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/c1;

    move-result-object p1

    return-object p1
.end method
