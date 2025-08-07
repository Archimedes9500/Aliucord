.class public final Ld0/e0/p/d/m0/e/a/i0/d;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/g;


# instance fields
.field public final j:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final k:Ld0/e0/p/d/m0/e/a/k0/d;

.field public final l:Z

.field public final m:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/e/a/k0/a;",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/d;->j:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/d;->k:Ld0/e0/p/d/m0/e/a/k0/d;

    .line 4
    iput-boolean p3, p0, Ld0/e0/p/d/m0/e/a/i0/d;->l:Z

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/b;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/e/a/i0/d$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/e/a/i0/d$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/d;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/d;->m:Ld0/e0/p/d/m0/m/i;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/i0/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;Z)V

    return-void
.end method

.method public static final synthetic access$getAreAnnotationsFreshlySupported$p(Ld0/e0/p/d/m0/e/a/i0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0/e0/p/d/m0/e/a/i0/d;->l:Z

    return p0
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/e/a/i0/d;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/d;->j:Ld0/e0/p/d/m0/e/a/i0/g;

    return-object p0
.end method


# virtual methods
.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/d;->k:Ld0/e0/p/d/m0/e/a/k0/d;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/e/a/k0/d;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/a;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_17

    :cond_f
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/d;->m:Ld0/e0/p/d/m0/m/i;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/g1/c;

    :goto_17
    if-nez v0, :cond_23

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->a:Ld0/e0/p/d/m0/e/a/g0/c;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/d;->k:Ld0/e0/p/d/m0/e/a/k0/d;

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/d;->j:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0, p1, v1, v2}, Ld0/e0/p/d/m0/e/a/g0/c;->findMappedJavaAnnotation(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/e/a/k0/d;Ld0/e0/p/d/m0/e/a/i0/g;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    :cond_23
    return-object v0
.end method

.method public hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/g1/g$b;->hasAnnotation(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/d;->k:Ld0/e0/p/d/m0/e/a/k0/d;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/d;->k:Ld0/e0/p/d/m0/e/a/k0/d;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/d;->isDeprecatedInJavaDoc()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/d;->k:Ld0/e0/p/d/m0/e/a/k0/d;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/d;->m:Ld0/e0/p/d/m0/m/i;

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/c;->a:Ld0/e0/p/d/m0/e/a/g0/c;

    .line 3
    sget-object v2, Ld0/e0/p/d/m0/b/k$a;->u:Ld0/e0/p/d/m0/g/b;

    .line 4
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/d;->k:Ld0/e0/p/d/m0/e/a/k0/d;

    .line 5
    iget-object v4, p0, Ld0/e0/p/d/m0/e/a/i0/d;->j:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Ld0/e0/p/d/m0/e/a/g0/c;->findMappedJavaAnnotation(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/e/a/k0/d;Ld0/e0/p/d/m0/e/a/i0/g;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ld0/f0/q;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ld0/f0/q;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
