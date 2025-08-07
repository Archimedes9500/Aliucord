.class public final Ld0/e0/p/d/m0/k/v/n$b;
.super Ld0/z/d/o;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/v/n;
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
        "Ld0/e0/p/d/m0/n/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/k/v/n;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/k/v/n;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/k/v/n$b;->this$0:Ld0/e0/p/d/m0/k/v/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld0/e0/p/d/m0/n/j0;

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/k/v/n$b;->this$0:Ld0/e0/p/d/m0/k/v/n;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/v/n;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getComparable()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld0/e0/p/d/m0/n/y0;

    sget-object v3, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    iget-object v4, p0, Ld0/e0/p/d/m0/k/v/n$b;->this$0:Ld0/e0/p/d/m0/k/v/n;

    # getter for: Ld0/e0/p/d/m0/k/v/n;->e:Ld0/e0/p/d/m0/n/j0;
    invoke-static {v4}, Ld0/e0/p/d/m0/k/v/n;->access$getType$p(Ld0/e0/p/d/m0/k/v/n;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Ld0/e0/p/d/m0/n/a1;->replace$default(Ld0/e0/p/d/m0/n/j0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/k/v/n$b;->this$0:Ld0/e0/p/d/m0/k/v/n;

    invoke-static {v1}, Ld0/e0/p/d/m0/k/v/n;->access$isContainsOnlyUnsignedTypes(Ld0/e0/p/d/m0/k/v/n;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/k/v/n$b;->this$0:Ld0/e0/p/d/m0/k/v/n;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/v/n;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getNumberType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_49
    return-object v0
.end method
