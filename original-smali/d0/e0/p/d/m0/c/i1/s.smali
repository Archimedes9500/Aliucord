.class public final Ld0/e0/p/d/m0/c/i1/s;
.super Ld0/e0/p/d/m0/c/i1/k;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/j0;


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;
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
.field public final m:Ld0/e0/p/d/m0/c/i1/y;

.field public final n:Ld0/e0/p/d/m0/g/b;

.field public final o:Ld0/e0/p/d/m0/m/j;

.field public final p:Ld0/e0/p/d/m0/k/a0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/m0/c/i1/s;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/m0/c/i1/s;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/y;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/b;->shortNameOrSpecial()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/c/i1/k;-><init>(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/s;->m:Ld0/e0/p/d/m0/c/i1/y;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/s;->n:Ld0/e0/p/d/m0/g/b;

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/c/i1/s$a;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/c/i1/s$a;-><init>(Ld0/e0/p/d/m0/c/i1/s;)V

    invoke-interface {p3, p1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/s;->o:Ld0/e0/p/d/m0/m/j;

    .line 5
    new-instance p1, Ld0/e0/p/d/m0/k/a0/h;

    new-instance p2, Ld0/e0/p/d/m0/c/i1/s$b;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/c/i1/s$b;-><init>(Ld0/e0/p/d/m0/c/i1/s;)V

    invoke-direct {p1, p3, p2}, Ld0/e0/p/d/m0/k/a0/h;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/s;->p:Ld0/e0/p/d/m0/k/a0/i;

    return-void
.end method


# virtual methods
.method public accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitPackageViewDescriptor(Ld0/e0/p/d/m0/c/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/j0;

    if-eqz v0, :cond_7

    check-cast p1, Ld0/e0/p/d/m0/c/j0;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/j0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/j0;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/j0;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_21

    :cond_c
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->parent()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/i1/y;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v0

    :goto_21
    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getContainingDeclaration()Ld0/e0/p/d/m0/c/j0;

    move-result-object v0

    return-object v0
.end method

.method public getFqName()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/s;->n:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/s;->o:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/c/i1/s;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/s;->p:Ld0/e0/p/d/m0/k/a0/i;

    return-object v0
.end method

.method public bridge synthetic getModule()Ld0/e0/p/d/m0/c/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v0

    return-object v0
.end method

.method public getModule()Ld0/e0/p/d/m0/c/i1/y;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/s;->m:Ld0/e0/p/d/m0/c/i1/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/j0$a;->isEmpty(Ld0/e0/p/d/m0/c/j0;)Z

    move-result v0

    return v0
.end method
