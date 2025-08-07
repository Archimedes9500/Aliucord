.class public abstract Ld0/e0/p/d/m0/n/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/n1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/f$a;,
        Ld0/e0/p/d/m0/n/f$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getArgumentsDepth(Ld0/e0/p/d/m0/n/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/e0/p/d/m0/n/f;->a:I

    return p0
.end method

.method public static final synthetic access$setArgumentsDepth(Ld0/e0/p/d/m0/n/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/n/f;->a:I

    return-void
.end method

.method public static synthetic addSubtypeConstraint$default(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/f;->addSubtypeConstraint(Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addSubtypeConstraint(Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p3, "subType"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f;->c:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f;->d:Ljava/util/Set;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/e0/p/d/m0/n/f;->b:Z

    return-void
.end method

.method public customIsSubtypeOf(Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public fastCorrespondingSupertypes(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/n1/i;",
            "Ld0/e0/p/d/m0/n/n1/l;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/n1/n$a;->fastCorrespondingSupertypes(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld0/e0/p/d/m0/n/n1/j;I)Ld0/e0/p/d/m0/n/n1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/n1/n$a;->get(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/j;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object p1

    return-object p1
.end method

.method public getArgumentOrNull(Ld0/e0/p/d/m0/n/n1/i;I)Ld0/e0/p/d/m0/n/n1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/e0/p/d/m0/n/n1/n$a;->getArgumentOrNull(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/i;I)Ld0/e0/p/d/m0/n/n1/k;

    move-result-object p1

    return-object p1
.end method

.method public getLowerCapturedTypePolicy(Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/c;)Ld0/e0/p/d/m0/n/f$a;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ld0/e0/p/d/m0/n/f$a;->k:Ld0/e0/p/d/m0/n/f$a;

    return-object p1
.end method

.method public final getSupertypesDeque()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f;->c:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final getSupertypesSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/n/n1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f;->d:Ljava/util/Set;

    return-object v0
.end method

.method public hasFlexibleNullability(Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->hasFlexibleNullability(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public final initialize()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld0/e0/p/d/m0/n/f;->b:Z

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ld0/e0/p/d/m0/n/f;->c:Ljava/util/ArrayDeque;

    .line 4
    :cond_f
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f;->d:Ljava/util/Set;

    if-nez v0, :cond_1b

    .line 5
    sget-object v0, Ld0/e0/p/d/m0/p/j;->j:Ld0/e0/p/d/m0/p/j$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/j$b;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/n/f;->d:Ljava/util/Set;

    :cond_1b
    return-void
.end method

.method public isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->isClassType(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    return p1
.end method

.method public isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public isDynamic(Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->isDynamic(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public abstract isErrorTypeEqualsToAnything()Z
.end method

.method public isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->isIntegerLiteralType(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result p1

    return p1
.end method

.method public isMarkedNullable(Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public isNothing(Ld0/e0/p/d/m0/n/n1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->isNothing(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method

.method public abstract isStubTypeEqualsToAnything()Z
.end method

.method public lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract prepareType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
.end method

.method public abstract refineType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/h;
.end method

.method public size(Ld0/e0/p/d/m0/n/n1/j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->size(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/j;)I

    move-result p1

    return p1
.end method

.method public abstract substitutionSupertypePolicy(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/f$b;
.end method

.method public typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->typeConstructor(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object p1

    return-object p1
.end method

.method public upperBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/n1/n$a;->upperBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    return-object p1
.end method
