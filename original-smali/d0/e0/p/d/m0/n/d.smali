.class public final Ld0/e0/p/d/m0/n/d;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/d;->a:Ld0/e0/p/d/m0/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->argumentsCount(Ld0/e0/p/d/m0/n/n1/h;)I

    move-result v0

    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->argumentsCount(Ld0/e0/p/d/m0/n/n1/h;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_82

    .line 2
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v1

    if-ne v0, v1, :cond_82

    .line 3
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->asDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->asDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/d;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    if-ne v0, v3, :cond_82

    .line 4
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ld0/e0/p/d/m0/n/n1/n;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_82

    .line 5
    :cond_39
    invoke-interface {p1, p2, p3}, Ld0/e0/p/d/m0/n/n1/q;->identicalArguments(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_40

    return v1

    .line 6
    :cond_40
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->argumentsCount(Ld0/e0/p/d/m0/n/n1/h;)I

    move-result v0

    if-lez v0, :cond_81

    const/4 v3, 0x0

    :goto_47
    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-interface {p1, p2, v3}, Ld0/e0/p/d/m0/n/n1/n;->getArgument(Ld0/e0/p/d/m0/n/n1/h;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object v5

    .line 8
    invoke-interface {p1, p3, v3}, Ld0/e0/p/d/m0/n/n1/n;->getArgument(Ld0/e0/p/d/m0/n/n1/h;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object v3

    .line 9
    invoke-interface {p1, v5}, Ld0/e0/p/d/m0/n/n1/n;->isStarProjection(Ld0/e0/p/d/m0/n/n1/k;)Z

    move-result v6

    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->isStarProjection(Ld0/e0/p/d/m0/n/n1/k;)Z

    move-result v7

    if-eq v6, v7, :cond_5c

    return v2

    .line 10
    :cond_5c
    invoke-interface {p1, v5}, Ld0/e0/p/d/m0/n/n1/n;->isStarProjection(Ld0/e0/p/d/m0/n/n1/k;)Z

    move-result v6

    if-nez v6, :cond_7c

    .line 11
    invoke-interface {p1, v5}, Ld0/e0/p/d/m0/n/n1/n;->getVariance(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object v6

    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->getVariance(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/r;

    move-result-object v7

    if-eq v6, v7, :cond_6d

    return v2

    .line 12
    :cond_6d
    invoke-interface {p1, v5}, Ld0/e0/p/d/m0/n/n1/n;->getType(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v5

    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->getType(Ld0/e0/p/d/m0/n/n1/k;)Ld0/e0/p/d/m0/n/n1/h;

    move-result-object v3

    invoke-virtual {p0, p1, v5, v3}, Ld0/e0/p/d/m0/n/d;->b(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v3

    if-nez v3, :cond_7c

    return v2

    :cond_7c
    if-lt v4, v0, :cond_7f

    goto :goto_81

    :cond_7f
    move v3, v4

    goto :goto_47

    :cond_81
    :goto_81
    return v1

    :cond_82
    :goto_82
    return v2
.end method

.method public final b(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->asSimpleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v1

    .line 2
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->asSimpleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v2

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Ld0/e0/p/d/m0/n/d;->a(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    return p1

    .line 4
    :cond_15
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->asFlexibleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/f;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->asFlexibleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/f;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_41

    if-eqz p3, :cond_41

    .line 6
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->lowerBound(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v2

    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->lowerBound(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Ld0/e0/p/d/m0/n/d;->a(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 7
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->upperBound(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p2

    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->upperBound(Ld0/e0/p/d/m0/n/n1/f;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/d;->a(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    return v0

    :cond_41
    return v1
.end method

.method public final strictEqualTypes(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/d;->b(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method
