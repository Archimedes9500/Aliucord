.class public abstract Ld0/e0/p/d/m0/n/g;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/g$a;,
        Ld0/e0/p/d/m0/n/g$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/n/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/g$c;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/n/g$c;-><init>(Ld0/e0/p/d/m0/n/g;)V

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/n/g$d;->j:Ld0/e0/p/d/m0/n/g$d;

    .line 4
    new-instance v2, Ld0/e0/p/d/m0/n/g$e;

    invoke-direct {v2, p0}, Ld0/e0/p/d/m0/n/g$e;-><init>(Ld0/e0/p/d/m0/n/g;)V

    .line 5
    invoke-interface {p1, v0, v1, v2}, Ld0/e0/p/d/m0/m/o;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/n/g;->a:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final access$computeNeighbours(Ld0/e0/p/d/m0/n/g;Ld0/e0/p/d/m0/n/u0;Z)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Ld0/e0/p/d/m0/n/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    move-object p0, p1

    check-cast p0, Ld0/e0/p/d/m0/n/g;

    goto :goto_d

    :cond_c
    move-object p0, v0

    :goto_d
    if-nez p0, :cond_10

    goto :goto_24

    .line 3
    :cond_10
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g;->a:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/g$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g$b;->getAllSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/n/g;->c(Z)Ljava/util/Collection;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_24
    if-nez v0, :cond_2f

    .line 6
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string p0, "supertypes"

    invoke-static {v0, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end method

.method public b()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ld0/e0/p/d/m0/c/x0;
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
.end method

.method public bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/g;->getSupertypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g;->a:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/g$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g$b;->getSupertypesWithoutCycles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/g$a;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/n/g$a;-><init>(Ld0/e0/p/d/m0/n/g;Ld0/e0/p/d/m0/n/l1/g;)V

    return-object v0
.end method
