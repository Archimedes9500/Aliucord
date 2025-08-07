.class public final Ld0/e0/p/d/m0/b/p/b$b;
.super Ld0/e0/p/d/m0/n/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ld0/e0/p/d/m0/b/p/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/p/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/b/p/b$b;->c:Ld0/e0/p/d/m0/b/p/b;

    # getter for: Ld0/e0/p/d/m0/b/p/b;->q:Ld0/e0/p/d/m0/m/o;
    invoke-static {p1}, Ld0/e0/p/d/m0/b/p/b;->access$getStorageManager$p(Ld0/e0/p/d/m0/b/p/b;)Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/n/b;-><init>(Ld0/e0/p/d/m0/m/o;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/b$b;->c:Ld0/e0/p/d/m0/b/p/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/p/b;->getFunctionKind()Ld0/e0/p/d/m0/b/p/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3e

    const/4 v4, 0x3

    if-ne v0, v4, :cond_38

    new-array v0, v3, [Ld0/e0/p/d/m0/g/a;

    .line 2
    # getter for: Ld0/e0/p/d/m0/b/p/b;->p:Ld0/e0/p/d/m0/g/a;
    invoke-static {}, Ld0/e0/p/d/m0/b/p/b;->access$getKFunctionClassId$cp()Ld0/e0/p/d/m0/g/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ld0/e0/p/d/m0/g/a;

    sget-object v3, Ld0/e0/p/d/m0/b/k;->d:Ld0/e0/p/d/m0/g/b;

    sget-object v4, Ld0/e0/p/d/m0/b/p/c;->l:Ld0/e0/p/d/m0/b/p/c;

    iget-object v5, p0, Ld0/e0/p/d/m0/b/p/b$b;->c:Ld0/e0/p/d/m0/b/p/b;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/b/p/b;->getArity()I

    move-result v5

    invoke-virtual {v4, v5}, Ld0/e0/p/d/m0/b/p/c;->numberedClassName(I)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_71

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    new-array v0, v3, [Ld0/e0/p/d/m0/g/a;

    .line 3
    # getter for: Ld0/e0/p/d/m0/b/p/b;->p:Ld0/e0/p/d/m0/g/a;
    invoke-static {}, Ld0/e0/p/d/m0/b/p/b;->access$getKFunctionClassId$cp()Ld0/e0/p/d/m0/g/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ld0/e0/p/d/m0/g/a;

    sget-object v3, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    sget-object v4, Ld0/e0/p/d/m0/b/p/c;->k:Ld0/e0/p/d/m0/b/p/c;

    iget-object v5, p0, Ld0/e0/p/d/m0/b/p/b$b;->c:Ld0/e0/p/d/m0/b/p/b;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/b/p/b;->getArity()I

    move-result v5

    invoke-virtual {v4, v5}, Ld0/e0/p/d/m0/b/p/c;->numberedClassName(I)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_71

    .line 4
    :cond_60
    # getter for: Ld0/e0/p/d/m0/b/p/b;->o:Ld0/e0/p/d/m0/g/a;
    invoke-static {}, Ld0/e0/p/d/m0/b/p/b;->access$getFunctionClassId$cp()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_71

    .line 5
    :cond_69
    # getter for: Ld0/e0/p/d/m0/b/p/b;->o:Ld0/e0/p/d/m0/g/a;
    invoke-static {}, Ld0/e0/p/d/m0/b/p/b;->access$getFunctionClassId$cp()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_71
    iget-object v1, p0, Ld0/e0/p/d/m0/b/p/b$b;->c:Ld0/e0/p/d/m0/b/p/b;

    # getter for: Ld0/e0/p/d/m0/b/p/b;->r:Ld0/e0/p/d/m0/c/e0;
    invoke-static {v1}, Ld0/e0/p/d/m0/b/p/b;->access$getContainingDeclaration$p(Ld0/e0/p/d/m0/b/p/b;)Ld0/e0/p/d/m0/c/e0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e0;->getContainingDeclaration()Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_106

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ld0/e0/p/d/m0/g/a;

    .line 10
    invoke-static {v1, v4}, Ld0/e0/p/d/m0/c/w;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v5

    if-eqz v5, :cond_e6

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Ld0/t/u;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ld0/e0/p/d/m0/c/z0;

    .line 15
    new-instance v8, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {v7}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v7

    invoke-direct {v8, v7}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    .line 16
    :cond_d6
    sget-object v4, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    sget-object v4, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    invoke-static {v4, v5, v6}, Ld0/e0/p/d/m0/n/d0;->simpleNotNullType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/e;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 17
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_106
    invoke-static {v2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld0/e0/p/d/m0/c/x0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/x0$a;->a:Ld0/e0/p/d/m0/c/x0$a;

    return-object v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/b/p/b;
    .locals 1

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/b$b;->c:Ld0/e0/p/d/m0/b/p/b;

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/b/p/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/b/p/b;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/b$b;->c:Ld0/e0/p/d/m0/b/p/b;

    # getter for: Ld0/e0/p/d/m0/b/p/b;->w:Ljava/util/List;
    invoke-static {v0}, Ld0/e0/p/d/m0/b/p/b;->access$getParameters$p(Ld0/e0/p/d/m0/b/p/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/b/p/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/p/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
