.class public final Ld0/e0/p/d/m0/n/l1/p;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/l1/c;


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/l1/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/l1/p;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/l1/p;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/p;->a:Ld0/e0/p/d/m0/n/l1/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public argumentsCount(Ld0/e0/p/d/m0/n/n1/h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->argumentsCount(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)I

    move-result p1

    return p1
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

.method public isClassTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isClassTypeConstructor(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
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

.method public isMarkedNullable(Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isMarkedNullable(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 0

    .line 2
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

.method public isStarProjection(Ld0/e0/p/d/m0/n/n1/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->isStarProjection(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/k;)Z

    move-result p1

    return p1
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

.method public lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

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

.method public newBaseTypeCheckerContext(ZZ)Ld0/e0/p/d/m0/n/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->newBaseTypeCheckerContext(Ld0/e0/p/d/m0/n/l1/c;ZZ)Ld0/e0/p/d/m0/n/f;

    move-result-object p1

    return-object p1
.end method

.method public typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->typeConstructor(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object p1

    return-object p1
.end method

.method public typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;
    .locals 0

    .line 2
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

.method public upperBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/l1/c$a;->upperBoundIfFlexible(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method

.method public withNullability(Ld0/e0/p/d/m0/n/n1/i;Z)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/c$a;->withNullability(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;Z)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method
