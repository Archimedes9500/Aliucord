.class public final Ld0/e0/p/d/m0/e/a/i0/l/k$i;
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

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/k$i;->invoke(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 2
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
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/k;->g:Ld0/e0/p/d/m0/m/h;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->access$getDeclaredFunctions$p(Ld0/e0/p/d/m0/e/a/i0/l/k;)Ld0/e0/p/d/m0/m/h;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->access$retainMostSpecificMethods(Ld0/e0/p/d/m0/e/a/i0/l/k;Ljava/util/Set;)V

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    invoke-virtual {v1, v0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->f(Ljava/util/Collection;Ld0/e0/p/d/m0/g/e;)V

    .line 5
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 6
    iget-object p1, p1, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/b;->getSignatureEnhancement()Ld0/e0/p/d/m0/e/a/l0/l;

    move-result-object p1

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 8
    iget-object v1, v1, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 9
    invoke-virtual {p1, v1, v0}, Ld0/e0/p/d/m0/e/a/l0/l;->enhanceSignatures(Ld0/e0/p/d/m0/e/a/i0/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
