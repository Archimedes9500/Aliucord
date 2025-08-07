.class public final Ld0/e0/p/d/m0/e/a/i0/l/i$c;
.super Ld0/z/d/o;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/i;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ld0/e0/p/d/m0/g/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/i;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/i$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/i$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/i;->p:Ld0/e0/p/d/m0/e/a/k0/u;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/i;->access$getJPackage$p(Ld0/e0/p/d/m0/e/a/i0/l/i;)Ld0/e0/p/d/m0/e/a/k0/u;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/u;->getSubPackages()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld0/e0/p/d/m0/e/a/k0/u;

    .line 6
    invoke-interface {v2}, Ld0/e0/p/d/m0/e/a/k0/u;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-object v1
.end method
