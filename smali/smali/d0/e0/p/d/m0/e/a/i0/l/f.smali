.class public final Ld0/e0/p/d/m0/e/a/i0/l/f;
.super Ld0/e0/p/d/m0/c/i1/h;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/h0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/i0/l/f$a;,
        Ld0/e0/p/d/m0/e/a/i0/l/f$b;
    }
.end annotation


# instance fields
.field public final A:Ld0/e0/p/d/m0/e/a/i0/l/h;

.field public final B:Ld0/e0/p/d/m0/c/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/c/r0<",
            "Ld0/e0/p/d/m0/e/a/i0/l/h;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ld0/e0/p/d/m0/k/a0/g;

.field public final D:Ld0/e0/p/d/m0/e/a/i0/l/o;

.field public final E:Ld0/e0/p/d/m0/c/g1/g;

.field public final F:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final s:Ld0/e0/p/d/m0/e/a/k0/g;

.field public final t:Ld0/e0/p/d/m0/c/e;

.field public final u:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final v:Ld0/e0/p/d/m0/c/f;

.field public final w:Ld0/e0/p/d/m0/c/z;

.field public final x:Ld0/e0/p/d/m0/c/f1;

.field public final y:Z

.field public final z:Ld0/e0/p/d/m0/e/a/i0/l/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/i0/l/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    .line 1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v1

    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/t;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v0

    invoke-interface {v0, p3}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/c/i1/h;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)V

    .line 5
    iput-object v6, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->r:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 6
    iput-object v9, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->s:Ld0/e0/p/d/m0/e/a/k0/g;

    .line 7
    iput-object v7, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->t:Ld0/e0/p/d/m0/c/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ld0/e0/p/d/m0/e/a/i0/a;->childForClassOrPackage$default(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g;Ld0/e0/p/d/m0/e/a/k0/z;IILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v10

    iput-object v10, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 9
    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaResolverCache()Ld0/e0/p/d/m0/e/a/g0/g;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/g0/g$a;

    invoke-virtual {v0, p3, p0}, Ld0/e0/p/d/m0/e/a/g0/g$a;->recordClass(Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;)V

    .line 10
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->getLightClassOriginKind()Ld0/e0/p/d/m0/e/a/k0/c0;

    move-result-object v0

    .line 11
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    goto :goto_6e

    .line 12
    :cond_5a
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    goto :goto_6e

    .line 13
    :cond_63
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    goto :goto_6e

    .line 14
    :cond_6c
    sget-object v0, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    .line 15
    :goto_6e
    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->v:Ld0/e0/p/d/m0/c/f;

    .line 16
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->isAnnotationType()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a1

    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_a1

    .line 17
    :cond_7f
    sget-object v0, Ld0/e0/p/d/m0/c/z;->j:Ld0/e0/p/d/m0/c/z$a;

    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->isSealed()Z

    move-result v3

    if-nez v3, :cond_96

    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/s;->isAbstract()Z

    move-result v3

    if-nez v3, :cond_96

    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_94

    goto :goto_96

    :cond_94
    const/4 v3, 0x0

    goto :goto_97

    :cond_96
    :goto_96
    const/4 v3, 0x1

    :goto_97
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/s;->isFinal()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v2, v3, v4}, Ld0/e0/p/d/m0/c/z$a;->convertFromFlags(ZZZ)Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    goto :goto_a3

    .line 18
    :cond_a1
    :goto_a1
    sget-object v0, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    :goto_a3
    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->w:Ld0/e0/p/d/m0/c/z;

    .line 19
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/s;->getVisibility()Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->x:Ld0/e0/p/d/m0/c/f1;

    .line 20
    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/g;->getOuterClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-interface {p3}, Ld0/e0/p/d/m0/e/a/k0/s;->isStatic()Z

    move-result v0

    if-nez v0, :cond_b9

    const/4 v0, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v0, 0x0

    :goto_ba
    iput-boolean v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->y:Z

    .line 21
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/f$b;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/e/a/i0/l/f$b;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/f;)V

    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->z:Ld0/e0/p/d/m0/e/a/i0/l/f$b;

    .line 22
    new-instance v11, Ld0/e0/p/d/m0/e/a/i0/l/h;

    if-eqz v7, :cond_c9

    const/4 v4, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v4, 0x0

    :goto_ca
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ld0/e0/p/d/m0/e/a/i0/l/h;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/k0/g;ZLd0/e0/p/d/m0/e/a/i0/l/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->A:Ld0/e0/p/d/m0/e/a/i0/l/h;

    .line 23
    sget-object v0, Ld0/e0/p/d/m0/c/r0;->a:Ld0/e0/p/d/m0/c/r0$a;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v1

    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/n/l1/l;->getKotlinTypeRefiner()Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v2

    new-instance v3, Ld0/e0/p/d/m0/e/a/i0/l/f$d;

    invoke-direct {v3, p0}, Ld0/e0/p/d/m0/e/a/i0/l/f$d;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Ld0/e0/p/d/m0/c/r0$a;->create(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/n/l1/g;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/r0;

    move-result-object v0

    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->B:Ld0/e0/p/d/m0/c/r0;

    .line 24
    new-instance v0, Ld0/e0/p/d/m0/k/a0/g;

    invoke-direct {v0, v11}, Ld0/e0/p/d/m0/k/a0/g;-><init>(Ld0/e0/p/d/m0/k/a0/i;)V

    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->C:Ld0/e0/p/d/m0/k/a0/g;

    .line 25
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/o;

    invoke-direct {v0, v10, p3, p0}, Ld0/e0/p/d/m0/e/a/i0/l/o;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/e/a/i0/l/f;)V

    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->D:Ld0/e0/p/d/m0/e/a/i0/l/o;

    .line 26
    invoke-static {v10, p3}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->E:Ld0/e0/p/d/m0/c/g1/g;

    .line 27
    invoke-virtual {v10}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/e/a/i0/l/f$c;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/e/a/i0/l/f$c;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/f;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object v0

    iput-object v0, v8, Ld0/e0/p/d/m0/e/a/i0/l/f;->F:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/e/a/i0/l/f;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;)V

    return-void
