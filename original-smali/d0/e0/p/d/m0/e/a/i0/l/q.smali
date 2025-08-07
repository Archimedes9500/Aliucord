.class public final Ld0/e0/p/d/m0/e/a/i0/l/q;
.super Ld0/e0/p/d/m0/p/b$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/p/b$b<",
        "Ld0/e0/p/d/m0/c/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/c/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/k/a0/i;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/k/a0/i;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/q;->a:Ld0/e0/p/d/m0/c/e;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/q;->b:Ljava/util/Set;

    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/l/q;->c:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/p/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChildren(Ld0/e0/p/d/m0/c/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/q;->a:Ld0/e0/p/d/m0/c/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_b

    return v1

    .line 3
    :cond_b
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getStaticScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/i0/l/r;

    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/q;->b:Ljava/util/Set;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/q;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_27
    return v1
.end method

.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/q;->beforeChildren(Ld0/e0/p/d/m0/c/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/q;->result()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public result()V
    .locals 0

    return-void
.end method
