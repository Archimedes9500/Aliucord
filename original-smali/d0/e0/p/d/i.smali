.class public abstract Ld0/e0/p/d/i;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ld0/z/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/i$b;,
        Ld0/e0/p/d/i$c;,
        Ld0/e0/p/d/i$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Lkotlin/text/Regex;

.field public static final l:Ld0/e0/p/d/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/i;->l:Ld0/e0/p/d/i$a;

    const-string v0, "kotlin.jvm.internal.DefaultConstructorMarker"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/i;->j:Ljava/lang/Class;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<v#(\\d+)>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/i;->k:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOCAL_PROPERTY_SIGNATURE$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/i;->k:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld0/e0/p/d/i;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    :goto_14
    if-ge v0, p2, :cond_23

    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "Integer.TYPE"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_23
    if-eqz p3, :cond_28

    .line 5
    sget-object p2, Ld0/e0/p/d/i;->j:Ljava/lang/Class;

    goto :goto_2a

    :cond_28
    const-class p2, Ljava/lang/Object;

    :goto_2a
    const-string p3, "if (isConstructor) DEFAU\u2026RKER else Any::class.java"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ld0/e0/p/d/m0/k/a0/i;Ld0/e0/p/d/i$c;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/i;",
            "Ld0/e0/p/d/i$c;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/f<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "belonginess"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/i$g;

    invoke-direct {v0, p0, p0}, Ld0/e0/p/d/i$g;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {p1, v1, v1, v2, v1}, Ld0/e0/p/d/m0/k/a0/l$a;->getContributedDescriptors$default(Ld0/e0/p/d/m0/k/a0/l;Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld0/e0/p/d/m0/c/m;

    .line 6
    instance-of v4, v3, Ld0/e0/p/d/m0/c/b;

    if-eqz v4, :cond_4e

    move-object v4, v3

    check-cast v4, Ld0/e0/p/d/m0/c/b;

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v5

    sget-object v6, Ld0/e0/p/d/m0/c/t;->h:Ld0/e0/p/d/m0/c/u;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4e

    .line 7
    invoke-virtual {p2, v4}, Ld0/e0/p/d/i$c;->accept(Ld0/e0/p/d/m0/c/b;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v0, v4}, Ld0/e0/p/d/m0/c/m;->accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/f;

    goto :goto_4f

    :cond_4e
    move-object v3, v1

    :goto_4f
    if-eqz v3, :cond_1e

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 10
    :cond_55
    invoke-static {v2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_51

    move v2, v1

    .line 3
    :goto_f
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 4
    :cond_1a
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "VZCBSIFJD"

    .line 5
    invoke-static {v7, v3, v4, v5, v6}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_2c
    const/16 v2, 0x4c

    if-ne v3, v2, :cond_45

    const/16 v3, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 6
    invoke-static/range {v2 .. v7}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    goto :goto_29

    .line 7
    :goto_3c
    invoke-virtual {p0, p1, v1, v2}, Ld0/e0/p/d/i;->g(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_6

    .line 8
    :cond_45
    new-instance v0, Ld0/e0/p/d/a0;

    const-string v1, "Unknown type prefix in the method signature: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v1, 0x29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ld0/e0/p/d/i;->g(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    .line 1
    aput-object p1, p3, v0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/i;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    .line 3
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1e

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ld0/e0/p/d/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1e

    return-object v1

    .line 4
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_67

    aget-object v9, p1, v2

    const-string v3, "superInterface"

    .line 5
    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, v9

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Ld0/e0/p/d/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3a

    return-object v3

    :cond_3a
    if-eqz p5, :cond_64

    .line 6
    invoke-static {v9}, Ld0/e0/p/d/m0/c/k1/b/b;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$DefaultImpls"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/e0/p/d/m0/c/k1/a/e;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 7
    aput-object v9, p3, v0

    .line 8
    invoke-virtual {p0, v3, p2, p3, p4}, Ld0/e0/p/d/i;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_64

    return-object v3

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_67
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findConstructorBySignature(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld0/e0/p/d/i;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/i;->h(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public final findDefaultConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, p1, v2}, Ld0/e0/p/d/i;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/i;->h(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public final findDefaultMethod(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<init>"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_22

    .line 3
    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, v1}, Ld0/e0/p/d/i;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/i;->c()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "$default"

    .line 6
    invoke-static {p1, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array p1, v1, [Ljava/lang/Class;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p2}, Ld0/e0/p/d/i;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v2, p0

    move v7, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, Ld0/e0/p/d/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public final findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/c/x;
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<init>"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ld0/e0/p/d/i;->getConstructorDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_1b
    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "Name.identifier(name)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/i;->getFunctions(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object v0

    :goto_28
    move-object v1, v0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld0/e0/p/d/m0/c/x;

    .line 4
    sget-object v5, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    invoke-virtual {v5, v4}, Ld0/e0/p/d/f0;->mapSignature(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/d;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 5
    :cond_53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_b6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    sget-object v7, Ld0/e0/p/d/i$d;->j:Ld0/e0/p/d/i$d;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n"

    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ld0/e0/p/d/a0;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (JVM signature: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not resolved in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_94

    goto :goto_95

    :cond_94
    const/4 v10, 0x0

    :goto_95
    if-eqz v10, :cond_9a

    const-string p1, " no members found"

    goto :goto_ab

    :cond_9a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_ab
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_b6
    invoke-static {v0}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/x;

    return-object p1
.end method

.method public final findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<init>"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    return-object v1

    .line 2
    :cond_14
    invoke-virtual {p0, p2}, Ld0/e0/p/d/i;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p2}, Ld0/e0/p/d/i;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/i;->c()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ld0/e0/p/d/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3a

    return-object v2

    .line 7
    :cond_3a
    invoke-virtual {p0}, Ld0/e0/p/d/i;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 8
    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ld0/e0/p/d/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_52

    return-object p1

    :cond_52
    return-object v1
.end method

.method public final findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/c/n0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signature"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ld0/e0/p/d/i;->k:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4f

    .line 2
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/MatchResult$b;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ld0/e0/p/d/i;->getLocalProperty(I)Ld0/e0/p/d/m0/c/n0;

    move-result-object v2

    if-eqz v2, :cond_36

    return-object v2

    .line 4
    :cond_36
    new-instance v2, Ld0/e0/p/d/a0;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    invoke-static {v3, v1, v4}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4f
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    const-string v5, "Name.identifier(name)"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld0/e0/p/d/i;->getProperties(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object v3

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld0/e0/p/d/m0/c/n0;

    .line 8
    sget-object v9, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    invoke-virtual {v9, v8}, Ld0/e0/p/d/f0;->mapPropertySignature(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/e;

    move-result-object v8

    invoke-virtual {v8}, Ld0/e0/p/d/e;->asString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 9
    :cond_86
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v7, ") not resolved in "

    const-string v8, "\' (JVM signature: "

    const-string v9, "Property \'"

    if-nez v3, :cond_156

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_14f

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    move-object v11, v10

    check-cast v11, Ld0/e0/p/d/m0/c/n0;

    .line 14
    invoke-interface {v11}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v11

    .line 15
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c0

    .line 16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_c0
    check-cast v12, Ljava/util/List;

    .line 19
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 20
    :cond_c6
    sget-object v6, Ld0/e0/p/d/i$f;->j:Ld0/e0/p/d/i$f;

    invoke-static {v3, v6}, Ld0/t/g0;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v6, "properties\n             \u2026                }).values"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Ld0/t/u;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_ed

    const-string v1, "mostVisibleProperties"

    .line 24
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/n0;

    return-object v1

    .line 25
    :cond_ed
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld0/e0/p/d/i;->getProperties(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Ld0/e0/p/d/i$e;->j:Ld0/e0/p/d/i$e;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const-string v11, "\n"

    invoke-static/range {v10 .. v18}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v5, Ld0/e0/p/d/a0;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12d

    goto :goto_12e

    :cond_12d
    const/4 v4, 0x0

    :goto_12e
    if-eqz v4, :cond_133

    const-string v1, " no members found"

    goto :goto_144

    :cond_133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v5, v1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_14f
    invoke-static {v6}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/n0;

    return-object v1

    .line 31
    :cond_156
    new-instance v3, Ld0/e0/p/d/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final g(Ljava/lang/String;II)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_85

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_5b

    const/16 v1, 0x53

    if-eq v0, v1, :cond_58

    const/16 v1, 0x56

    if-eq v0, v1, :cond_50

    const/16 v1, 0x49

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_47

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3c

    packed-switch v0, :pswitch_data_88

    .line 2
    new-instance p2, Ld0/e0/p/d/a0;

    const-string p3, "Unknown type prefix in the method signature: "

    invoke-static {p3, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_33
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_87

    .line 4
    :pswitch_36
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_87

    .line 5
    :pswitch_39
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_87

    :cond_3c
    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/i;->g(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/k1/b/b;->createArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_87

    .line 7
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_87

    .line 8
    :cond_4a
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_87

    .line 9
    :cond_4d
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_87

    .line 10
    :cond_50
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string p2, "Void.TYPE"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    .line 11
    :cond_58
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_87

    .line 12
    :cond_5b
    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "jClass.safeClassLoader.l\u2026d - 1).replace(\'/\', \'.\'))"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    .line 13
    :cond_85
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    :goto_87
    return-object p1

    :pswitch_data_88
    .packed-switch 0x42
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method

.method public abstract getConstructorDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctions(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalProperty(I)Ld0/e0/p/d/m0/c/n0;
.end method

.method public abstract getProperties(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    check-cast p2, [Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    goto :goto_20

    .line 3
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "result"

    .line 2
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v0, v1

    goto :goto_5d

    .line 3
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "declaredMethods"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_5d

    aget-object v4, p1, v3

    const-string v5, "method"

    .line 5
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5
    :try_end_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_51} :catch_5d

    if-eqz v5, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    const/4 v5, 0x0

    :goto_56
    if-eqz v5, :cond_5a

    move-object v0, v4

    goto :goto_5d

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :catch_5d
    :cond_5d
    :goto_5d
    return-object v0
.end method
