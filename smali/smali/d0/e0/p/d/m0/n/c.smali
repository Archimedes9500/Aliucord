.class public final Ld0/e0/p/d/m0/n/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/c;->a:Ld0/e0/p/d/m0/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isNothing(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->isStubTypeEqualsToAnything()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->isStubType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 4
    :cond_1d
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ld0/e0/p/d/m0/n/n1/n;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public final hasNotNullSupertype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/f$b;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1c
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_29

    goto/16 :goto_ae

    .line 2
    :cond_29
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->initialize()V

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_da

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_b4

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/n1/i;

    const-string v4, "current"

    .line 9
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_3d

    .line 10
    :cond_5f
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_68

    sget-object v4, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    goto :goto_69

    :cond_68
    move-object v4, p3

    .line 11
    :goto_69
    sget-object v5, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_74

    goto :goto_75

    :cond_74
    const/4 v4, 0x0

    :goto_75
    if-nez v4, :cond_78

    goto :goto_3d

    .line 12
    :cond_78
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/n1/h;

    .line 13
    invoke-virtual {v4, p1, v5}, Ld0/e0/p/d/m0/n/f$b;->transformType(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {p1, v5}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v6

    if-eqz v6, :cond_a6

    :cond_a0
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v6

    if-eqz v6, :cond_a8

    :cond_a6
    const/4 v6, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v6, 0x0

    :goto_a9
    if-eqz v6, :cond_b0

    .line 15
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    :goto_ae
    const/4 v1, 0x1

    goto :goto_dd

    .line 16
    :cond_b0
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_b4
    const-string p1, "Too many supertypes for type: "

    const-string p3, ". Supertypes = "

    .line 17
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->Z(Ljava/lang/String;Ld0/e0/p/d/m0/n/n1/i;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_da
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    :goto_dd
    return v1
.end method

.method public final hasPathByNotMarkedNullableNodes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/c;->a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    goto/16 :goto_ba

    .line 2
    :cond_18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->initialize()V

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_b6

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_90

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/n1/i;

    const-string v4, "current"

    .line 9
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_2c

    .line 10
    :cond_4d
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v4, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    goto :goto_58

    :cond_56
    sget-object v4, Ld0/e0/p/d/m0/n/f$b$b;->a:Ld0/e0/p/d/m0/n/f$b$b;

    .line 11
    :goto_58
    sget-object v5, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_62

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    :goto_63
    if-nez v4, :cond_66

    goto :goto_2c

    .line 12
    :cond_66
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/n1/h;

    .line 13
    invoke-virtual {v4, p1, v5}, Ld0/e0/p/d/m0/n/f$b;->transformType(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v5

    .line 14
    invoke-virtual {p0, p1, v5, p3}, Ld0/e0/p/d/m0/n/c;->a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v6

    if-eqz v6, :cond_8c

    .line 15
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    goto :goto_ba

    .line 16
    :cond_8c
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_90
    const-string p1, "Too many supertypes for type: "

    const-string p3, ". Supertypes = "

    .line 17
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->Z(Ljava/lang/String;Ld0/e0/p/d/m0/n/n1/i;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_b6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    const/4 v1, 0x0

    :goto_ba
    return v1
.end method

.method public final isPossibleSubtype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    goto :goto_55

    .line 2
    :cond_17
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_55

    .line 3
    :cond_1e
    instance-of v0, p2, Ld0/e0/p/d/m0/n/n1/c;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/n/n1/c;

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/n/n1/n;->isProjectionNotNull(Ld0/e0/p/d/m0/n/n1/c;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_55

    .line 4
    :cond_2c
    sget-object v0, Ld0/e0/p/d/m0/n/f$b$b;->a:Ld0/e0/p/d/m0/n/f$b$b;

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/n/c;->hasNotNullSupertype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/f$b;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_55

    .line 5
    :cond_35
    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    goto :goto_55

    .line 6
    :cond_3d
    sget-object v0, Ld0/e0/p/d/m0/n/f$b$d;->a:Ld0/e0/p/d/m0/n/f$b$d;

    invoke-virtual {p0, p1, p3, v0}, Ld0/e0/p/d/m0/n/c;->hasNotNullSupertype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/f$b;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_55

    .line 7
    :cond_46
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_55

    .line 8
    :cond_4d
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/c;->hasPathByNotMarkedNullableNodes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v1

    :goto_55
    return v1
.end method
