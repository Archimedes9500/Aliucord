.class public final Ld0/e0/p/d/m0/n/l1/j;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/u/a/b;


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/w0;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/i1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/e0/p/d/m0/n/l1/j;

.field public final d:Ld0/e0/p/d/m0/c/z0;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/w0;Ljava/util/List;Ld0/e0/p/d/m0/n/l1/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/w0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/i1;",
            ">;",
            "Ld0/e0/p/d/m0/n/l1/j;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ld0/e0/p/d/m0/n/l1/j$a;

    invoke-direct {v3, p2}, Ld0/e0/p/d/m0/n/l1/j$a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ld0/e0/p/d/m0/n/l1/j;-><init>(Ld0/e0/p/d/m0/n/w0;Lkotlin/jvm/functions/Function0;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/c/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/n/w0;Ljava/util/List;Ld0/e0/p/d/m0/n/l1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/l1/j;-><init>(Ld0/e0/p/d/m0/n/w0;Ljava/util/List;Ld0/e0/p/d/m0/n/l1/j;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/w0;Lkotlin/jvm/functions/Function0;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/c/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/w0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/i1;",
            ">;>;",
            "Ld0/e0/p/d/m0/n/l1/j;",
            "Ld0/e0/p/d/m0/c/z0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/j;->a:Ld0/e0/p/d/m0/n/w0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/l1/j;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/n/l1/j;->c:Ld0/e0/p/d/m0/n/l1/j;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/n/l1/j;->d:Ld0/e0/p/d/m0/c/z0;

    .line 6
    sget-object p1, Ld0/i;->k:Ld0/i;

    new-instance p2, Ld0/e0/p/d/m0/n/l1/j$b;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/n/l1/j$b;-><init>(Ld0/e0/p/d/m0/n/l1/j;)V

    invoke-static {p1, p2}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/j;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/n/w0;Lkotlin/jvm/functions/Function0;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/c/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/n/l1/j;-><init>(Ld0/e0/p/d/m0/n/w0;Lkotlin/jvm/functions/Function0;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/c/z0;)V

    return-void
.end method

.method public static final synthetic access$getSupertypesComputation$p(Ld0/e0/p/d/m0/n/l1/j;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/n/l1/j;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Ld0/e0/p/d/m0/n/l1/j;

    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_e
    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/e0/p/d/m0/n/l1/j;

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/n/l1/j;->c:Ld0/e0/p/d/m0/n/l1/j;

    if-nez v1, :cond_22

    move-object v1, p0

    :cond_22
    iget-object v3, p1, Ld0/e0/p/d/m0/n/l1/j;->c:Ld0/e0/p/d/m0/n/l1/j;

    if-nez v3, :cond_27

    goto :goto_28

    :cond_27
    move-object p1, v3

    :goto_28
    if-ne v1, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/j;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/n/o1/a;->getBuiltIns(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    const/4 v0, 0x0

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
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Ld0/e0/p/d/m0/n/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/j;->a:Ld0/e0/p/d/m0/n/w0;

    return-object v0
.end method

.method public bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/j;->getSupertypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/i1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/j;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_e

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/j;->c:Ld0/e0/p/d/m0/n/l1/j;

    if-nez v0, :cond_9

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/l1/j;->hashCode()I

    move-result v0

    :goto_d
    return v0
.end method

.method public final initializeSupertypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/i1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/j;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/l1/j$c;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/n/l1/j$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/n/l1/j;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l1/j;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/j;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/n/w0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/n/l1/j;->b:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_18

    const/4 p1, 0x0

    goto :goto_1e

    .line 4
    :cond_18
    new-instance v1, Ld0/e0/p/d/m0/n/l1/j$d;

    invoke-direct {v1, p0, p1}, Ld0/e0/p/d/m0/n/l1/j$d;-><init>(Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/l1/g;)V

    move-object p1, v1

    .line 5
    :goto_1e
    iget-object v1, p0, Ld0/e0/p/d/m0/n/l1/j;->c:Ld0/e0/p/d/m0/n/l1/j;

    if-nez v1, :cond_23

    move-object v1, p0

    .line 6
    :cond_23
    iget-object v2, p0, Ld0/e0/p/d/m0/n/l1/j;->d:Ld0/e0/p/d/m0/c/z0;

    .line 7
    new-instance v3, Ld0/e0/p/d/m0/n/l1/j;

    invoke-direct {v3, v0, p1, v1, v2}, Ld0/e0/p/d/m0/n/l1/j;-><init>(Ld0/e0/p/d/m0/n/w0;Lkotlin/jvm/functions/Function0;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/c/z0;)V

    return-object v3
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/j;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l1/j;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturedType("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/j;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
