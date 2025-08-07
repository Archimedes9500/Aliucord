.class public final Ld0/e0/p/d/m0/l/b/u;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/l/b/l;

.field public final b:Ld0/e0/p/d/m0/l/b/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/l;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/l/b/e;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/j;->getNotFoundClasses()Ld0/e0/p/d/m0/c/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/l/b/e;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/l/b/u;->b:Ld0/e0/p/d/m0/l/b/e;

    return-void
.end method

.method public static final synthetic access$asProtoContainer(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/l/b/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/u;->a(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/l/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/l/b/u;)Ld0/e0/p/d/m0/l/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/l/b/y;
    .locals 4

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/e0;

    if-eqz v0, :cond_22

    new-instance v0, Ld0/e0/p/d/m0/l/b/y$b;

    check-cast p1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ld0/e0/p/d/m0/l/b/y$b;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/c/u0;)V

    goto :goto_2e

    .line 2
    :cond_22
    instance-of v0, p1, Ld0/e0/p/d/m0/l/b/e0/d;

    if-eqz v0, :cond_2d

    check-cast p1, Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getThisAsProtoContainer$deserialization()Ld0/e0/p/d/m0/l/b/y$a;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return-object v0
.end method

.method public final b(Ld0/e0/p/d/m0/l/b/e0/g;Ld0/e0/p/d/m0/l/b/c0;)Ld0/e0/p/d/m0/l/b/e0/g$a;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/g$a;->j:Ld0/e0/p/d/m0/l/b/e0/g$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/u;->i(Ld0/e0/p/d/m0/l/b/e0/g;)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    .line 2
    :cond_9
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/c0;->getOwnTypeParameters()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/z0;

    .line 4
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    goto :goto_11

    .line 5
    :cond_21
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/c0;->getExperimentalSuspendFunctionTypeEncountered()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 6
    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/g$a;->l:Ld0/e0/p/d/m0/l/b/e0/g$a;

    :cond_29
    return-object v0
.end method