.end method

.method public static final synthetic access$getAdditionalSupertypeClassDescriptor$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->t:Ld0/e0/p/d/m0/c/e;

    return-object p0
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;

    return-object p0
.end method

.method public static final synthetic access$getUnsubstitutedMemberScope$p(Ld0/e0/p/d/m0/e/a/i0/l/f;)Ld0/e0/p/d/m0/e/a/i0/l/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->A:Ld0/e0/p/d/m0/e/a/i0/l/h;

    return-object p0
.end method


# virtual methods
.method public final copy$descriptors_jvm(Ld0/e0/p/d/m0/e/a/g0/g;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld0/e0/p/d/m0/e/a/i0/b;->replace(Ld0/e0/p/d/m0/e/a/g0/g;)Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/e0/p/d/m0/e/a/i0/a;->replaceComponents(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/b;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/h;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->s:Ld0/e0/p/d/m0/e/a/k0/g;

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Ld0/e0/p/d/m0/e/a/i0/l/f;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;)V

    return-object v0
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->E:Ld0/e0/p/d/m0/c/g1/g;

    return-object v0
.end method

.method public getCompanionObjectDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getConstructors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->A:Ld0/e0/p/d/m0/e/a/i0/l/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->getConstructors$descriptors_jvm()Ld0/e0/p/d/m0/m/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->F:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getJClass()Ld0/e0/p/d/m0/e/a/k0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->s:Ld0/e0/p/d/m0/e/a/k0/g;

    return-object v0
.end method

.method public getKind()Ld0/e0/p/d/m0/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->v:Ld0/e0/p/d/m0/c/f;

    return-object v0
.end method

.method public getModality()Ld0/e0/p/d/m0/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->w:Ld0/e0/p/d/m0/c/z;

    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->w:Ld0/e0/p/d/m0/c/z;

    sget-object v1, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    if-ne v0, v1, :cond_4a

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/k;->k:Ld0/e0/p/d/m0/e/a/g0/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ld0/e0/p/d/m0/e/a/i0/m/e;->toAttributes$default(Ld0/e0/p/d/m0/e/a/g0/k;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->s:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v1}, Ld0/e0/p/d/m0/e/a/k0/g;->getPermittedTypes()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ld0/e0/p/d/m0/e/a/k0/j;

    .line 7
    iget-object v5, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->u:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/i0/g;->getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ld0/e0/p/d/m0/e/a/i0/m/d;->transformJavaType(Ld0/e0/p/d/m0/e/a/k0/x;Ld0/e0/p/d/m0/e/a/i0/m/a;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v4

    instance-of v5, v4, Ld0/e0/p/d/m0/c/e;

    if-eqz v5, :cond_43

    check-cast v4, Ld0/e0/p/d/m0/c/e;

    goto :goto_44

    :cond_43
    move-object v4, v3

    :goto_44
    if-eqz v4, :cond_1e

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 9
    :cond_4a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4e
    return-object v2
.end method

.method public getStaticScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->D:Ld0/e0/p/d/m0/e/a/i0/l/o;

    return-object v0
.end method

.method public getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->z:Ld0/e0/p/d/m0/e/a/i0/l/f$b;

    return-object v0
.end method

.method public getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->C:Ld0/e0/p/d/m0/k/a0/g;

    return-object v0
.end method

.method public getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/e/a/i0/l/h;
    .locals 1

    .line 4
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/a;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/i0/l/h;

    return-object v0
.end method

.method public bridge synthetic getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/f;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/e/a/i0/l/h;

    move-result-object v0

    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->B:Ld0/e0/p/d/m0/c/r0;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/r0;->getScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/h;

    return-object p1
.end method

.method public getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->x:Ld0/e0/p/d/m0/c/f1;

    sget-object v1, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->s:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->getOuterClass()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/w;->a:Ld0/e0/p/d/m0/c/u;

    const-string/jumbo v1, "{\n            JavaDescriptorVisibilities.PACKAGE_VISIBILITY\n        }"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    .line 4
    :cond_1b
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->x:Ld0/e0/p/d/m0/c/f1;

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/f0;->toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    :goto_21
    return-object v0
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFun()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f;->y:Z

    return v0
.end method

.method public isValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    const-string v1, "Lazy Java class "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
