.class public final Ld0/e0/p/d/m0/k/v/n$a;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/v/n;
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


# virtual methods
.method public final findIntersectionType(Ljava/util/Collection;)Ld0/e0/p/d/m0/n/j0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto/16 :goto_92

    .line 2
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/j0;

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_8d

    if-nez v2, :cond_2f

    goto :goto_8d

    .line 7
    :cond_2f
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    .line 9
    instance-of v5, v3, Ld0/e0/p/d/m0/k/v/n;

    if-eqz v5, :cond_6c

    instance-of v6, v4, Ld0/e0/p/d/m0/k/v/n;

    if-eqz v6, :cond_6c

    .line 10
    check-cast v3, Ld0/e0/p/d/m0/k/v/n;

    check-cast v4, Ld0/e0/p/d/m0/k/v/n;

    .line 11
    invoke-virtual {v3}, Ld0/e0/p/d/m0/k/v/n;->getPossibleTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Ld0/e0/p/d/m0/k/v/n;->getPossibleTypes()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/t/u;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 12
    new-instance v0, Ld0/e0/p/d/m0/k/v/n;

    # getter for: Ld0/e0/p/d/m0/k/v/n;->b:J
    invoke-static {v3}, Ld0/e0/p/d/m0/k/v/n;->access$getValue$p(Ld0/e0/p/d/m0/k/v/n;)J

    move-result-wide v5

    # getter for: Ld0/e0/p/d/m0/k/v/n;->c:Ld0/e0/p/d/m0/c/c0;
    invoke-static {v3}, Ld0/e0/p/d/m0/k/v/n;->access$getModule$p(Ld0/e0/p/d/m0/k/v/n;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld0/e0/p/d/m0/k/v/n;-><init>(JLd0/e0/p/d/m0/c/c0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v2, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    sget-object v2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ld0/e0/p/d/m0/n/d0;->integerLiteralType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/k/v/n;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    goto :goto_1c

    :cond_6c
    if-eqz v5, :cond_7c

    .line 14
    check-cast v3, Ld0/e0/p/d/m0/k/v/n;

    .line 15
    invoke-virtual {v3}, Ld0/e0/p/d/m0/k/v/n;->getPossibleTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move-object v0, v2

    goto :goto_1c

    .line 16
    :cond_7c
    instance-of v2, v4, Ld0/e0/p/d/m0/k/v/n;

    if-eqz v2, :cond_8d

    check-cast v4, Ld0/e0/p/d/m0/k/v/n;

    .line 17
    invoke-virtual {v4}, Ld0/e0/p/d/m0/k/v/n;->getPossibleTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    goto :goto_1c

    :cond_8d
    :goto_8d
    move-object v0, v1

    goto :goto_1c

    .line 18
    :cond_8f
    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/n/j0;

    :goto_92
    return-object v1

    .line 19
    :cond_93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
