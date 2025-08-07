.class public final Ld0/e0/p/c;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# direct methods
.method public static final reflect(Ld0/c;)Lkotlin/reflect/KFunction;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/c<",
            "+TR;>;)",
            "Lkotlin/reflect/KFunction<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$reflect"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    .line 2
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_23

    goto :goto_24

    :cond_23
    move-object v2, v1

    :goto_24
    if-eqz v2, :cond_73

    .line 3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/e0/p/d/m0/f/a0/b/h;->readFunctionDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ld0/e0/p/d/m0/f/a0/b/g;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld0/e0/p/d/m0/f/i;

    .line 4
    new-instance v10, Ld0/e0/p/d/m0/f/a0/b/f;

    .line 5
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v4, 0x0

    .line 7
    :goto_4c
    invoke-direct {v10, v2, v4}, Ld0/e0/p/d/m0/f/a0/b/f;-><init>([IZ)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Ld0/e0/p/d/m0/f/z/g;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/i;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object p0

    const-string v0, "proto.typeTable"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0}, Ld0/e0/p/d/m0/f/z/g;-><init>(Ld0/e0/p/d/m0/f/t;)V

    sget-object v11, Ld0/e0/p/c$a;->j:Ld0/e0/p/c$a;

    .line 9
    invoke-static/range {v6 .. v11}, Ld0/e0/p/d/j0;->deserializeToDescriptor(Ljava/lang/Class;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/a;Lkotlin/jvm/functions/Function2;)Ld0/e0/p/d/m0/c/a;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/t0;

    if-eqz p0, :cond_73

    .line 10
    new-instance v0, Ld0/e0/p/d/j;

    sget-object v1, Ld0/e0/p/d/b;->m:Ld0/e0/p/d/b;

    invoke-direct {v0, v1, p0}, Ld0/e0/p/d/j;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/x;)V

    return-object v0

    :cond_73
    return-object v1
.end method
