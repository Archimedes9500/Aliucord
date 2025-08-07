.class public final Ld0/e0/p/d/m0/k/a;
.super Ld0/e0/p/d/m0/k/s;
.source "SealedClassInheritorsProvider.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/k/a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/a;->a:Ld0/e0/p/d/m0/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/s;-><init>()V

    return-void
.end method

.method public static final a(Ld0/e0/p/d/m0/c/e;Ljava/util/LinkedHashSet;Ld0/e0/p/d/m0/k/a0/i;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            "Ljava/util/LinkedHashSet<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;",
            "Ld0/e0/p/d/m0/k/a0/i;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->o:Ld0/e0/p/d/m0/k/a0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Ld0/e0/p/d/m0/k/a0/l$a;->getContributedDescriptors$default(Ld0/e0/p/d/m0/k/a0/l;Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/m;

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-nez v1, :cond_1d

    goto :goto_c

    .line 3
    :cond_1d
    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    invoke-static {v1, p0}, Ld0/e0/p/d/m0/k/e;->isDirectSubclass(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz p3, :cond_c

    .line 5
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, Ld0/e0/p/d/m0/k/a;->a(Ld0/e0/p/d/m0/c/e;Ljava/util/LinkedHashSet;Ld0/e0/p/d/m0/k/a0/i;Z)V

    goto :goto_c

    :cond_38
    return-void
.end method


# virtual methods
.method public computeSealedSubclasses(Ld0/e0/p/d/m0/c/e;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    if-eq v0, v1, :cond_12

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1e

    .line 3
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    goto :goto_3c

    .line 4
    :cond_1e
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getParents(Ld0/e0/p/d/m0/c/m;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld0/e0/p/d/m0/c/m;

    .line 6
    instance-of v3, v3, Ld0/e0/p/d/m0/c/e0;

    if-eqz v3, :cond_26

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    .line 7
    :goto_39
    move-object v1, v2

    check-cast v1, Ld0/e0/p/d/m0/c/m;

    .line 8
    :goto_3c
    instance-of v2, v1, Ld0/e0/p/d/m0/c/e0;

    if-eqz v2, :cond_49

    .line 9
    check-cast v1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, p2}, Ld0/e0/p/d/m0/k/a;->a(Ld0/e0/p/d/m0/c/e;Ljava/util/LinkedHashSet;Ld0/e0/p/d/m0/k/a0/i;Z)V

    .line 11
    :cond_49
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Ld0/e0/p/d/m0/k/a;->a(Ld0/e0/p/d/m0/c/e;Ljava/util/LinkedHashSet;Ld0/e0/p/d/m0/k/a0/i;Z)V

    return-object v0
.end method
