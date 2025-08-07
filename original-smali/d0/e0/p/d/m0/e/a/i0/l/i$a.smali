.class public final Ld0/e0/p/d/m0/e/a/i0/l/i$a;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ld0/e0/p/d/m0/e/b/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/i;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/i$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/i$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/e/b/p;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/i$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/i;->q:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/i;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/i;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getPackagePartProvider()Ld0/e0/p/d/m0/e/b/v;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/i$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/i1/a0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/e/b/v;->findPackageParts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/i$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/i;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ld0/e0/p/d/m0/k/y/c;->byInternalName(Ljava/lang/String;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/k/y/c;->getFqNameForTopLevelClassMaybeWithDollars()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(JvmClassName.byInternalName(partName).fqNameForTopLevelClassMaybeWithDollars)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/i;->q:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/i;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/i;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/i0/b;->getKotlinClassFinder()Ld0/e0/p/d/m0/e/b/n;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/e0/p/d/m0/e/b/o;->findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object v4

    if-nez v4, :cond_5d

    const/4 v3, 0x0

    goto :goto_61

    :cond_5d
    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_61
    if-eqz v3, :cond_2c

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 9
    :cond_67
    invoke-static {v2}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
