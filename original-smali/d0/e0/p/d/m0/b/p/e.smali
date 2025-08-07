.class public final Ld0/e0/p/d/m0/b/p/e;
.super Ld0/e0/p/d/m0/c/i1/g0;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/p/e$a;
    }
.end annotation


# static fields
.field public static final M:Ld0/e0/p/d/m0/b/p/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/b/p/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/b/p/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/b/p/e;->M:Ld0/e0/p/d/m0/b/p/e$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/b/p/e;Ld0/e0/p/d/m0/c/b$a;Z)V
    .locals 8

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    .line 2
    sget-object v5, Ld0/e0/p/d/m0/o/j;->g:Ld0/e0/p/d/m0/g/e;

    .line 3
    sget-object v7, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/g0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q;->setOperator(Z)V

    .line 6
    invoke-virtual {p0, p4}, Ld0/e0/p/d/m0/c/i1/q;->setSuspend(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q;->setHasStableParameterNames(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/b/p/e;Ld0/e0/p/d/m0/c/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/b/p/e;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/b/p/e;Ld0/e0/p/d/m0/c/b$a;Z)V

    return-void
.end method


# virtual methods
.method public b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Ld0/e0/p/d/m0/b/p/e;

    check-cast p2, Ld0/e0/p/d/m0/b/p/e;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Ld0/e0/p/d/m0/b/p/e;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/b/p/e;Ld0/e0/p/d/m0/c/b$a;Z)V

    return-object p4
.end method

.method public c(Ld0/e0/p/d/m0/c/i1/q$c;)Ld0/e0/p/d/m0/c/x;
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld0/e0/p/d/m0/c/i1/q;->c(Ld0/e0/p/d/m0/c/i1/q$c;)Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/b/p/e;

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const-string v3, "it.type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_4b

    .line 4
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/c1;

    .line 5
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/e0/p/d/m0/b/g;->extractParameterNameFromFunctionTypeArgument(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    :goto_4c
    if-eqz v0, :cond_4f

    return-object p1

    .line 6
    :cond_4f
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ld0/e0/p/d/m0/c/c1;

    .line 10
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ld0/e0/p/d/m0/b/g;->extractParameterNameFromFunctionTypeArgument(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 11
    :cond_80
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v3

    const-string v6, "valueParameters"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ld0/e0/p/d/m0/c/c1;

    .line 16
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/c1;->getIndex()I

    move-result v8

    sub-int v9, v8, v0

    if-ltz v9, :cond_c9

    .line 18
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/g/e;

    if-eqz v9, :cond_c9

    move-object v7, v9

    .line 19
    :cond_c9
    invoke-interface {v3, p1, v7, v8}, Ld0/e0/p/d/m0/c/c1;->copy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/g/e;I)Ld0/e0/p/d/m0/c/c1;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    .line 20
    :cond_d1
    sget-object v0, Ld0/e0/p/d/m0/n/c1;->a:Ld0/e0/p/d/m0/n/c1;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/c/i1/q;->d(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_de

    goto :goto_f6

    .line 22
    :cond_de
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/g/e;

    if-nez v2, :cond_f2

    const/4 v2, 0x1

    goto :goto_f3

    :cond_f2
    const/4 v2, 0x0

    :goto_f3
    if-eqz v2, :cond_e2

    goto :goto_f7

    :cond_f6
    :goto_f6
    const/4 v4, 0x0

    .line 23
    :goto_f7
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/c/i1/q$c;->setHasSynthesizedParameterNames(Z)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v6}, Ld0/e0/p/d/m0/c/i1/q$c;->setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/g0;->getOriginal()Ld0/e0/p/d/m0/c/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/i1/q$c;->setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    const-string v1, "newCopyBuilder(TypeSubstitutor.EMPTY)\n                .setHasSynthesizedParameterNames(parameterNames.any { it == null })\n                .setValueParameters(newValueParameters)\n                .setOriginal(original)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p1, v0}, Ld0/e0/p/d/m0/c/i1/q;->c(Ld0/e0/p/d/m0/c/i1/q$c;)Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTailrec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
