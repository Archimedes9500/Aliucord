.class public final Ld0/e0/p/d/m0/e/a/x$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/c1;)Ld0/e0/p/d/m0/e/b/k;
    .locals 6

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/u;->forceSingleValueParameterBoxing(Ld0/e0/p/d/m0/c/a;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_70

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_15

    goto :goto_61

    .line 3
    :cond_15
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    instance-of v4, v0, Ld0/e0/p/d/m0/c/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    goto :goto_22

    :cond_21
    move-object v0, v5

    :goto_22
    if-nez v0, :cond_25

    goto :goto_61

    .line 4
    :cond_25
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const-string v4, "f.valueParameters"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    instance-of v4, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz v4, :cond_47

    move-object v5, p1

    check-cast v5, Ld0/e0/p/d/m0/c/e;

    :cond_47
    if-nez v5, :cond_4a

    goto :goto_61

    .line 5
    :cond_4a
    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isPrimitiveClass(Ld0/e0/p/d/m0/c/e;)Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-static {v5}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v2, 0x0

    :goto_60
    move v3, v2

    :goto_61
    if-eqz v3, :cond_64

    goto :goto_70

    .line 6
    :cond_64
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/u;->mapToJvmType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    goto :goto_7f

    .line 7
    :cond_70
    :goto_70
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/n/o1/a;->makeNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/u;->mapToJvmType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    :goto_7f
    return-object p1
.end method

.method public final doesJavaOverrideHaveIncompatibleValueParameterKinds(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ld0/e0/p/d/m0/e/a/h0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    instance-of v0, p1, Ld0/e0/p/d/m0/c/x;

    if-nez v0, :cond_14

    goto :goto_80

    .line 2
    :cond_14
    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/e/a/h0/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Ld0/e0/p/d/m0/c/x;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/g0;->getOriginal()Ld0/e0/p/d/m0/c/t0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/c1;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/c1;

    .line 4
    move-object v4, p2

    check-cast v4, Ld0/e0/p/d/m0/c/x;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Ld0/e0/p/d/m0/e/a/x$a;->a(Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/c1;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object v3

    instance-of v3, v3, Ld0/e0/p/d/m0/e/b/k$d;

    const-string v4, "superParameter"

    .line 5
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Ld0/e0/p/d/m0/e/a/x$a;->a(Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/c1;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object v2

    instance-of v2, v2, Ld0/e0/p/d/m0/e/b/k$d;

    if-eq v3, v2, :cond_4b

    const/4 p1, 0x1

    return p1

    :cond_80
    :goto_80
    return v1
.end method
