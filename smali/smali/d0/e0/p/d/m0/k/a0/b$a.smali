.class public final Ld0/e0/p/d/m0/k/a0/b$a;
.super Ljava/lang/Object;
.source "ChainedMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/a0/b;
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
.method public final create(Ljava/lang/String;Ljava/lang/Iterable;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;)",
            "Ld0/e0/p/d/m0/k/a0/i;"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/p/i;

    invoke-direct {v0}, Ld0/e0/p/d/m0/p/i;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/k/a0/i;

    .line 3
    sget-object v2, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    if-ne v1, v2, :cond_24

    goto :goto_13

    .line 4
    :cond_24
    instance-of v2, v1, Ld0/e0/p/d/m0/k/a0/b;

    if-eqz v2, :cond_32

    check-cast v1, Ld0/e0/p/d/m0/k/a0/b;

    # getter for: Ld0/e0/p/d/m0/k/a0/b;->d:[Ld0/e0/p/d/m0/k/a0/i;
    invoke-static {v1}, Ld0/e0/p/d/m0/k/a0/b;->access$getScopes$p(Ld0/e0/p/d/m0/k/a0/b;)[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/r;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_13

    .line 5
    :cond_32
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/p/i;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 6
    :cond_36
    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/a0/b$a;->createOrSingle$descriptors(Ljava/lang/String;Ljava/util/List;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    return-object p1
.end method

.method public final createOrSingle$descriptors(Ljava/lang/String;Ljava/util/List;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;)",
            "Ld0/e0/p/d/m0/k/a0/i;"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_28

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/k/a0/b;

    new-array v1, v2, [Ld0/e0/p/d/m0/k/a0/i;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ld0/e0/p/d/m0/k/a0/i;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld0/e0/p/d/m0/k/a0/b;-><init>(Ljava/lang/String;[Ld0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_32

    .line 5
    :cond_28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/k/a0/i;

    goto :goto_32

    .line 6
    :cond_30
    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    :goto_32
    return-object v0
.end method
