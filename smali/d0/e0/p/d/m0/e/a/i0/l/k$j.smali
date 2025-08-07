.class public final Ld0/e0/p/d/m0/e/a/i0/l/k$j;
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
        "Ljava/util/List<",
        "+",
        "Ld0/e0/p/d/m0/c/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/k;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$j;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/k$j;->invoke(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$j;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/k;->h:Ld0/e0/p/d/m0/m/i;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->access$getDeclaredField$p(Ld0/e0/p/d/m0/e/a/i0/l/k;)Ld0/e0/p/d/m0/m/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/p/a;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$j;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    invoke-virtual {v1, p1, v0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->g(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$j;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->j()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isAnnotationClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 6
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_45

    .line 7
    :cond_2d
    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$j;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 8
    iget-object p1, p1, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/i0/b;->getSignatureEnhancement()Ld0/e0/p/d/m0/e/a/l0/l;

    move-result-object p1

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$j;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 10
    iget-object v1, v1, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 11
    invoke-virtual {p1, v1, v0}, Ld0/e0/p/d/m0/e/a/l0/l;->enhanceSignatures(Ld0/e0/p/d/m0/e/a/i0/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_45
    return-object p1
.end method
