.class public final Ld0/e0/p/d/m0/e/a/l0/l$b;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/l0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/g1/a;

.field public final b:Ld0/e0/p/d/m0/n/c0;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final f:Ld0/e0/p/d/m0/e/a/a;

.field public final g:Z

.field public final synthetic h:Ld0/e0/p/d/m0/e/a/l0/l;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/a;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;Z",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Ld0/e0/p/d/m0/e/a/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->a:Ld0/e0/p/d/m0/c/g1/a;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    .line 4
    iput-object p4, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->c:Ljava/util/Collection;

    .line 5
    iput-boolean p5, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->d:Z

    .line 6
    iput-object p6, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 7
    iput-object p7, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->f:Ld0/e0/p/d/m0/e/a/a;

    .line 8
    iput-boolean p8, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v9, p0

    move-object v1, p1

    .line 9
    iput-object v1, v9, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_b
    move/from16 v8, p8

    :goto_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ld0/e0/p/d/m0/e/a/l0/l$b;-><init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;Z)V

    return-void
.end method

.method public static final c(Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_29

    .line 2
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/g/b;

    .line 3
    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :cond_29
    :goto_29
    if-eqz v1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    :goto_2d
    return-object p2
.end method

.method public static final d(Ld0/e0/p/d/m0/e/a/l0/l$b;Ljava/util/ArrayList;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/z0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/l0/l$b;",
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/e/a/l0/s;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Ld0/e0/p/d/m0/c/z0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-static {p3, v0}, Ld0/e0/p/d/m0/e/a/i0/a;->copyWithNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ld0/e0/p/d/m0/e/a/i0/g;->getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_1d

    .line 3
    :cond_10
    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->g:Z

    if-eqz v1, :cond_17

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/e/a/a;->n:Ld0/e0/p/d/m0/e/a/a;

    goto :goto_19

    .line 5
    :cond_17
    sget-object v1, Ld0/e0/p/d/m0/e/a/a;->m:Ld0/e0/p/d/m0/e/a/a;

    .line 6
    :goto_19
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/y;->get(Ld0/e0/p/d/m0/e/a/a;)Ld0/e0/p/d/m0/e/a/u;

    move-result-object v0

    .line 7
    :goto_1d
    new-instance v1, Ld0/e0/p/d/m0/e/a/l0/s;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Ld0/e0/p/d/m0/e/a/l0/s;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/u;Ld0/e0/p/d/m0/c/z0;Z)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/w0;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld0/e0/p/d/m0/c/z0;

    .line 10
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_70

    .line 11
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/s;

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Ld0/e0/p/d/m0/e/a/l0/s;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/u;Ld0/e0/p/d/m0/c/z0;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 12
    :cond_70
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Ld0/e0/p/d/m0/e/a/l0/l$b;->d(Ld0/e0/p/d/m0/e/a/l0/l$b;Ljava/util/ArrayList;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/z0;)V

    goto :goto_3f

    :cond_7b
    return-void
.end method

.method public static synthetic enhance$default(Ld0/e0/p/d/m0/e/a/l0/l$b;Ld0/e0/p/d/m0/e/a/l0/w;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/l$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/l$b;->enhance(Ld0/e0/p/d/m0/e/a/l0/w;)Ld0/e0/p/d/m0/e/a/l0/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/l0/h;
    .locals 6

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/i0/l/s;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/s;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/f;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_36

    .line 4
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    .line 5
    invoke-static {v3}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v0, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v0, 0x1

    :goto_37
    if-eqz v0, :cond_3a

    goto :goto_9e

    .line 6
    :cond_3a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/f;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_64

    .line 8
    :cond_4c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    .line 9
    invoke-static {v3}, Ld0/e0/p/d/m0/e/a/l0/r;->access$isNullabilityFlexible(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_50

    const/4 v0, 0x0

    goto :goto_65

    :cond_64
    :goto_64
    const/4 v0, 0x1

    :goto_65
    if-eqz v0, :cond_68

    goto :goto_9e

    .line 10
    :cond_68
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/f;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_97

    .line 12
    :cond_7a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    const-string v1, "it"

    .line 13
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/n/e0;->isNullable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7e

    const/4 v4, 0x1

    :cond_97
    :goto_97
    if-eqz v4, :cond_9c

    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    goto :goto_9e

    .line 14
    :cond_9c
    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    :goto_9e
    return-object v1
.end method

.method public final b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 11

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->isFlexible(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->asFlexibleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/v;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 3
    :cond_18
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_1d
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 5
    sget-object v2, Ld0/e0/p/d/m0/b/q/d;->a:Ld0/e0/p/d/m0/b/q/d;

    .line 6
    new-instance v10, Ld0/e0/p/d/m0/e/a/l0/e;

    .line 7
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_38

    sget-object v3, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    :goto_36
    move-object v5, v3

    goto :goto_42

    .line 8
    :cond_38
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_41

    sget-object v3, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    goto :goto_36

    :cond_41
    move-object v5, v4

    .line 9
    :goto_42
    invoke-virtual {v2, v0}, Ld0/e0/p/d/m0/b/q/d;->isReadOnly(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/f;->j:Ld0/e0/p/d/m0/e/a/l0/f;

    goto :goto_55

    .line 10
    :cond_4b
    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/b/q/d;->isMutable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/f;->k:Ld0/e0/p/d/m0/e/a/l0/f;

    goto :goto_55

    :cond_54
    move-object v0, v4

    .line 11
    :goto_55
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    instance-of v6, p1, Ld0/e0/p/d/m0/e/a/l0/g;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    .line 12
    invoke-direct/range {v3 .. v9}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final enhance(Ld0/e0/p/d/m0/e/a/l0/w;)Ld0/e0/p/d/m0/e/a/l0/l$a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->c:Ljava/util/Collection;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ld0/e0/p/d/m0/n/c0;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-static {v0, v8, v5, v7, v6}, Ld0/e0/p/d/m0/e/a/l0/l$b;->d(Ld0/e0/p/d/m0/e/a/l0/l$b;Ljava/util/ArrayList;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/z0;)V

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 8
    :cond_31
    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v8, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-static {v0, v5, v2, v8, v6}, Ld0/e0/p/d/m0/e/a/l0/l$b;->d(Ld0/e0/p/d/m0/e/a/l0/l$b;Ljava/util/ArrayList;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/z0;)V

    .line 11
    iget-boolean v2, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->d:Z

    if-eqz v2, :cond_70

    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->c:Ljava/util/Collection;

    .line 12
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_4e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4e

    goto :goto_6b

    .line 13
    :cond_4e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/n/c0;

    .line 14
    sget-object v10, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    iget-object v11, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    invoke-interface {v10, v9, v11}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_52

    const/4 v2, 0x1

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v2, 0x0

    :goto_6c
    if-eqz v2, :cond_70

    const/4 v2, 0x1

    goto :goto_71

    :cond_70
    const/4 v2, 0x0

    :goto_71
    if-eqz v2, :cond_75

    const/4 v2, 0x1

    goto :goto_79

    .line 15
    :cond_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16
    :goto_79
    new-array v9, v2, [Ld0/e0/p/d/m0/e/a/l0/e;

    const/4 v10, 0x0

    :goto_7c
    if-ge v10, v2, :cond_441

    if-nez v10, :cond_82

    const/4 v11, 0x1

    goto :goto_83

    :cond_82
    const/4 v11, 0x0

    .line 17
    :goto_83
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/e0/p/d/m0/e/a/l0/s;

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/l0/s;->component1()Ld0/e0/p/d/m0/n/c0;

    move-result-object v13

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/l0/s;->component2()Ld0/e0/p/d/m0/e/a/u;

    move-result-object v14

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/l0/s;->component3()Ld0/e0/p/d/m0/c/z0;

    move-result-object v15

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/l0/s;->component4()Z

    move-result v12

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a2
    :goto_a2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 20
    move-object/from16 v8, v17

    check-cast v8, Ljava/util/List;

    .line 21
    invoke-static {v8, v10}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/e/a/l0/s;

    if-nez v8, :cond_ba

    move-object v8, v6

    goto :goto_be

    :cond_ba
    invoke-virtual {v8}, Ld0/e0/p/d/m0/e/a/l0/s;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v8

    :goto_be
    if-eqz v8, :cond_a2

    .line 22
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 23
    :cond_c4
    sget-object v8, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v17, v2

    invoke-static {v7, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 25
    move-object/from16 v4, v18

    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    .line 26
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/e/a/l0/l$b;->b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_d5

    .line 27
    :cond_ed
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_110

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 29
    check-cast v18, Ld0/e0/p/d/m0/e/a/l0/e;

    move-object/from16 v19, v3

    .line 30
    invoke-virtual/range {v18 .. v18}, Ld0/e0/p/d/m0/e/a/l0/e;->getMutability()Ld0/e0/p/d/m0/e/a/l0/f;

    move-result-object v3

    if-eqz v3, :cond_10d

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10d
    move-object/from16 v3, v19

    goto :goto_f6

    :cond_110
    move-object/from16 v19, v3

    .line 32
    invoke-static {v2}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_139

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 35
    check-cast v18, Ld0/e0/p/d/m0/e/a/l0/e;

    move-object/from16 v20, v4

    .line 36
    invoke-virtual/range {v18 .. v18}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v4

    if-eqz v4, :cond_136

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_136
    move-object/from16 v4, v20

    goto :goto_11f

    .line 38
    :cond_139
    invoke-static {v3}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_146
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_168

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 41
    check-cast v18, Ld0/e0/p/d/m0/n/c0;

    move-object/from16 v20, v5

    .line 42
    invoke-static/range {v18 .. v18}, Ld0/e0/p/d/m0/n/g1;->unwrapEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/a/l0/l$b;->b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v5

    if-eqz v5, :cond_165

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_165
    move-object/from16 v5, v20

    goto :goto_146

    :cond_168
    move-object/from16 v20, v5

    .line 44
    invoke-static {v4}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 45
    sget-object v5, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/b;->getSettings()Ld0/e0/p/d/m0/e/a/i0/c;

    move-result-object v7

    invoke-interface {v7}, Ld0/e0/p/d/m0/e/a/i0/c;->getTypeEnhancementImprovements()Z

    move-result v7

    if-eqz v11, :cond_1f0

    move-object/from16 v18, v14

    .line 46
    iget-object v14, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->a:Ld0/e0/p/d/m0/c/g1/a;

    if-eqz v14, :cond_1e9

    instance-of v1, v14, Ld0/e0/p/d/m0/c/z0;

    if-nez v1, :cond_1e9

    if-eqz v7, :cond_1e9

    .line 47
    invoke-interface {v14}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    iget-object v14, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    move-object/from16 v21, v9

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1d6

    move/from16 v22, v10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v1

    move-object v1, v10

    check-cast v1, Ld0/e0/p/d/m0/c/g1/c;

    move-object/from16 v24, v6

    .line 50
    # getter for: Ld0/e0/p/d/m0/e/a/l0/l;->a:Ld0/e0/p/d/m0/e/a/c;
    invoke-static {v14}, Ld0/e0/p/d/m0/e/a/l0/l;->access$getAnnotationTypeQualifierResolver$p(Ld0/e0/p/d/m0/e/a/l0/l;)Ld0/e0/p/d/m0/e/a/c;

    move-result-object v6

    invoke-virtual {v6, v1}, Ld0/e0/p/d/m0/e/a/c;->resolveAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/e/a/c$a;

    move-result-object v1

    if-nez v1, :cond_1bb

    goto :goto_1c9

    :cond_1bb
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/c$a;->component2()Ljava/util/List;

    move-result-object v1

    .line 51
    sget-object v6, Ld0/e0/p/d/m0/e/a/a;->m:Ld0/e0/p/d/m0/e/a/a;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c9

    const/4 v1, 0x1

    goto :goto_1ca

    :cond_1c9
    :goto_1c9
    const/4 v1, 0x0

    :goto_1ca
    if-eqz v1, :cond_1cf

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1cf
    move/from16 v10, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    goto :goto_19d

    :cond_1d6
    move-object/from16 v24, v6

    move/from16 v22, v10

    .line 52
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1, v9}, Ld0/e0/p/d/m0/c/g1/g$a;->create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v6

    invoke-static {v1, v6}, Ld0/e0/p/d/m0/c/g1/i;->composeAnnotations(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    goto :goto_20f

    :cond_1e9
    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move/from16 v22, v10

    goto :goto_1f8

    :cond_1f0
    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v18, v14

    :goto_1f8
    if-eqz v11, :cond_20b

    .line 53
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->a:Ld0/e0/p/d/m0/c/g1/a;

    if-eqz v1, :cond_20b

    .line 54
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v6

    invoke-static {v1, v6}, Ld0/e0/p/d/m0/c/g1/i;->composeAnnotations(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    goto :goto_20f

    .line 55
    :cond_20b
    invoke-interface {v13}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    :goto_20f
    if-eqz v11, :cond_222

    .line 56
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/i0/g;->getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;

    move-result-object v6

    if-nez v6, :cond_21b

    const/4 v14, 0x0

    goto :goto_224

    :cond_21b
    iget-object v9, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->f:Ld0/e0/p/d/m0/e/a/a;

    invoke-virtual {v6, v9}, Ld0/e0/p/d/m0/e/a/y;->get(Ld0/e0/p/d/m0/e/a/a;)Ld0/e0/p/d/m0/e/a/u;

    move-result-object v14

    goto :goto_224

    :cond_222
    move-object/from16 v14, v18

    :goto_224
    if-nez v14, :cond_227

    goto :goto_23a

    .line 57
    :cond_227
    invoke-virtual {v14}, Ld0/e0/p/d/m0/e/a/u;->getAffectsTypeParameterBasedTypes()Z

    move-result v6

    if-nez v6, :cond_236

    invoke-static {v13}, Ld0/e0/p/d/m0/n/o1/a;->isTypeParameter(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v6

    if-nez v6, :cond_234

    goto :goto_236

    :cond_234
    const/4 v6, 0x0

    goto :goto_237

    :cond_236
    :goto_236
    const/4 v6, 0x1

    :goto_237
    if-eqz v6, :cond_23a

    goto :goto_23b

    :cond_23a
    :goto_23a
    const/4 v14, 0x0

    .line 58
    :goto_23b
    invoke-virtual {v13}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v6

    instance-of v9, v6, Ld0/e0/p/d/m0/c/z0;

    if-eqz v9, :cond_24a

    check-cast v6, Ld0/e0/p/d/m0/c/z0;

    goto :goto_24b

    :cond_24a
    const/4 v6, 0x0

    :goto_24b
    if-nez v6, :cond_24f

    const/4 v6, 0x0

    goto :goto_253

    :cond_24f
    invoke-virtual {v0, v6}, Ld0/e0/p/d/m0/e/a/l0/l$b;->a(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v6

    :goto_253
    if-nez v6, :cond_264

    new-instance v6, Lkotlin/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    goto :goto_281

    :cond_264
    const/4 v9, 0x0

    .line 59
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v23, v4

    .line 60
    new-instance v4, Ld0/e0/p/d/m0/e/a/l0/i;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v4, v5, v3, v2, v9}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ne v6, v5, :cond_278

    const/4 v2, 0x1

    goto :goto_279

    :cond_278
    const/4 v2, 0x0

    .line 61
    :goto_279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 62
    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v10

    .line 63
    :goto_281
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64
    iget-boolean v4, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->g:Z

    .line 65
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_299
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2ac

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 67
    check-cast v10, Ld0/e0/p/d/m0/c/g1/c;

    .line 68
    invoke-virtual {v6, v10, v7, v4}, Ld0/e0/p/d/m0/e/a/l0/l;->extractNullability(Ld0/e0/p/d/m0/c/g1/c;ZZ)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v10

    if-eqz v10, :cond_299

    goto :goto_2ad

    :cond_2ac
    const/4 v10, 0x0

    :goto_2ad
    if-nez v10, :cond_2b0

    goto :goto_2b4

    :cond_2b0
    if-nez v12, :cond_2b4

    move-object v9, v10

    goto :goto_2b5

    :cond_2b4
    :goto_2b4
    const/4 v9, 0x0

    :goto_2b5
    if-nez v9, :cond_30a

    if-nez v2, :cond_2d2

    if-nez v14, :cond_2bc

    goto :goto_2c2

    .line 69
    :cond_2bc
    invoke-virtual {v14}, Ld0/e0/p/d/m0/e/a/u;->getNullabilityQualifier()Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v2

    if-nez v2, :cond_2c4

    :goto_2c2
    const/4 v2, 0x0

    goto :goto_2d2

    .line 70
    :cond_2c4
    new-instance v4, Ld0/e0/p/d/m0/e/a/l0/i;

    .line 71
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v6

    .line 72
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/i;->isForWarningOnly()Z

    move-result v2

    .line 73
    invoke-direct {v4, v6, v2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    move-object v2, v4

    :cond_2d2
    :goto_2d2
    if-nez v15, :cond_2d6

    const/4 v4, 0x0

    goto :goto_2da

    .line 74
    :cond_2d6
    invoke-virtual {v0, v15}, Ld0/e0/p/d/m0/e/a/l0/l$b;->a(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v4

    :goto_2da
    if-nez v4, :cond_2df

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_30c

    :cond_2df
    if-nez v2, :cond_2ec

    .line 75
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/i;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v4, v10, v6, v7}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    move-object v2, v7

    goto :goto_30c

    .line 76
    :cond_2ec
    new-instance v6, Ld0/e0/p/d/m0/e/a/l0/i;

    .line 77
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v2

    .line 78
    sget-object v7, Ld0/e0/p/d/m0/e/a/l0/h;->l:Ld0/e0/p/d/m0/e/a/l0/h;

    if-ne v4, v7, :cond_2f7

    goto :goto_2fc

    :cond_2f7
    if-ne v2, v7, :cond_2fa

    goto :goto_300

    :cond_2fa
    if-ne v4, v8, :cond_2fe

    :goto_2fc
    move-object v4, v2

    goto :goto_300

    :cond_2fe
    if-ne v2, v8, :cond_304

    :goto_300
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_306

    :cond_304
    move-object v4, v5

    goto :goto_300

    .line 79
    :goto_306
    invoke-direct {v6, v4, v10, v7, v2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_30c

    :cond_30a
    const/4 v2, 0x0

    move-object v6, v9

    :goto_30c
    if-eqz v9, :cond_315

    .line 80
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v3

    if-ne v3, v5, :cond_32c

    goto :goto_32e

    :cond_315
    if-nez v3, :cond_32e

    if-nez v14, :cond_31b

    move-object v9, v2

    goto :goto_323

    .line 81
    :cond_31b
    invoke-virtual {v14}, Ld0/e0/p/d/m0/e/a/u;->getMakesTypeParameterNotNull()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_323
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32c

    goto :goto_32e

    :cond_32c
    const/4 v3, 0x0

    goto :goto_32f

    :cond_32e
    :goto_32e
    const/4 v3, 0x1

    .line 82
    :goto_32f
    new-instance v9, Ld0/e0/p/d/m0/e/a/l0/e;

    if-nez v6, :cond_335

    move-object v4, v2

    goto :goto_339

    .line 83
    :cond_335
    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v4

    .line 84
    :goto_339
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getREAD_ONLY_ANNOTATIONS()Ljava/util/List;

    move-result-object v5

    .line 85
    sget-object v7, Ld0/e0/p/d/m0/e/a/l0/f;->j:Ld0/e0/p/d/m0/e/a/l0/f;

    .line 86
    invoke-static {v5, v1, v7}, Ld0/e0/p/d/m0/e/a/l0/l$b;->c(Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getMUTABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v10

    .line 88
    sget-object v12, Ld0/e0/p/d/m0/e/a/l0/f;->k:Ld0/e0/p/d/m0/e/a/l0/f;

    .line 89
    invoke-static {v10, v1, v12}, Ld0/e0/p/d/m0/e/a/l0/l$b;->c(Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_35a

    if-eqz v1, :cond_35a

    .line 90
    invoke-static {v5, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_358

    goto :goto_35a

    :cond_358
    move-object v1, v2

    goto :goto_35e

    :cond_35a
    :goto_35a
    if-nez v5, :cond_35d

    goto :goto_35e

    :cond_35d
    move-object v1, v5

    .line 91
    :goto_35e
    check-cast v1, Ld0/e0/p/d/m0/e/a/l0/f;

    if-eqz v3, :cond_36a

    .line 92
    invoke-static {v13}, Ld0/e0/p/d/m0/n/o1/a;->isTypeParameter(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_36a

    const/4 v3, 0x1

    goto :goto_36b

    :cond_36a
    const/4 v3, 0x0

    :goto_36b
    if-nez v6, :cond_36f

    move-object v5, v2

    goto :goto_377

    .line 93
    :cond_36f
    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/l0/i;->isForWarningOnly()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_377
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 94
    invoke-direct {v9, v4, v1, v3, v5}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)V

    .line 95
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->isNullabilityQualifierForWarning()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_38a

    move-object v1, v9

    goto :goto_38b

    :cond_38a
    move-object v1, v2

    :goto_38b
    if-nez v1, :cond_38f

    move-object v1, v2

    goto :goto_393

    :cond_38f
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v1

    .line 96
    :goto_393
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v3

    .line 97
    iget-boolean v4, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->d:Z

    if-eqz v4, :cond_3a1

    if-eqz v11, :cond_3a1

    move-object/from16 v5, v26

    const/4 v4, 0x1

    goto :goto_3a4

    :cond_3a1
    move-object/from16 v5, v26

    const/4 v4, 0x0

    .line 98
    :goto_3a4
    invoke-static {v5, v1, v4}, Ld0/e0/p/d/m0/e/a/l0/v;->select(Ljava/util/Set;Ld0/e0/p/d/m0/e/a/l0/h;Z)Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v6

    if-nez v6, :cond_3ab

    goto :goto_3cd

    .line 99
    :cond_3ab
    iget-object v10, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->a:Ld0/e0/p/d/m0/c/g1/a;

    .line 100
    instance-of v13, v10, Ld0/e0/p/d/m0/c/c1;

    if-nez v13, :cond_3b2

    move-object v10, v2

    :cond_3b2
    check-cast v10, Ld0/e0/p/d/m0/c/c1;

    if-nez v10, :cond_3b8

    move-object v10, v2

    goto :goto_3bc

    .line 101
    :cond_3b8
    invoke-interface {v10}, Ld0/e0/p/d/m0/c/c1;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    :goto_3bc
    if-eqz v10, :cond_3c0

    const/4 v10, 0x1

    goto :goto_3c1

    :cond_3c0
    const/4 v10, 0x0

    :goto_3c1
    if-eqz v10, :cond_3c9

    if-eqz v11, :cond_3c9

    if-ne v6, v8, :cond_3c9

    const/4 v8, 0x1

    goto :goto_3ca

    :cond_3c9
    const/4 v8, 0x0

    :goto_3ca
    if-nez v8, :cond_3cd

    goto :goto_3ce

    :cond_3cd
    :goto_3cd
    move-object v6, v2

    .line 102
    :goto_3ce
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->getMutability()Ld0/e0/p/d/m0/e/a/l0/f;

    move-result-object v8

    move-object/from16 v10, v25

    invoke-static {v10, v12, v7, v8, v4}, Ld0/e0/p/d/m0/e/a/l0/v;->select(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/e/a/l0/f;

    if-ne v3, v1, :cond_3e7

    move-object/from16 v1, v23

    .line 103
    invoke-static {v1, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e5

    goto :goto_3e9

    :cond_3e5
    const/4 v5, 0x0

    goto :goto_3ea

    :cond_3e7
    move-object/from16 v1, v23

    :goto_3e9
    const/4 v5, 0x1

    .line 104
    :goto_3ea
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->isNotNullTypeParameter()Z

    move-result v8

    if-nez v8, :cond_415

    .line 105
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3f7

    goto :goto_40f

    .line 106
    :cond_3f7
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3fb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/e/a/l0/e;

    .line 107
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->isNotNullTypeParameter()Z

    move-result v9

    if-eqz v9, :cond_3fb

    const/4 v8, 0x1

    goto :goto_410

    :cond_40f
    :goto_40f
    const/4 v8, 0x0

    :goto_410
    if-eqz v8, :cond_413

    goto :goto_415

    :cond_413
    const/4 v8, 0x0

    goto :goto_416

    :cond_415
    :goto_415
    const/4 v8, 0x1

    :goto_416
    if-nez v6, :cond_424

    if-eqz v5, :cond_424

    .line 108
    invoke-static {v1, v3, v4}, Ld0/e0/p/d/m0/e/a/l0/v;->select(Ljava/util/Set;Ld0/e0/p/d/m0/e/a/l0/h;Z)Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v1

    const/4 v3, 0x1

    .line 109
    invoke-static {v1, v7, v3, v8}, Ld0/e0/p/d/m0/e/a/l0/v;->createJavaTypeQualifiers(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v1

    goto :goto_42d

    :cond_424
    if-nez v6, :cond_428

    const/4 v3, 0x1

    goto :goto_429

    :cond_428
    const/4 v3, 0x0

    .line 110
    :goto_429
    invoke-static {v6, v7, v3, v8}, Ld0/e0/p/d/m0/e/a/l0/v;->createJavaTypeQualifiers(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v1

    .line 111
    :goto_42d
    aput-object v1, v21, v22

    add-int/lit8 v10, v22, 0x1

    move-object/from16 v1, p1

    move-object v6, v2

    move/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    const/16 v4, 0xa

    const/4 v7, 0x1

    goto/16 :goto_7c

    :cond_441
    move-object v2, v6

    move-object/from16 v21, v9

    .line 112
    new-instance v1, Ld0/e0/p/d/m0/e/a/l0/m;

    move-object/from16 v3, v21

    invoke-direct {v1, v3}, Ld0/e0/p/d/m0/e/a/l0/m;-><init>([Ld0/e0/p/d/m0/e/a/l0/e;)V

    move-object/from16 v3, p1

    if-nez v3, :cond_451

    move-object v9, v2

    goto :goto_456

    .line 113
    :cond_451
    new-instance v9, Ld0/e0/p/d/m0/e/a/l0/l$b$b;

    invoke-direct {v9, v3, v1}, Ld0/e0/p/d/m0/e/a/l0/l$b$b;-><init>(Ld0/e0/p/d/m0/e/a/l0/w;Lkotlin/jvm/functions/Function1;)V

    .line 114
    :goto_456
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    sget-object v4, Ld0/e0/p/d/m0/e/a/l0/l$b$a;->j:Ld0/e0/p/d/m0/e/a/l0/l$b$a;

    invoke-static {v3, v4}, Ld0/e0/p/d/m0/n/e1;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    .line 115
    iget-object v4, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    # getter for: Ld0/e0/p/d/m0/e/a/l0/l;->c:Ld0/e0/p/d/m0/e/a/l0/d;
    invoke-static {v4}, Ld0/e0/p/d/m0/e/a/l0/l;->access$getTypeEnhancement$p(Ld0/e0/p/d/m0/e/a/l0/l;)Ld0/e0/p/d/m0/e/a/l0/d;

    move-result-object v4

    .line 116
    iget-object v5, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    if-nez v9, :cond_469

    goto :goto_46a

    :cond_469
    move-object v1, v9

    :goto_46a
    invoke-virtual {v4, v5, v1}, Ld0/e0/p/d/m0/e/a/l0/d;->enhance(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    if-nez v1, :cond_472

    move-object v6, v2

    goto :goto_478

    .line 117
    :cond_472
    new-instance v6, Ld0/e0/p/d/m0/e/a/l0/l$a;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2, v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;-><init>(Ld0/e0/p/d/m0/n/c0;ZZ)V

    :goto_478
    if-nez v6, :cond_482

    .line 118
    new-instance v6, Ld0/e0/p/d/m0/e/a/l0/l$a;

    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;-><init>(Ld0/e0/p/d/m0/n/c0;ZZ)V

    :cond_482
    return-object v6
.end method
