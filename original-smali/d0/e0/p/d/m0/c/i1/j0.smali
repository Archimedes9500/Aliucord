.class public final Ld0/e0/p/d/m0/c/i1/j0;
.super Ld0/e0/p/d/m0/c/i1/q;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/i1/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/i1/j0$a;
    }
.end annotation


# static fields
.field public static final M:Ld0/e0/p/d/m0/c/i1/j0$a;

.field public static final synthetic N:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:Ld0/e0/p/d/m0/m/o;

.field public final P:Ld0/e0/p/d/m0/c/y0;

.field public Q:Ld0/e0/p/d/m0/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0/e0/p/d/m0/c/i1/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/i1/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/c/i1/j0;->M:Ld0/e0/p/d/m0/c/i1/j0$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/m0/c/i1/j0;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string/jumbo v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/m0/c/i1/j0;->N:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;Ld0/e0/p/d/m0/c/i1/i0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V
    .locals 8

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/q;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/j0;->O:Ld0/e0/p/d/m0/m/o;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/j0;->P:Ld0/e0/p/d/m0/c/y0;

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/y;->isActual()Z

    move-result p2

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/c/i1/q;->setActual(Z)V

    .line 5
    new-instance p2, Ld0/e0/p/d/m0/c/i1/j0$b;

    invoke-direct {p2, p0, p3}, Ld0/e0/p/d/m0/c/i1/j0$b;-><init>(Ld0/e0/p/d/m0/c/i1/j0;Ld0/e0/p/d/m0/c/d;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;

    .line 6
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/j0;->Q:Ld0/e0/p/d/m0/c/d;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;Ld0/e0/p/d/m0/c/i1/i0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ld0/e0/p/d/m0/c/i1/j0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;Ld0/e0/p/d/m0/c/i1/i0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    return-void
.end method


# virtual methods
.method public b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 8

    const-string p2, "newOwner"

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/c/i1/j0;

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/j0;->O:Ld0/e0/p/d/m0/m/o;

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getUnderlyingConstructorDescriptor()Ld0/e0/p/d/m0/c/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Ld0/e0/p/d/m0/c/i1/j0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;Ld0/e0/p/d/m0/c/i1/i0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    return-object p1
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/j0;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/i1/i0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/c/x$a;->setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/c/x$a;->setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/c/x$a;->setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    .line 7
    invoke-interface {p1, p4}, Ld0/e0/p/d/m0/c/x$a;->setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    .line 8
    invoke-interface {p1, p5}, Ld0/e0/p/d/m0/c/x$a;->setCopyOverrides(Z)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/e0/p/d/m0/c/i1/i0;

    return-object p1
.end method

.method public bridge synthetic copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/x;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld0/e0/p/d/m0/c/i1/j0;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object p1

    return-object p1
.end method

.method public getConstructedClass()Ld0/e0/p/d/m0/c/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getUnderlyingConstructorDescriptor()Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/l;->getConstructedClass()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Ld0/e0/p/d/m0/c/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getContainingDeclaration()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getContainingDeclaration()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/y0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getOriginal()Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getOriginal()Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/i1/i0;
    .locals 1

    .line 6
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/q;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/i1/i0;

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getOriginal()Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getOriginal()Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getOriginal()Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/q;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStorageManager()Ld0/e0/p/d/m0/m/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/j0;->O:Ld0/e0/p/d/m0/m/o;

    return-object v0
.end method

.method public getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/j0;->P:Ld0/e0/p/d/m0/c/y0;

    return-object v0
.end method

.method public getUnderlyingConstructorDescriptor()Ld0/e0/p/d/m0/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/j0;->Q:Ld0/e0/p/d/m0/c/d;

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getUnderlyingConstructorDescriptor()Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/l;->isPrimary()Z

    move-result v0

    return v0
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/i1/i0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld0/e0/p/d/m0/c/i1/q;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/e0/p/d/m0/c/i1/j0;

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/j0;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0;->getUnderlyingConstructorDescriptor()Ld0/e0/p/d/m0/c/d;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/d;->getOriginal()Ld0/e0/p/d/m0/c/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ld0/e0/p/d/m0/c/d;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2d
    iput-object v0, p1, Ld0/e0/p/d/m0/c/i1/j0;->Q:Ld0/e0/p/d/m0/c/d;

    return-object p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/j0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/j0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/j0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/i1/i0;

    move-result-object p1

    return-object p1
.end method
