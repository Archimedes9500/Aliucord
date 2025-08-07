.class public final Ld0/e0/p/d/m0/e/a/l0/x;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/l0/x$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/l0/b;

.field public static final b:Ld0/e0/p/d/m0/e/a/l0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/b;

    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->o:Ld0/e0/p/d/m0/g/b;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/l0/b;-><init>(Ld0/e0/p/d/m0/g/b;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/x;->a:Ld0/e0/p/d/m0/e/a/l0/b;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/b;

    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->p:Ld0/e0/p/d/m0/g/b;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/l0/b;-><init>(Ld0/e0/p/d/m0/g/b;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/x;->b:Ld0/e0/p/d/m0/e/a/l0/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld0/e0/p/d/m0/e/a/l0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/e/a/l0/c;-><init>(Ljava/lang/Object;Ld0/e0/p/d/m0/c/g1/g;)V

    return-object v0
.end method

.method public static final access$compositeAnnotationsOrSingle(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/c/g1/k;

    invoke-static {p0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/c/g1/k;-><init>(Ljava/util/List;)V

    goto :goto_1a

    .line 3
    :cond_13
    invoke-static {p0}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/c/g1/g;

    :goto_1a
    return-object v0

    .line 4
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$enhanceMutability(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/e/a/l0/e;Ld0/e0/p/d/m0/e/a/l0/t;)Ld0/e0/p/d/m0/e/a/l0/c;
    .locals 2

    .line 1
    invoke-static {p2}, Ld0/e0/p/d/m0/e/a/l0/u;->shouldEnhance(Ld0/e0/p/d/m0/e/a/l0/t;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/l0/x;->a(Ljava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/c;

    move-result-object p0

    goto :goto_64

    .line 2
    :cond_b
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-nez v0, :cond_14

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/l0/x;->a(Ljava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/c;

    move-result-object p0

    goto :goto_64

    .line 3
    :cond_14
    sget-object v0, Ld0/e0/p/d/m0/b/q/d;->a:Ld0/e0/p/d/m0/b/q/d;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/l0/e;->getMutability()Ld0/e0/p/d/m0/e/a/l0/f;

    move-result-object p1

    if-nez p1, :cond_1e

    const/4 p1, -0x1

    goto :goto_26

    :cond_1e
    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_26
    const/4 v1, 0x1

    if-eq p1, v1, :cond_46

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2d

    goto :goto_60

    .line 5
    :cond_2d
    sget-object p1, Ld0/e0/p/d/m0/e/a/l0/t;->k:Ld0/e0/p/d/m0/e/a/l0/t;

    if-ne p2, p1, :cond_60

    move-object p1, p0

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/d;->isReadOnly(Ld0/e0/p/d/m0/c/e;)Z

    move-result p2

    if-eqz p2, :cond_60

    .line 6
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/d;->convertReadOnlyToMutable(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    .line 7
    new-instance p1, Ld0/e0/p/d/m0/e/a/l0/c;

    sget-object p2, Ld0/e0/p/d/m0/e/a/l0/x;->b:Ld0/e0/p/d/m0/e/a/l0/b;

    invoke-direct {p1, p0, p2}, Ld0/e0/p/d/m0/e/a/l0/c;-><init>(Ljava/lang/Object;Ld0/e0/p/d/m0/c/g1/g;)V

    goto :goto_5e

    .line 8
    :cond_46
    sget-object p1, Ld0/e0/p/d/m0/e/a/l0/t;->j:Ld0/e0/p/d/m0/e/a/l0/t;

    if-ne p2, p1, :cond_60

    move-object p1, p0

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/d;->isMutable(Ld0/e0/p/d/m0/c/e;)Z

    move-result p2

    if-eqz p2, :cond_60

    .line 9
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/d;->convertMutableToReadOnly(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    .line 10
    new-instance p1, Ld0/e0/p/d/m0/e/a/l0/c;

    sget-object p2, Ld0/e0/p/d/m0/e/a/l0/x;->b:Ld0/e0/p/d/m0/e/a/l0/b;

    invoke-direct {p1, p0, p2}, Ld0/e0/p/d/m0/e/a/l0/c;-><init>(Ljava/lang/Object;Ld0/e0/p/d/m0/c/g1/g;)V

    :goto_5e
    move-object p0, p1

    goto :goto_64

    .line 11
    :cond_60
    :goto_60
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/l0/x;->a(Ljava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/c;

    move-result-object p0

    :goto_64
    return-object p0
.end method

.method public static final access$getEnhancedNullability(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/l0/e;Ld0/e0/p/d/m0/e/a/l0/t;)Ld0/e0/p/d/m0/e/a/l0/c;
    .locals 0

    .line 1
    invoke-static {p2}, Ld0/e0/p/d/m0/e/a/l0/u;->shouldEnhance(Ld0/e0/p/d/m0/e/a/l0/t;)Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/l0/x;->a(Ljava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/c;

    move-result-object p0

    goto :goto_4a

    .line 2
    :cond_13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object p1

    if-nez p1, :cond_1b

    const/4 p1, -0x1

    goto :goto_23

    :cond_1b
    sget-object p2, Ld0/e0/p/d/m0/e/a/l0/x$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_23
    const/4 p2, 0x1

    if-eq p1, p2, :cond_40

    const/4 p2, 0x2

    if-eq p1, p2, :cond_36

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/l0/x;->a(Ljava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/c;

    move-result-object p0

    goto :goto_4a

    .line 4
    :cond_36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance p1, Ld0/e0/p/d/m0/e/a/l0/c;

    sget-object p2, Ld0/e0/p/d/m0/e/a/l0/x;->a:Ld0/e0/p/d/m0/e/a/l0/b;

    invoke-direct {p1, p0, p2}, Ld0/e0/p/d/m0/e/a/l0/c;-><init>(Ljava/lang/Object;Ld0/e0/p/d/m0/c/g1/g;)V

    goto :goto_49

    .line 6
    :cond_40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    new-instance p1, Ld0/e0/p/d/m0/e/a/l0/c;

    sget-object p2, Ld0/e0/p/d/m0/e/a/l0/x;->a:Ld0/e0/p/d/m0/e/a/l0/b;

    invoke-direct {p1, p0, p2}, Ld0/e0/p/d/m0/e/a/l0/c;-><init>(Ljava/lang/Object;Ld0/e0/p/d/m0/c/g1/g;)V

    :goto_49
    move-object p0, p1

    :goto_4a
    return-object p0
.end method

.method public static final hasEnhancedNullability(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/l1/p;->a:Ld0/e0/p/d/m0/n/l1/p;

    invoke-static {v0, p0}, Ld0/e0/p/d/m0/e/a/l0/v;->hasEnhancedNullability(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p0

    return p0
.end method
