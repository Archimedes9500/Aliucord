.class public interface abstract Ld0/e0/p/d/m0/n/n1/n;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/n1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/n1/n$a;
    }
.end annotation


# virtual methods
.method public abstract areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z
.end method

.method public abstract argumentsCount(Ld0/e0/p/d/m0/n/n1/h;)I
.end method

.method public abstract asArgumentList(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/j;
.end method

.method public abstract asCapturedType(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/c;
.end method

.method public abstract asDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/d;
.end method

.method public abstract asDynamicType(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/e;
.end method

.method public abstract asFlexibleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/f;
.end method

.method public abstract asSimpleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
.end method

.method public abstract asTypeArgument(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/k;
.end method

.method public abstract captureFromArguments(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/b;)Ld0/e0/p/d/m0/n/n1/i;
.end method

.method public abstract getArgument(Ld0/e0/p/d/m0/n/n1/h;I)Ld0/e0/p/d/m0/n/n1/k;
.end method

.method public abstract getParameter(Ld0/e0/p/d/m0/n/n1/l;I)Ld0/e0/p/d/m0/n/n1/m;
.end method

.method public abstract getType(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;
.end method

.method public abstract getVariance(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/r;
.end method

.method public abstract getVariance(Ld0/e0/p/d/m0/n/n1/m;)Ld0/e0/p/d/m0/n/n1/r;
.end method

.method public abstract intersectTypes(Ljava/util/List;)Ld0/e0/p/d/m0/n/n1/h;
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
.end method

.method public abstract isAnyConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
.end method

.method public abstract isClassTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
.end method

.method public abstract isCommonFinalClassConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
.end method

.method public abstract isDenotable(Ld0/e0/p/d/m0/n/n1/l;)Z
.end method

.method public abstract isError(Ld0/e0/p/d/m0/n/n1/h;)Z
.end method

.method public abstract isIntegerLiteralTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
.end method

.method public abstract isIntersection(Ld0/e0/p/d/m0/n/n1/l;)Z
.end method

.method public abstract isMarkedNullable(Ld0/e0/p/d/m0/n/n1/h;)Z
.end method

.method public abstract isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z
.end method

.method public abstract isNothingConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z
.end method

.method public abstract isNullableType(Ld0/e0/p/d/m0/n/n1/h;)Z
.end method

.method public abstract isPrimitiveType(Ld0/e0/p/d/m0/n/n1/i;)Z
.end method

.method public abstract isProjectionNotNull(Ld0/e0/p/d/m0/n/n1/c;)Z
.end method

.method public abstract isStarProjection(Ld0/e0/p/d/m0/n/n1/k;)Z
.end method

.method public abstract isStubType(Ld0/e0/p/d/m0/n/n1/i;)Z
.end method

.method public abstract lowerBound(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;
.end method

.method public abstract lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
.end method

.method public abstract lowerType(Ld0/e0/p/d/m0/n/n1/c;)Ld0/e0/p/d/m0/n/n1/h;
.end method

.method public abstract makeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
.end method

.method public abstract original(Ld0/e0/p/d/m0/n/n1/d;)Ld0/e0/p/d/m0/n/n1/i;
.end method

.method public abstract parametersCount(Ld0/e0/p/d/m0/n/n1/l;)I
.end method

.method public abstract possibleIntegerTypes(Ld0/e0/p/d/m0/n/n1/i;)Ljava/util/Collection;
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
.end method

.method public abstract supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;
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
.end method

.method public abstract typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;
.end method

.method public abstract typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;
.end method

.method public abstract upperBound(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;
.end method

.method public abstract upperBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
.end method

.method public abstract withNullability(Ld0/e0/p/d/m0/n/n1/h;Z)Ld0/e0/p/d/m0/n/n1/h;
.end method

.method public abstract withNullability(Ld0/e0/p/d/m0/n/n1/i;Z)Ld0/e0/p/d/m0/n/n1/i;
.end method
