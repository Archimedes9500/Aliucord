.class public final Ld0/e0/p/d/m0/e/a/i0/l/k$f;
.super Ld0/z/d/o;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/k;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/e;",
        "Ljava/util/Collection<",
        "+",
        "Ld0/e0/p/d/m0/c/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$f;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/k$f;->invoke(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$f;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 3
    iget-object v0, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->d:Ld0/e0/p/d/m0/e/a/i0/l/k;

    if-eqz v0, :cond_18

    .line 4
    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/k;->g:Ld0/e0/p/d/m0/m/h;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->access$getDeclaredFunctions$p(Ld0/e0/p/d/m0/e/a/i0/l/k;)Ld0/e0/p/d/m0/m/h;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 5
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$f;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 7
    iget-object v1, v1, Ld0/e0/p/d/m0/e/a/i0/l/k;->f:Ld0/e0/p/d/m0/m/j;

    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/e/a/i0/l/b;

    invoke-interface {v1, p1}, Ld0/e0/p/d/m0/e/a/i0/l/b;->findMethodsByName(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/k0/r;

    .line 9
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$f;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    invoke-virtual {v3, v2}, Ld0/e0/p/d/m0/e/a/i0/l/k;->m(Ld0/e0/p/d/m0/e/a/k0/r;)Ld0/e0/p/d/m0/e/a/h0/f;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$f;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    invoke-virtual {v4, v3}, Ld0/e0/p/d/m0/e/a/i0/l/k;->k(Ld0/e0/p/d/m0/e/a/h0/f;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_2f

    .line 11
    :cond_4a
    iget-object v4, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$f;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 12
    iget-object v4, v4, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 13
    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaResolverCache()Ld0/e0/p/d/m0/e/a/g0/g;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/e/a/g0/g$a;

    invoke-virtual {v4, v2, v3}, Ld0/e0/p/d/m0/e/a/g0/g$a;->recordMethod(Ld0/e0/p/d/m0/e/a/k0/q;Ld0/e0/p/d/m0/c/t0;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 15
    :cond_5f
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$f;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    invoke-virtual {v1, v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->c(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;)V

    return-object v0
.end method
