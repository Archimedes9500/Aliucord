.class public final Ld0/e0/p/d/m0/l/b/d;
.super Ljava/lang/Object;
.source "AnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/l/b/c<",
        "Ld0/e0/p/d/m0/c/g1/c;",
        "Ld0/e0/p/d/m0/k/v/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/l/a;

.field public final b:Ld0/e0/p/d/m0/l/b/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/l/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    .line 3
    new-instance p3, Ld0/e0/p/d/m0/l/b/e;

    invoke-direct {p3, p1, p2}, Ld0/e0/p/d/m0/l/b/e;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;)V

    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/d;->b:Ld0/e0/p/d/m0/l/b/e;

    return-void
.end method


# virtual methods
.method public loadCallableAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ld0/e0/p/d/m0/f/d;

    if-eqz v0, :cond_22

    check-cast p2, Ld0/e0/p/d/m0/f/d;

    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/a;->getConstructorAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_7e

    .line 2
    :cond_22
    instance-of v0, p2, Ld0/e0/p/d/m0/f/i;

    if-eqz v0, :cond_35

    check-cast p2, Ld0/e0/p/d/m0/f/i;

    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/a;->getFunctionAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_7e

    .line 3
    :cond_35
    instance-of v0, p2, Ld0/e0/p/d/m0/f/n;

    if-eqz v0, :cond_af

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_70

    const/4 v0, 0x2

    if-eq p3, v0, :cond_61

    const/4 v0, 0x3

    if-ne p3, v0, :cond_55

    .line 4
    check-cast p2, Ld0/e0/p/d/m0/f/n;

    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/a;->getPropertySetterAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_7e

    .line 5
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_61
    check-cast p2, Ld0/e0/p/d/m0/f/n;

    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/a;->getPropertyGetterAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_7e

    .line 7
    :cond_70
    check-cast p2, Ld0/e0/p/d/m0/f/n;

    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/a;->getPropertyAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_7e
    if-eqz p2, :cond_81

    goto :goto_85

    .line 8
    :cond_81
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 9
    :goto_85
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_94
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ld0/e0/p/d/m0/f/b;

    .line 12
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/d;->b:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_ae
    return-object p3

    :cond_af
    const-string p1, "Unknown message: "

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public loadClassAnnotations(Ld0/e0/p/d/m0/l/b/y$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y$a;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y$a;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/a;->getClassAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/f/b;

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/d;->b:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_45
    return-object v1
.end method

.method public loadEnumEntryAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/g;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/a;->getEnumEntryAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ld0/e0/p/d/m0/f/b;

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/d;->b:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_46
    return-object v0
.end method

.method public loadExtensionReceiverParameterAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadPropertyBackingFieldAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/n;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadPropertyConstant(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/n;",
            "Ld0/e0/p/d/m0/n/c0;",
            ")",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/a;->getCompileTimeValue()Ld0/e0/p/d/m0/i/g$f;

    move-result-object v0

    invoke-static {p2, v0}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/b$b$c;

    if-nez p2, :cond_1f

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1f
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/d;->b:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Ld0/e0/p/d/m0/l/b/e;->resolveValue(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/f/b$b$c;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadPropertyConstant(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/n/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/l/b/d;->loadPropertyConstant(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p1

    return-object p1
.end method

.method public loadPropertyDelegateFieldAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/f/n;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadTypeAnnotations(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/f/q;",
            "Ld0/e0/p/d/m0/f/z/c;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/a;->getTypeAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ld0/e0/p/d/m0/f/b;

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/d;->b:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {v2, v1, p2}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    return-object v0
.end method

.method public loadTypeParameterAnnotations(Ld0/e0/p/d/m0/f/s;Ld0/e0/p/d/m0/f/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/f/s;",
            "Ld0/e0/p/d/m0/f/z/c;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/a;->getTypeParameterAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ld0/e0/p/d/m0/f/b;

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/d;->b:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {v2, v1, p2}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    return-object v0
.end method

.method public loadValueParameterAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;ILd0/e0/p/d/m0/f/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/y;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/l/b/b;",
            "I",
            "Ld0/e0/p/d/m0/f/u;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/d;->a:Ld0/e0/p/d/m0/l/a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/a;->getParameterAnnotation()Ld0/e0/p/d/m0/i/g$f;

    move-result-object p2

    invoke-virtual {p5, p2}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_23

    goto :goto_27

    :cond_23
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_27
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ld0/e0/p/d/m0/f/b;

    .line 5
    iget-object p5, p0, Ld0/e0/p/d/m0/l/b/d;->b:Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/y;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_50
    return-object p3
.end method