.method public final c(Ld0/e0/p/d/m0/l/b/e0/b;Ld0/e0/p/d/m0/c/q0;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/l/b/e0/g$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/e0/b;",
            "Ld0/e0/p/d/m0/c/q0;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Z)",
            "Ld0/e0/p/d/m0/l/b/e0/g$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/g$a;->k:Ld0/e0/p/d/m0/l/b/e0/g$a;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/g$a;->l:Ld0/e0/p/d/m0/l/b/e0/g$a;

    sget-object v2, Ld0/e0/p/d/m0/l/b/e0/g$a;->j:Ld0/e0/p/d/m0/l/b/e0/g$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/u;->i(Ld0/e0/p/d/m0/l/b/e0/g;)Z

    move-result v3

    if-nez v3, :cond_d

    return-object v2

    .line 2
    :cond_d
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->fqNameOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    sget-object v3, Ld0/e0/p/d/m0/l/b/b0;->a:Ld0/e0/p/d/m0/g/b;

    invoke-static {p1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-object v2

    .line 3
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ld0/e0/p/d/m0/c/c1;

    .line 6
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    const/4 p3, 0x0

    if-nez p2, :cond_42

    move-object p2, p3

    goto :goto_46

    :cond_42
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    :goto_46
    invoke-static {p2}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p5, :cond_51

    goto :goto_59

    .line 7
    :cond_51
    invoke-virtual {p0, p5}, Ld0/e0/p/d/m0/l/b/u;->d(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    return-object v1

    .line 8
    :cond_62
    instance-of p2, p4, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_6f

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6f

    goto :goto_b5

    .line 9
    :cond_6f
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_73
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld0/e0/p/d/m0/c/z0;

    .line 10
    invoke-interface {p4}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p4

    const-string v4, "typeParameter.upperBounds"

    invoke-static {p4, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v4, p4, Ljava/util/Collection;

    if-eqz v4, :cond_93

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_93

    goto :goto_b0

    .line 12
    :cond_93
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_97
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    const-string v5, "it"

    .line 13
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ld0/e0/p/d/m0/l/b/u;->d(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_97

    const/4 p4, 0x1

    goto :goto_b1

    :cond_b0
    :goto_b0
    const/4 p4, 0x0

    :goto_b1
    if-eqz p4, :cond_73

    const/4 p2, 0x1

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 p2, 0x0

    :goto_b6
    if-eqz p2, :cond_b9

    return-object v1

    .line 14
    :cond_b9
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Ld0/e0/p/d/m0/n/c0;

    const-string v3, "type"

    .line 17
    invoke-static {p4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ld0/e0/p/d/m0/b/g;->isSuspendFunctionType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_11e

    invoke-virtual {p4}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_11e

    .line 18
    invoke-virtual {p4}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p4

    .line 19
    instance-of v3, p4, Ljava/util/Collection;

    if-eqz v3, :cond_f7

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f7

    goto :goto_118

    .line 20
    :cond_f7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_fb
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/w0;

    .line 21
    invoke-interface {v3}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    const-string v4, "it.type"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ld0/e0/p/d/m0/l/b/u;->d(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_fb

    const/4 p4, 0x1

    goto :goto_119

    :cond_118
    :goto_118
    const/4 p4, 0x0

    :goto_119
    if-eqz p4, :cond_11c

    goto :goto_124

    :cond_11c
    move-object p4, v0

    goto :goto_127

    .line 22
    :cond_11e
    invoke-virtual {p0, p4}, Ld0/e0/p/d/m0/l/b/u;->d(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p4

    if-eqz p4, :cond_126

    :goto_124
    move-object p4, v1

    goto :goto_127

    :cond_126
    move-object p4, v2

    .line 23
    :goto_127
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    .line 24
    :cond_12b
    invoke-static {p2}, Ld0/t/u;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/l/b/e0/g$a;

    if-nez p1, :cond_134

    move-object p1, v2

    :cond_134
    if-eqz p6, :cond_137

    goto :goto_138

    :cond_137
    move-object v0, v2

    .line 25
    :goto_138
    invoke-static {v0, p1}, Ld0/u/b;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-object p1
.end method

.method public final d(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/l/b/u$a;->j:Ld0/e0/p/d/m0/l/b/u$a;

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/o1/a;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final e(Ld0/e0/p/d/m0/i/n;ILd0/e0/p/d/m0/l/b/b;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->b:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v0, p2}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_13

    .line 2
    sget-object p1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/n;

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/l/b/u$b;

    invoke-direct {v1, p0, p1, p3}, Ld0/e0/p/d/m0/l/b/u$b;-><init>(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)V

    invoke-direct {p2, v0, v1}, Ld0/e0/p/d/m0/l/b/e0/n;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final f()Ld0/e0/p/d/m0/c/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    goto :goto_f

    :cond_e
    move-object v0, v2

    :goto_f
    if-nez v0, :cond_12

    goto :goto_16

    :cond_12
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v2

    :goto_16
    return-object v2
.end method

.method public final g(Ld0/e0/p/d/m0/f/n;Z)Ld0/e0/p/d/m0/c/g1/g;
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->b:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    sget-object p1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_17
    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/n;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v1

    new-instance v2, Ld0/e0/p/d/m0/l/b/u$c;

    invoke-direct {v2, p0, p2, p1}, Ld0/e0/p/d/m0/l/b/u$c;-><init>(Ld0/e0/p/d/m0/l/b/u;ZLd0/e0/p/d/m0/f/n;)V

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/l/b/e0/n;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final h(Ljava/util/List;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/u;",
            ">;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ld0/e0/p/d/m0/c/a;

    .line 2
    invoke-interface/range {v20 .. v20}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ld0/e0/p/d/m0/l/b/u;->a(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/l/b/y;

    move-result-object v21

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_2c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v11, 0x1

    if-gez v11, :cond_3d

    .line 5
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_3d
    move-object v8, v0

    check-cast v8, Ld0/e0/p/d/m0/f/u;

    .line 6
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/u;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/u;->getFlags()I

    move-result v0

    move v9, v0

    goto :goto_4e

    :cond_4c
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_4e
    if-eqz v21, :cond_77

    .line 7
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->b:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v9, v1}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 8
    new-instance v10, Ld0/e0/p/d/m0/l/b/e0/n;

    iget-object v0, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v12

    new-instance v13, Ld0/e0/p/d/m0/l/b/u$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/l/b/u$e;-><init>(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;ILd0/e0/p/d/m0/f/u;)V

    invoke-direct {v10, v12, v13}, Ld0/e0/p/d/m0/l/b/e0/n;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    move-object v12, v10

    goto :goto_7e

    .line 9
    :cond_77
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    move-object v12, v0

    :goto_7e
    const/4 v10, 0x0

    .line 10
    iget-object v0, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/u;->getName()I

    move-result v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v13

    .line 11
    iget-object v0, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v0

    iget-object v1, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v1

    invoke-static {v8, v1}, Ld0/e0/p/d/m0/f/z/f;->type(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v14

    .line 12
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->F:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v9, v1}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 13
    sget-object v1, Ld0/e0/p/d/m0/f/z/b;->G:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v9, v2}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v16

    .line 14
    sget-object v1, Ld0/e0/p/d/m0/f/z/b;->H:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v9, v2}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v17

    .line 15
    iget-object v1, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v1

    invoke-static {v8, v1}, Ld0/e0/p/d/m0/f/z/f;->varargElementType(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    if-nez v1, :cond_c7

    const/4 v1, 0x0

    goto :goto_d1

    :cond_c7
    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    :goto_d1
    move-object/from16 v18, v1

    .line 16
    sget-object v1, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ld0/e0/p/d/m0/c/i1/l0;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Ld0/e0/p/d/m0/c/i1/l0;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/c1;ILd0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/c0;ZZZLd0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/u0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v23

    goto/16 :goto_2c

    :cond_ee
    move-object v3, v15

    .line 18
    invoke-static {v3}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ld0/e0/p/d/m0/l/b/e0/g;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/l/b/k;->getReleaseCoroutines()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ld0/e0/p/d/m0/l/b/e0/g;->getVersionRequirements()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 p1, 0x1

    goto :goto_55

    .line 3
    :cond_22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/z/h;

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/z/h;->getVersion()Ld0/e0/p/d/m0/f/z/h$b;

    move-result-object v3

    new-instance v10, Ld0/e0/p/d/m0/f/z/h$b;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld0/e0/p/d/m0/f/z/h$b;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v10}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/z/h;->getKind()Ld0/e0/p/d/m0/f/v$d;

    move-result-object v0

    sget-object v3, Ld0/e0/p/d/m0/f/v$d;->j:Ld0/e0/p/d/m0/f/v$d;

    if-ne v0, v3, :cond_51

    const/4 v0, 0x1

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_26

    const/4 p1, 0x0

    :goto_55
    if-eqz p1, :cond_58

    const/4 v1, 0x1

    :cond_58
    return v1
.end method

.method public final loadConstructor(Ld0/e0/p/d/m0/f/d;Z)Ld0/e0/p/d/m0/c/d;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "proto"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    .line 2
    new-instance v6, Ld0/e0/p/d/m0/l/b/e0/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/d;->getFlags()I

    move-result v2

    sget-object v3, Ld0/e0/p/d/m0/l/b/b;->j:Ld0/e0/p/d/m0/l/b/b;

    invoke-virtual {v7, v0, v2, v3}, Ld0/e0/p/d/m0/l/b/u;->e(Ld0/e0/p/d/m0/i/n;ILd0/e0/p/d/m0/l/b/b;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v11

    .line 4
    sget-object v13, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v15

    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v16

    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v17

    .line 5
    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x400

    const/16 v21, 0x0

    move-object v8, v6

    move-object v9, v1

    move/from16 v12, p2

    move-object/from16 v14, p1

    .line 6
    invoke-direct/range {v8 .. v21}, Ld0/e0/p/d/m0/l/b/e0/c;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v8, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v9, v6

    invoke-static/range {v8 .. v16}, Ld0/e0/p/d/m0/l/b/l;->childContext$default(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;ILjava/lang/Object;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/d;->getValueParameterList()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.valueParameterList"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0, v3}, Ld0/e0/p/d/m0/l/b/u;->h(Ljava/util/List;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;

    move-result-object v2

    .line 9
    sget-object v3, Ld0/e0/p/d/m0/l/b/z;->a:Ld0/e0/p/d/m0/l/b/z;

    sget-object v4, Ld0/e0/p/d/m0/f/z/b;->c:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/d;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/f/x;

    invoke-static {v3, v4}, Ld0/e0/p/d/m0/l/b/a0;->descriptorVisibility(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/x;)Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    .line 10
    invoke-virtual {v6, v2, v3}, Ld0/e0/p/d/m0/c/i1/g;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g;

    .line 11
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld0/e0/p/d/m0/c/i1/q;->setReturnType(Ld0/e0/p/d/m0/n/c0;)V

    .line 12
    sget-object v1, Ld0/e0/p/d/m0/f/z/b;->m:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/d;->getFlags()I

    move-result v0

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ld0/e0/p/d/m0/c/i1/q;->setHasStableParameterNames(Z)V

    .line 13
    iget-object v0, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    instance-of v2, v0, Ld0/e0/p/d/m0/l/b/e0/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_a8

    check-cast v0, Ld0/e0/p/d/m0/l/b/e0/d;

    goto :goto_a9

    :cond_a8
    move-object v0, v3

    :goto_a9
    if-nez v0, :cond_ad

    move-object v0, v3

    goto :goto_b1

    .line 14
    :cond_ad
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v0

    :goto_b1
    if-nez v0, :cond_b4

    goto :goto_c3

    :cond_b4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v0

    if-nez v0, :cond_bb

    goto :goto_c3

    :cond_bb
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/c0;->getExperimentalSuspendFunctionTypeEncountered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_c3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 15
    invoke-virtual {v7, v6}, Ld0/e0/p/d/m0/l/b/u;->i(Ld0/e0/p/d/m0/l/b/e0/g;)Z

    move-result v0

    if-eqz v0, :cond_d2

    goto :goto_d3

    :cond_d2
    const/4 v1, 0x0

    :goto_d3
    if-eqz v1, :cond_d9

    .line 16
    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/g$a;->l:Ld0/e0/p/d/m0/l/b/e0/g$a;

    move-object v9, v6

    goto :goto_fa

    :cond_d9
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v6}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v3

    const-string v0, "descriptor.valueParameters"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ld0/e0/p/d/m0/c/i1/q;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const-string v0, "descriptor.typeParameters"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ld0/e0/p/d/m0/c/i1/q;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v9, v6

    move v6, v8

    .line 19
    invoke-virtual/range {v0 .. v6}, Ld0/e0/p/d/m0/l/b/u;->c(Ld0/e0/p/d/m0/l/b/e0/b;Ld0/e0/p/d/m0/c/q0;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/l/b/e0/g$a;

    move-result-object v0

    .line 20
    :goto_fa
    invoke-virtual {v9, v0}, Ld0/e0/p/d/m0/l/b/e0/c;->setCoroutinesExperimentalCompatibilityMode$deserialization(Ld0/e0/p/d/m0/l/b/e0/g$a;)V

    return-object v9
.end method

.method public final loadFunction(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/c/t0;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v0, "proto"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->getFlags()I

    move-result v0

    goto :goto_1f

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->getOldFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x3f

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    :goto_1f
    move v5, v0

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/l/b/b;->j:Ld0/e0/p/d/m0/l/b/b;

    invoke-virtual {v7, v6, v5, v0}, Ld0/e0/p/d/m0/l/b/u;->e(Ld0/e0/p/d/m0/i/n;ILd0/e0/p/d/m0/l/b/b;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v11

    .line 3
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/f/z/f;->hasReceiver(Ld0/e0/p/d/m0/f/i;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 4
    new-instance v1, Ld0/e0/p/d/m0/l/b/e0/a;

    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    new-instance v3, Ld0/e0/p/d/m0/l/b/v;

    invoke-direct {v3, v7, v6, v0}, Ld0/e0/p/d/m0/l/b/v;-><init>(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)V

    invoke-direct {v1, v2, v3}, Ld0/e0/p/d/m0/l/b/e0/a;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    goto :goto_43

    .line 5
    :cond_3d
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    .line 6
    :goto_43
    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    invoke-static {v2}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    iget-object v3, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->getName()I

    move-result v4

    invoke-static {v3, v4}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/l/b/b0;->a:Ld0/e0/p/d/m0/g/b;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 7
    sget-object v2, Ld0/e0/p/d/m0/f/z/i;->a:Ld0/e0/p/d/m0/f/z/i$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/z/i$a;->getEMPTY()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v2

    goto :goto_74

    .line 8
    :cond_6e
    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v2

    :goto_74
    move-object/from16 v17, v2

    .line 9
    new-instance v4, Ld0/e0/p/d/m0/l/b/e0/k;

    .line 10
    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v2, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->getName()I

    move-result v3

    invoke-static {v2, v3}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v12

    .line 11
    sget-object v2, Ld0/e0/p/d/m0/l/b/z;->a:Ld0/e0/p/d/m0/l/b/z;

    sget-object v3, Ld0/e0/p/d/m0/f/z/b;->n:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {v3, v5}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/f/j;

    invoke-static {v2, v3}, Ld0/e0/p/d/m0/l/b/a0;->memberKind(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/j;)Ld0/e0/p/d/m0/c/b$a;

    move-result-object v13

    iget-object v3, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v15

    iget-object v3, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v16

    .line 12
    iget-object v3, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x400

    const/4 v3, 0x0

    const/16 v21, 0x0

    move-object v8, v4

    move-object/from16 v14, p1

    .line 13
    invoke-direct/range {v8 .. v21}, Ld0/e0/p/d/m0/l/b/e0/k;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v8, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->getTypeParameterList()Ljava/util/List;

    move-result-object v9

    const-string v10, "proto.typeParameterList"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v26}, Ld0/e0/p/d/m0/l/b/l;->childContext$default(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;ILjava/lang/Object;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v8

    .line 15
    iget-object v3, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v3

    invoke-static {v6, v3}, Ld0/e0/p/d/m0/f/z/f;->receiverType(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_e9

    goto :goto_f3

    :cond_e9
    invoke-virtual {v8}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v10

    invoke-virtual {v10, v3}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    if-nez v3, :cond_f6

    :goto_f3
    move-object/from16 v19, v9

    goto :goto_fc

    .line 16
    :cond_f6
    invoke-static {v4, v3, v1}, Ld0/e0/p/d/m0/k/d;->createExtensionReceiverParameterForCallable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v1

    move-object/from16 v19, v1

    .line 17
    :goto_fc
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/l/b/u;->f()Ld0/e0/p/d/m0/c/q0;

    move-result-object v20

    .line 18
    invoke-virtual {v8}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/c0;->getOwnTypeParameters()Ljava/util/List;

    move-result-object v21

    .line 19
    invoke-virtual {v8}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->getValueParameterList()Ljava/util/List;

    move-result-object v3

    const-string v9, "proto.valueParameterList"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v0}, Ld0/e0/p/d/m0/l/b/u;->h(Ljava/util/List;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;

    move-result-object v22

    .line 20
    invoke-virtual {v8}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v0

    iget-object v1, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v1

    invoke-static {v6, v1}, Ld0/e0/p/d/m0/f/z/f;->returnType(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v23

    .line 21
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->d:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/k;

    invoke-virtual {v2, v0}, Ld0/e0/p/d/m0/l/b/z;->modality(Ld0/e0/p/d/m0/f/k;)Ld0/e0/p/d/m0/c/z;

    move-result-object v24

    .line 22
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->c:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/x;

    invoke-static {v2, v0}, Ld0/e0/p/d/m0/l/b/a0;->descriptorVisibility(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/x;)Ld0/e0/p/d/m0/c/u;

    move-result-object v25

    .line 23
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v26

    .line 24
    sget-object v9, Ld0/e0/p/d/m0/f/z/b;->t:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v10, "IS_SUSPEND.get(flags)"

    invoke-static {v9, v5, v10}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v11

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object v12, v4

    move-object/from16 v4, v21

    move v13, v5

    move-object/from16 v5, v23

    move-object v14, v6

    move v6, v11

    .line 25
    invoke-virtual/range {v0 .. v6}, Ld0/e0/p/d/m0/l/b/u;->c(Ld0/e0/p/d/m0/l/b/e0/b;Ld0/e0/p/d/m0/c/q0;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/l/b/e0/g$a;

    move-result-object v27

    move-object/from16 v18, v12

    .line 26
    invoke-virtual/range {v18 .. v27}, Ld0/e0/p/d/m0/l/b/e0/k;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;Ld0/e0/p/d/m0/l/b/e0/g$a;)Ld0/e0/p/d/m0/c/i1/g0;

    .line 27
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->o:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v0, v13}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld0/e0/p/d/m0/c/i1/q;->setOperator(Z)V

    .line 28
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->p:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v0, v13}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld0/e0/p/d/m0/c/i1/q;->setInfix(Z)V

    .line 29
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->s:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v0, v13}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld0/e0/p/d/m0/c/i1/q;->setExternal(Z)V

    .line 30
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->q:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v0, v13}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld0/e0/p/d/m0/c/i1/q;->setInline(Z)V

    .line 31
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->r:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v0, v13}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld0/e0/p/d/m0/c/i1/q;->setTailrec(Z)V

    .line 32
    invoke-virtual {v9, v13}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld0/e0/p/d/m0/c/i1/q;->setSuspend(Z)V

    .line 33
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->u:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v0, v13}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Ld0/e0/p/d/m0/c/i1/q;->setExpect(Z)V

    .line 34
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->v:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v0, v13}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ld0/e0/p/d/m0/c/i1/q;->setHasStableParameterNames(Z)V

    .line 35
    iget-object v0, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getContractDeserializer()Ld0/e0/p/d/m0/l/b/i;

    move-result-object v0

    iget-object v1, v7, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v1

    invoke-virtual {v8}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v2

    invoke-interface {v0, v14, v12, v1, v2}, Ld0/e0/p/d/m0/l/b/i;->deserializeContractFromFunction(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/l/b/c0;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_217

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/a$a;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ld0/e0/p/d/m0/c/i1/q;->putInUserDataMap(Ld0/e0/p/d/m0/c/a$a;Ljava/lang/Object;)V

    :cond_217
    return-object v12
.end method

.method public final loadProperty(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/c/n0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v3, Ld0/e0/p/d/m0/l/b/b;->l:Ld0/e0/p/d/m0/l/b/b;

    const-string v1, "proto"

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->hasFlags()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->getFlags()I

    move-result v1

    goto :goto_21

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->getOldFlags()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_21
    move v14, v1

    .line 2
    new-instance v13, Ld0/e0/p/d/m0/l/b/e0/j;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    .line 4
    sget-object v4, Ld0/e0/p/d/m0/l/b/b;->k:Ld0/e0/p/d/m0/l/b/b;

    invoke-virtual {v0, v15, v14, v4}, Ld0/e0/p/d/m0/l/b/u;->e(Ld0/e0/p/d/m0/i/n;ILd0/e0/p/d/m0/l/b/b;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    .line 5
    sget-object v12, Ld0/e0/p/d/m0/l/b/z;->a:Ld0/e0/p/d/m0/l/b/z;

    sget-object v11, Ld0/e0/p/d/m0/f/z/b;->d:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {v11, v14}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/f/k;

    invoke-virtual {v12, v5}, Ld0/e0/p/d/m0/l/b/z;->modality(Ld0/e0/p/d/m0/f/k;)Ld0/e0/p/d/m0/c/z;

    move-result-object v5

    .line 6
    sget-object v10, Ld0/e0/p/d/m0/f/z/b;->c:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {v10, v14}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/f/x;

    invoke-static {v12, v6}, Ld0/e0/p/d/m0/l/b/a0;->descriptorVisibility(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/x;)Ld0/e0/p/d/m0/c/u;

    move-result-object v6

    .line 7
    sget-object v7, Ld0/e0/p/d/m0/f/z/b;->w:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v14, v8}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v7

    .line 8
    iget-object v8, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v8}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->getName()I

    move-result v9

    invoke-static {v8, v9}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v8

    .line 9
    sget-object v9, Ld0/e0/p/d/m0/f/z/b;->n:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {v9, v14}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/f/j;

    invoke-static {v12, v9}, Ld0/e0/p/d/m0/l/b/a0;->memberKind(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/j;)Ld0/e0/p/d/m0/c/b$a;

    move-result-object v9

    move-object/from16 v20, v3

    .line 10
    sget-object v3, Ld0/e0/p/d/m0/f/z/b;->A:Ld0/e0/p/d/m0/f/z/b$b;

    move-object/from16 v16, v10

    const-string v10, "IS_LATEINIT.get(flags)"

    invoke-static {v3, v14, v10}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 11
    sget-object v3, Ld0/e0/p/d/m0/f/z/b;->z:Ld0/e0/p/d/m0/f/z/b$b;

    move-object/from16 v16, v11

    const-string v11, "IS_CONST.get(flags)"

    invoke-static {v3, v14, v11}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v22, v3

    .line 12
    sget-object v3, Ld0/e0/p/d/m0/f/z/b;->C:Ld0/e0/p/d/m0/f/z/b$b;

    move-object/from16 v16, v12

    const-string v12, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v3, v14, v12}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v23, v3

    .line 13
    sget-object v3, Ld0/e0/p/d/m0/f/z/b;->D:Ld0/e0/p/d/m0/f/z/b$b;

    move-object/from16 v16, v13

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v14, v13}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v24, v3

    .line 14
    sget-object v3, Ld0/e0/p/d/m0/f/z/b;->E:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14, v15}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v3

    move v15, v14

    move v14, v3

    .line 15
    iget-object v3, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v18

    .line 18
    iget-object v3, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v19

    const/4 v3, 0x0

    move-object/from16 v26, v20

    move-object/from16 v30, v21

    move-object/from16 v29, v22

    move-object/from16 v28, v23

    move-object/from16 v27, v24

    move/from16 v31, v15

    move-object/from16 v15, p1

    .line 19
    invoke-direct/range {v1 .. v19}, Ld0/e0/p/d/m0/l/b/e0/j;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;ZZZZZLd0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;)V

    .line 20
    iget-object v4, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->getTypeParameterList()Ljava/util/List;

    move-result-object v6

    const-string v1, "proto.typeParameterList"

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object/from16 v5, v27

    invoke-static/range {v4 .. v12}, Ld0/e0/p/d/m0/l/b/l;->childContext$default(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;ILjava/lang/Object;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    .line 21
    sget-object v2, Ld0/e0/p/d/m0/f/z/b;->x:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v3, "HAS_GETTER.get(flags)"

    move/from16 v4, v31

    invoke-static {v2, v4, v3}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11a

    .line 22
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/f/z/f;->hasReceiver(Ld0/e0/p/d/m0/f/n;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 23
    new-instance v3, Ld0/e0/p/d/m0/l/b/e0/a;

    iget-object v5, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v5

    new-instance v6, Ld0/e0/p/d/m0/l/b/v;

    move-object/from16 v7, p1

    move-object/from16 v8, v26

    invoke-direct {v6, v0, v7, v8}, Ld0/e0/p/d/m0/l/b/v;-><init>(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)V

    invoke-direct {v3, v5, v6}, Ld0/e0/p/d/m0/l/b/e0/a;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    goto :goto_124

    :cond_11a
    move-object/from16 v7, p1

    move-object/from16 v8, v26

    .line 24
    sget-object v3, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    .line 25
    :goto_124
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v5

    iget-object v6, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v6

    invoke-static {v7, v6}, Ld0/e0/p/d/m0/f/z/f;->returnType(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    .line 26
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v6

    invoke-virtual {v6}, Ld0/e0/p/d/m0/l/b/c0;->getOwnTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/l/b/u;->f()Ld0/e0/p/d/m0/c/q0;

    move-result-object v9

    .line 28
    iget-object v10, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v10}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v10

    invoke-static {v7, v10}, Ld0/e0/p/d/m0/f/z/f;->receiverType(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_150

    goto :goto_15a

    :cond_150
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v12

    invoke-virtual {v12, v10}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    if-nez v10, :cond_15e

    :goto_15a
    move-object v3, v11

    move-object/from16 v12, v27

    goto :goto_164

    :cond_15e
    move-object/from16 v12, v27

    .line 29
    invoke-static {v12, v10, v3}, Ld0/e0/p/d/m0/k/d;->createExtensionReceiverParameterForCallable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v3

    .line 30
    :goto_164
    invoke-virtual {v12, v5, v6, v9, v3}, Ld0/e0/p/d/m0/c/i1/c0;->setType(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;)V

    .line 31
    sget-object v3, Ld0/e0/p/d/m0/f/z/b;->b:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v5, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v3, v4, v5}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v3, v30

    .line 32
    invoke-virtual {v3, v4}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ld0/e0/p/d/m0/f/x;

    move-object/from16 v5, v29

    .line 33
    invoke-virtual {v5, v4}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ld0/e0/p/d/m0/f/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 34
    invoke-static/range {v13 .. v18}, Ld0/e0/p/d/m0/f/z/b;->getAccessorFlags(ZLd0/e0/p/d/m0/f/x;Ld0/e0/p/d/m0/f/k;ZZZ)I

    move-result v6

    const/4 v9, 0x1

    if-eqz v2, :cond_1f9

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->hasGetterFlags()Z

    move-result v2

    if-eqz v2, :cond_199

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->getGetterFlags()I

    move-result v2

    goto :goto_19a

    :cond_199
    move v2, v6

    .line 36
    :goto_19a
    sget-object v10, Ld0/e0/p/d/m0/f/z/b;->I:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v13, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v10, v2, v13}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v10

    .line 37
    sget-object v13, Ld0/e0/p/d/m0/f/z/b;->J:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v14, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v13, v2, v14}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v21

    .line 38
    sget-object v13, Ld0/e0/p/d/m0/f/z/b;->K:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v14, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v13, v2, v14}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v22

    .line 39
    invoke-virtual {v0, v7, v2, v8}, Ld0/e0/p/d/m0/l/b/u;->e(Ld0/e0/p/d/m0/i/n;ILd0/e0/p/d/m0/l/b/b;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v8

    if-eqz v10, :cond_1e4

    .line 40
    new-instance v13, Ld0/e0/p/d/m0/c/i1/d0;

    .line 41
    invoke-virtual {v5, v2}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/e0/p/d/m0/f/k;

    move-object/from16 v15, v28

    invoke-virtual {v15, v14}, Ld0/e0/p/d/m0/l/b/z;->modality(Ld0/e0/p/d/m0/f/k;)Ld0/e0/p/d/m0/c/z;

    move-result-object v18

    .line 42
    invoke-virtual {v3, v2}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/f/x;

    invoke-static {v15, v2}, Ld0/e0/p/d/m0/l/b/a0;->descriptorVisibility(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/x;)Ld0/e0/p/d/m0/c/u;

    move-result-object v19

    xor-int/lit8 v20, v10, 0x1

    .line 43
    invoke-virtual {v12}, Ld0/e0/p/d/m0/c/i1/c0;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v23

    const/16 v24, 0x0

    sget-object v25, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v2, v15

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    .line 44
    invoke-direct/range {v15 .. v25}, Ld0/e0/p/d/m0/c/i1/d0;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/o0;Ld0/e0/p/d/m0/c/u0;)V

    goto :goto_1f0

    :cond_1e4
    move-object/from16 v2, v28

    .line 45
    invoke-static {v12, v8}, Ld0/e0/p/d/m0/k/d;->createDefaultGetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object v13

    const-string/jumbo v8, "{\n                DescriptorFactory.createDefaultGetter(property, annotations)\n            }"

    .line 46
    invoke-static {v13, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_1f0
    invoke-virtual {v12}, Ld0/e0/p/d/m0/c/i1/c0;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v8

    invoke-virtual {v13, v8}, Ld0/e0/p/d/m0/c/i1/d0;->initialize(Ld0/e0/p/d/m0/n/c0;)V

    move-object v8, v13

    goto :goto_1fc

    :cond_1f9
    move-object/from16 v2, v28

    move-object v8, v11

    .line 48
    :goto_1fc
    sget-object v10, Ld0/e0/p/d/m0/f/z/b;->y:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v13, "HAS_SETTER.get(flags)"

    invoke-static {v10, v4, v13}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29c

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->hasSetterFlags()Z

    move-result v10

    if-eqz v10, :cond_210

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->getSetterFlags()I

    move-result v6

    .line 50
    :cond_210
    sget-object v10, Ld0/e0/p/d/m0/f/z/b;->I:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v11, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v10, v6, v11}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v10

    .line 51
    sget-object v11, Ld0/e0/p/d/m0/f/z/b;->J:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v13, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v11, v6, v13}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v21

    .line 52
    sget-object v11, Ld0/e0/p/d/m0/f/z/b;->K:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v13, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v11, v6, v13}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v22

    .line 53
    sget-object v11, Ld0/e0/p/d/m0/l/b/b;->m:Ld0/e0/p/d/m0/l/b/b;

    invoke-virtual {v0, v7, v6, v11}, Ld0/e0/p/d/m0/l/b/u;->e(Ld0/e0/p/d/m0/i/n;ILd0/e0/p/d/m0/l/b/b;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v13

    if-eqz v10, :cond_28a

    .line 54
    new-instance v14, Ld0/e0/p/d/m0/c/i1/e0;

    .line 55
    invoke-virtual {v5, v6}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/f/k;

    invoke-virtual {v2, v5}, Ld0/e0/p/d/m0/l/b/z;->modality(Ld0/e0/p/d/m0/f/k;)Ld0/e0/p/d/m0/c/z;

    move-result-object v18

    .line 56
    invoke-virtual {v3, v6}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/f/x;

    invoke-static {v2, v3}, Ld0/e0/p/d/m0/l/b/a0;->descriptorVisibility(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/x;)Ld0/e0/p/d/m0/c/u;

    move-result-object v19

    xor-int/lit8 v20, v10, 0x1

    .line 57
    invoke-virtual {v12}, Ld0/e0/p/d/m0/c/i1/c0;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v23

    const/4 v2, 0x0

    sget-object v25, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const/16 v24, 0x0

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 58
    invoke-direct/range {v15 .. v25}, Ld0/e0/p/d/m0/c/i1/e0;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/u0;)V

    .line 59
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v1

    move-object v3, v14

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Ld0/e0/p/d/m0/l/b/l;->childContext$default(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;ILjava/lang/Object;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/n;->getSetterValueParameter()Ld0/e0/p/d/m0/f/u;

    move-result-object v5

    invoke-static {v5}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v5, v7, v11}, Ld0/e0/p/d/m0/l/b/u;->h(Ljava/util/List;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {v2}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/c1;

    invoke-virtual {v3, v2}, Ld0/e0/p/d/m0/c/i1/e0;->initialize(Ld0/e0/p/d/m0/c/c1;)V

    move-object v6, v3

    goto :goto_29d

    .line 64
    :cond_28a
    sget-object v2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    .line 65
    invoke-static {v12, v13, v2}, Ld0/e0/p/d/m0/k/d;->createDefaultSetter(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/e0;

    move-result-object v2

    const-string/jumbo v3, "{\n                DescriptorFactory.createDefaultSetter(\n                    property, annotations,\n                    Annotations.EMPTY /* Otherwise the setter is not default, see DescriptorResolver.resolvePropertySetterDescriptor */\n                )\n            }"

    .line 66
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_29d

    :cond_29c
    move-object v6, v11

    .line 67
    :goto_29d
    sget-object v2, Ld0/e0/p/d/m0/f/z/b;->B:Ld0/e0/p/d/m0/f/z/b$b;

    const-string v3, "HAS_CONSTANT.get(flags)"

    invoke-static {v2, v4, v3}, Lb/d/b/a/a;->u0(Ld0/e0/p/d/m0/f/z/b$b;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b9

    .line 68
    iget-object v2, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    new-instance v3, Ld0/e0/p/d/m0/l/b/u$d;

    invoke-direct {v3, v0, v7, v12}, Ld0/e0/p/d/m0/l/b/u$d;-><init>(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/l/b/e0/j;)V

    invoke-interface {v2, v3}, Ld0/e0/p/d/m0/m/o;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;

    move-result-object v2

    .line 69
    invoke-virtual {v12, v2}, Ld0/e0/p/d/m0/c/i1/n0;->setCompileTimeInitializer(Ld0/e0/p/d/m0/m/k;)V

    .line 70
    :cond_2b9
    new-instance v2, Ld0/e0/p/d/m0/c/i1/p;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Ld0/e0/p/d/m0/l/b/u;->g(Ld0/e0/p/d/m0/f/n;Z)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Ld0/e0/p/d/m0/c/i1/p;-><init>(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/n0;)V

    .line 71
    new-instance v3, Ld0/e0/p/d/m0/c/i1/p;

    invoke-virtual {v0, v7, v9}, Ld0/e0/p/d/m0/l/b/u;->g(Ld0/e0/p/d/m0/f/n;Z)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    invoke-direct {v3, v4, v12}, Ld0/e0/p/d/m0/c/i1/p;-><init>(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/n0;)V

    .line 72
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ld0/e0/p/d/m0/l/b/u;->b(Ld0/e0/p/d/m0/l/b/e0/g;Ld0/e0/p/d/m0/l/b/c0;)Ld0/e0/p/d/m0/l/b/e0/g$a;

    move-result-object v9

    move-object v4, v12

    move-object v5, v8

    move-object v7, v2

    move-object v8, v3

    .line 73
    invoke-virtual/range {v4 .. v9}, Ld0/e0/p/d/m0/l/b/e0/j;->initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/v;Ld0/e0/p/d/m0/c/v;Ld0/e0/p/d/m0/l/b/e0/g$a;)V

    return-object v12
.end method

.method public final loadTypeAlias(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/c/y0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/r;->getAnnotationList()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ld0/e0/p/d/m0/f/b;

    .line 6
    iget-object v5, v0, Ld0/e0/p/d/m0/l/b/u;->b:Ld0/e0/p/d/m0/l/b/e;

    const-string v6, "it"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 7
    :cond_44
    invoke-virtual {v1, v3}, Ld0/e0/p/d/m0/c/g1/g$a;->create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    .line 8
    sget-object v1, Ld0/e0/p/d/m0/l/b/z;->a:Ld0/e0/p/d/m0/l/b/z;

    sget-object v2, Ld0/e0/p/d/m0/f/z/b;->c:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/r;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/f/x;

    invoke-static {v1, v2}, Ld0/e0/p/d/m0/l/b/a0;->descriptorVisibility(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/x;)Ld0/e0/p/d/m0/c/u;

    move-result-object v6

    .line 9
    new-instance v15, Ld0/e0/p/d/m0/l/b/e0/l;

    .line 10
    iget-object v1, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    iget-object v1, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v3

    iget-object v1, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/r;->getName()I

    move-result v5

    invoke-static {v1, v5}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    .line 11
    iget-object v1, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v8

    iget-object v1, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v9

    iget-object v1, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v10

    iget-object v1, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Ld0/e0/p/d/m0/l/b/e0/l;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;)V

    .line 13
    iget-object v13, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/r;->getTypeParameterList()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Ld0/e0/p/d/m0/l/b/l;->childContext$default(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;ILjava/lang/Object;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/c0;->getOwnTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v4

    iget-object v5, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v5

    invoke-static {v12, v5}, Ld0/e0/p/d/m0/f/z/f;->underlyingType(Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ld0/e0/p/d/m0/l/b/c0;->simpleType(Ld0/e0/p/d/m0/f/q;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v5

    iget-object v7, v0, Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v7

    invoke-static {v12, v7}, Ld0/e0/p/d/m0/f/z/f;->expandedType(Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ld0/e0/p/d/m0/l/b/c0;->simpleType(Ld0/e0/p/d/m0/f/q;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld0/e0/p/d/m0/l/b/u;->b(Ld0/e0/p/d/m0/l/b/e0/g;Ld0/e0/p/d/m0/l/b/c0;)Ld0/e0/p/d/m0/l/b/e0/g$a;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Ld0/e0/p/d/m0/l/b/e0/l;->initialize(Ljava/util/List;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/l/b/e0/g$a;)V

    return-object v2
.end method
