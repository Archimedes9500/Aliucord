.class public final Ld0/e0/p/d/m0/n/q0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/q0;
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

.method public static final access$assertRecursionDepth(Ld0/e0/p/d/m0/n/q0$a;ILd0/e0/p/d/m0/c/y0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x64

    if-gt p1, p0, :cond_8

    return-void

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-static {p2, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final checkBoundsInTypeAlias(Ld0/e0/p/d/m0/n/s0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c1;)V
    .locals 3

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubstitutedArgument"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgument"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterDescriptor"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substitutor"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 2
    sget-object v2, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {p5, v1, v2}, Ld0/e0/p/d/m0/n/c1;->safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const-string v2, "substitutor.safeSubstitute(bound, Variance.INVARIANT)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    invoke-interface {v2, p3, v1}, Ld0/e0/p/d/m0/n/l1/f;->isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 4
    invoke-interface {p1, v1, p2, p3, p4}, Ld0/e0/p/d/m0/n/s0;->boundsViolationInSubstitution(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z0;)V

    goto :goto_21

    :cond_44
    return-void
.end method
