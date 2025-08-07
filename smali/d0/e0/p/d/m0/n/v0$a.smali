.class public final Ld0/e0/p/d/m0/n/v0$a;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/v0;
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

.method public static synthetic createByConstructorsMap$default(Ld0/e0/p/d/m0/n/v0$a;Ljava/util/Map;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/v0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/v0$a;->createByConstructorsMap(Ljava/util/Map;Z)Ld0/e0/p/d/m0/n/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/z0;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/n/v0$a;->create(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;)Ld0/e0/p/d/m0/n/z0;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;)Ld0/e0/p/d/m0/n/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/z0;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/z0;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    move-object v2, v3

    goto :goto_26

    :cond_1e
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/z0;->isCapturedFromOuterDeclaration()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ld0/e0/p/d/m0/c/z0;

    .line 8
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_58
    invoke-static {v0, p2}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, v3}, Ld0/e0/p/d/m0/n/v0$a;->createByConstructorsMap$default(Ld0/e0/p/d/m0/n/v0$a;Ljava/util/Map;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/v0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_67
    new-instance p1, Ld0/e0/p/d/m0/n/z;

    invoke-direct {p1, v0, p2}, Ld0/e0/p/d/m0/n/z;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final createByConstructorsMap(Ljava/util/Map;)Ld0/e0/p/d/m0/n/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/u0;",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/v0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ld0/e0/p/d/m0/n/v0$a;->createByConstructorsMap$default(Ld0/e0/p/d/m0/n/v0$a;Ljava/util/Map;ZILjava/lang/Object;)Ld0/e0/p/d/m0/n/v0;

    move-result-object p1

    return-object p1
.end method

.method public final createByConstructorsMap(Ljava/util/Map;Z)Ld0/e0/p/d/m0/n/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/u0;",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;Z)",
            "Ld0/e0/p/d/m0/n/v0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/v0$a$a;

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/n/v0$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
