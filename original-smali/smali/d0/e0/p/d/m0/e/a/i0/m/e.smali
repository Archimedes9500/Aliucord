.class public final Ld0/e0/p/d/m0/e/a/i0/m/e;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/m/e;->a:Ld0/e0/p/d/m0/g/b;

    return-void
.end method

.method public static final synthetic access$getJAVA_LANG_CLASS_FQ_NAME$p$s1946801611()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/i0/m/e;->a:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getErasedUpperBound(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/n/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/z0;",
            "Ld0/e0/p/d/m0/c/z0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/c0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_13

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/c0;

    return-object p0

    .line 2
    :cond_13
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v1

    instance-of v1, v1, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_38

    const-string p0, "firstUpperBound"

    .line 4
    invoke-static {v0, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/n/o1/a;->replaceArgumentsWithStarProjections(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0

    :cond_38
    if-nez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move-object p0, p1

    .line 5
    :goto_3c
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    .line 6
    :goto_4b
    invoke-static {p1, p0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 7
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v1

    instance-of v1, v1, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_76

    const-string p0, "nextUpperBound"

    .line 9
    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/n/o1/a;->replaceArgumentsWithStarProjections(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_76
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    goto :goto_4b

    .line 11
    :cond_84
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/c0;

    return-object p0
.end method

.method public static synthetic getErasedUpperBound$default(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 1
    new-instance p2, Ld0/e0/p/d/m0/e/a/i0/m/e$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/e/a/i0/m/e$a;-><init>(Ld0/e0/p/d/m0/c/z0;)V

    .line 2
    :cond_e
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->getErasedUpperBound(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final makeStarProjection(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/m/a;->getHowThisTypeIsUsed()Ld0/e0/p/d/m0/e/a/g0/k;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/k;->j:Ld0/e0/p/d/m0/e/a/g0/k;

    if-ne p1, v0, :cond_1c

    .line 2
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    invoke-static {p0}, Ld0/e0/p/d/m0/n/p0;->starProjectionType(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_21

    .line 3
    :cond_1c
    new-instance p1, Ld0/e0/p/d/m0/n/o0;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/n/o0;-><init>(Ld0/e0/p/d/m0/c/z0;)V

    :goto_21
    return-object p1
.end method

.method public static final toAttributes(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/i0/m/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/m/a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/e/a/i0/m/a;-><init>(Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 1
    :cond_a
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object p0

    return-object p0
.end method
