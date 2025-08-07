.class public final Ld0/e0/p/d/m0/k/y/b;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/i0/f;

.field public final b:Ld0/e0/p/d/m0/e/a/g0/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/f;Ld0/e0/p/d/m0/e/a/g0/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/k/y/b;->a:Ld0/e0/p/d/m0/e/a/i0/f;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/k/y/b;->b:Ld0/e0/p/d/m0/e/a/g0/g;

    return-void
.end method


# virtual methods
.method public final getPackageFragmentProvider()Ld0/e0/p/d/m0/e/a/i0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/y/b;->a:Ld0/e0/p/d/m0/e/a/i0/f;

    return-object v0
.end method

.method public final resolveClass(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/g;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/g;->getLightClassOriginKind()Ld0/e0/p/d/m0/e/a/k0/c0;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/a/k0/c0;->j:Ld0/e0/p/d/m0/e/a/k0/c0;

    if-ne v1, v2, :cond_1c

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/m0/k/y/b;->b:Ld0/e0/p/d/m0/e/a/g0/g;

    check-cast p1, Ld0/e0/p/d/m0/e/a/g0/g$a;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/e/a/g0/g$a;->getClassResolvedFromSource(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1c
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/g;->getOuterClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_43

    if-nez v0, :cond_26

    return-object v2

    .line 5
    :cond_26
    iget-object v1, p0, Ld0/e0/p/d/m0/k/y/b;->a:Ld0/e0/p/d/m0/e/a/i0/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->parent()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/e/a/i0/f;->getPackageFragments(Ld0/e0/p/d/m0/g/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/i;

    if-nez v0, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/i;->findClassifierByJavaClass$descriptors_jvm(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    :goto_42
    return-object v2

    .line 6
    :cond_43
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/k/y/b;->resolveClass(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-nez v0, :cond_4b

    move-object v0, v2

    goto :goto_4f

    :cond_4b
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    :goto_4f
    if-nez v0, :cond_53

    move-object p1, v2

    goto :goto_5d

    .line 7
    :cond_53
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    sget-object v1, Ld0/e0/p/d/m0/d/b/d;->B:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v0, p1, v1}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    :goto_5d
    instance-of v0, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_64

    move-object v2, p1

    check-cast v2, Ld0/e0/p/d/m0/c/e;

    :cond_64
    return-object v2
.end method
