.class public Ld0/e0/p/d/m0/n/l1/a;
.super Ld0/e0/p/d/m0/n/f;
.source "ClassicTypeCheckerContext.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/l1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/l1/a$a;
    }
.end annotation


# static fields
.field public static final e:Ld0/e0/p/d/m0/n/l1/a$a;


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ld0/e0/p/d/m0/n/l1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/n/l1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/l1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/a;->e:Ld0/e0/p/d/m0/n/l1/a$a;

    return-void
.end method

.method public constructor <init>(ZZZLd0/e0/p/d/m0/n/l1/g;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/f;-><init>()V

    .line 4
    iput-boolean p1, p0, Ld0/e0/p/d/m0/n/l1/a;->f:Z

    .line 5
    iput-boolean p2, p0, Ld0/e0/p/d/m0/n/l1/a;->g:Z

    .line 6
    iput-boolean p3, p0, Ld0/e0/p/d/m0/n/l1/a;->h:Z

    .line 7
    iput-object p4, p0, Ld0/e0/p/d/m0/n/l1/a;->i:Ld0/e0/p/d/m0/n/l1/g;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLd0/e0/p/d/m0/n/l1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_6

    const/4 p2, 0x1

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 1
    sget-object p4, Ld0/e0/p/d/m0/n/l1/g$a;->a:Ld0/e0/p/d/m0/n/l1/g$a;

    .line 2
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/n/l1/a;-><init>(ZZZLd0/e0/p/d/m0/n/l1/g;)V

    return-void
.end method


# virtual methods
.method public areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/n/u0;

    if-eqz v0, :cond_29

    .line 2
    instance-of v0, p2, Ld0/e0/p/d/m0/n/u0;

    if-eqz v0, :cond_1b

    .line 3
    check-cast p1, Ld0/e0/p/d/m0/n/u0;

    check-cast p2, Ld0/e0/p/d/m0/n/u0;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/a;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z

    move-result p1

    return p1

    .line 4
    :cond_1b
    invoke-static {p2}, Ld0/e0/p/d/m0/n/l1/b;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_29
    invoke-static {p1}, Ld0/e0/p/d/m0/n/l1/b;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public areEqualTypeConstructors(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/n;

    if-eqz v0, :cond_15

    check-cast p1, Ld0/e0/p/d/m0/k/v/n;

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/k/v/n;->checkConstructor(Ld0/e0/p/d/m0/n/u0;)Z

    move-result p1

    goto :goto_24

    .line 7
    :cond_15
    instance-of v0, p2, Ld0/e0/p/d/m0/k/v/n;

    if-eqz v0, :cond_20

    check-cast p2, Ld0/e0/p/d/m0/k/v/n;

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/k/v/n;->checkConstructor(Ld0/e0/p/d/m0/n/u0;)Z

    move-result p1

    goto :goto_24

    .line 8
    :cond_20
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_24
    return p1
.end method

.method public argumentsCount(Ld0/e0/p/d/m0/n/n1/h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->argumentsCount(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)I

    move-result p1

    return p1
.end method

.method public asArgumentList(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->asArgumentList(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/j;

    move-result-object p1

    return-object p1
.end method

.method public asCapturedType(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->asCapturedType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/c;

    move-result-object p1

    return-object p1
.end method

.method public asDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->asDefinitelyNotNullType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/d;

    move-result-object p1

    return-object p1
.end method

.method public asDynamicType(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->asDynamicType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/e;

    move-result-object p1

    return-object p1
.end method

.method public asFlexibleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->asFlexibleType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/f;

    move-result-object p1

    return-object p1
.end method

.method public asSimpleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->asSimpleType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method

.method public asTypeArgument(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->asTypeArgument(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object p1

    return-object p1
.end method

.method public captureFromArguments(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/b;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->captureFromArguments(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/b;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method

.method public createFlexibleType(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->createFlexibleType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public getArgument(Ld0/e0/p/d/m0/n/n1/h;I)Ld0/e0/p/d/m0/n/n1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->getArgument(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object p1

    return-object p1
.end method

.method public getClassFqNameUnsafe(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/g/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getClassFqNameUnsafe(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    return-object p1
.end method

.method public getParameter(Ld0/e0/p/d/m0/n/n1/l;I)Ld0/e0/p/d/m0/n/n1/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->getParameter(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;I)Ld0/e0/p/d/m0/n/n1/m;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitiveArrayType(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/b/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getPrimitiveArrayType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/b/i;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitiveType(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/b/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getPrimitiveType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/b/i;

    move-result-object p1

    return-object p1
.end method

.method public getRepresentativeUpperBound(Ld0/e0/p/d/m0/n/n1/m;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getRepresentativeUpperBound(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/m;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public getSubstitutedUnderlyingType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getSubstitutedUnderlyingType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public getTypeParameterClassifier(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/n/n1/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getTypeParameterClassifier(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/n/n1/m;

    move-result-object p1

    return-object p1
.end method

.method public getVariance(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getVariance(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object p1

    return-object p1
.end method

.method public getVariance(Ld0/e0/p/d/m0/n/n1/m;)Ld0/e0/p/d/m0/n/n1/r;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->getVariance(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/m;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object p1

    return-object p1
.end method

.method public hasAnnotation(Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->hasAnnotation(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/g/b;)Z

    move-result p1

    return p1
.end method

.method public identicalArguments(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->identicalArguments(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    return p1
.end method

.method public intersectTypes(Ljava/util/List;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/n1/h;",
            ">;)",
            "Ld0/e0/p/d/m0/n/n1/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->intersectTypes(Ld0/e0/p/d/m0/n/l1/c;Ljava/util/List;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public isAnyConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isAnyConstructor(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public isClassTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isClassTypeConstructor(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public isCommonFinalClassConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isCommonFinalClassConstructor(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public isDenotable(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isDenotable(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public isError(Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isError(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public isErrorTypeEqualsToAnything()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/l1/a;->f:Z

    return v0
.end method

.method public isInlineClass(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isInlineClass(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public isIntegerLiteralTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isIntegerLiteralTypeConstructor(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public isIntersection(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isIntersection(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isMarkedNullable(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    return p1
.end method

.method public isNothingConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isNothingConstructor(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public isNullableType(Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isNullableType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public isPrimitiveType(Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isPrimitiveType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    return p1
.end method

.method public isProjectionNotNull(Ld0/e0/p/d/m0/n/n1/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isProjectionNotNull(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/c;)Z

    move-result p1

    return p1
.end method

.method public isStarProjection(Ld0/e0/p/d/m0/n/n1/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isStarProjection(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/k;)Z

    move-result p1

    return p1
.end method

.method public isStubType(Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isStubType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    return p1
.end method

.method public isStubTypeEqualsToAnything()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/l1/a;->g:Z

    return v0
.end method

.method public isUnderKotlinPackage(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isUnderKotlinPackage(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public lowerBound(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->lowerBound(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method

.method public lowerType(Ld0/e0/p/d/m0/n/n1/c;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->lowerType(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/c;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public makeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->makeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public makeNullable(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->makeNullable(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public original(Ld0/e0/p/d/m0/n/n1/d;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->original(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/d;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method

.method public parametersCount(Ld0/e0/p/d/m0/n/n1/l;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->parametersCount(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)I

    move-result p1

    return p1
.end method

.method public possibleIntegerTypes(Ld0/e0/p/d/m0/n/n1/i;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/n1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->possibleIntegerTypes(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public prepareType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/n/c0;

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/n/l1/l;->b:Ld0/e0/p/d/m0/n/l1/l$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/l1/l$a;->getDefault()Ld0/e0/p/d/m0/n/l1/m;

    move-result-object v0

    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/l1/m;->transformToNewType(Ld0/e0/p/d/m0/n/i1;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1a
    invoke-static {p1}, Ld0/e0/p/d/m0/n/l1/b;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refineType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/n/c0;

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/a;->i:Ld0/e0/p/d/m0/n/l1/g;

    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_12
    invoke-static {p1}, Ld0/e0/p/d/m0/n/l1/b;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public substitutionSupertypePolicy(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/f$b$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/n/l1/a;->e:Ld0/e0/p/d/m0/n/l1/a$a;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/n/l1/a$a;->classicSubstitutionSupertypePolicy(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/f$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitutionSupertypePolicy(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/a;->substitutionSupertypePolicy(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/f$b$a;

    move-result-object p1

    return-object p1
.end method

.method public supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/n1/l;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/n1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->supertypes(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->typeConstructor(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object p1

    return-object p1
.end method

.method public upperBound(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->upperBound(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method

.method public withNullability(Ld0/e0/p/d/m0/n/n1/h;Z)Ld0/e0/p/d/m0/n/n1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->withNullability(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;Z)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object p1

    return-object p1
.end method

.method public withNullability(Ld0/e0/p/d/m0/n/n1/i;Z)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->withNullability(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;Z)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method
