.class public final Ld0/e0/p/d/m0/l/b/e0/d$b;
.super Ld0/e0/p/d/m0/n/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld0/e0/p/d/m0/l/b/e0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/n/b;-><init>(Ld0/e0/p/d/m0/m/o;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/l/b/e0/d$b$a;

    invoke-direct {v1, p1}, Ld0/e0/p/d/m0/l/b/e0/d$b$a;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->c:Ld0/e0/p/d/m0/m/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/z/f;->supertypes(Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ld0/e0/p/d/m0/f/q;

    .line 5
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 6
    :cond_41
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getAdditionalClassPartsProvider()Ld0/e0/p/d/m0/c/h1/a;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/h1/a;->getSupertypes(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    .line 11
    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v4

    instance-of v6, v4, Ld0/e0/p/d/m0/c/d0$b;

    if-eqz v6, :cond_7e

    move-object v5, v4

    check-cast v5, Ld0/e0/p/d/m0/c/d0$b;

    :cond_7e
    if-eqz v5, :cond_62

    .line 12
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 13
    :cond_84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d9

    .line 14
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/j;->getErrorReporter()Ld0/e0/p/d/m0/l/b/p;

    move-result-object v2

    .line 15
    iget-object v4, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ld0/e0/p/d/m0/c/d0$b;

    .line 19
    invoke-static {v3}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v7

    if-nez v7, :cond_bd

    :goto_bb
    move-object v7, v5

    goto :goto_c8

    :cond_bd
    invoke-virtual {v7}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    if-nez v7, :cond_c4

    goto :goto_bb

    :cond_c4
    invoke-virtual {v7}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v7

    :goto_c8
    if-nez v7, :cond_d2

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v7

    :cond_d2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 20
    :cond_d6
    invoke-interface {v2, v4, v6}, Ld0/e0/p/d/m0/l/b/p;->reportIncompleteHierarchy(Ld0/e0/p/d/m0/c/e;Ljava/util/List;)V

    .line 21
    :cond_d9
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld0/e0/p/d/m0/c/x0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/x0$a;->a:Ld0/e0/p/d/m0/c/x0$a;

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/l/b/e0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/l/b/e0/d;

    move-result-object v0

    return-object v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/l/b/e0/d;
    .locals 1

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->c:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$b;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
