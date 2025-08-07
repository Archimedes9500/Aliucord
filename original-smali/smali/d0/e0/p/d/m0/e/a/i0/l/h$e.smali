.class public final Ld0/e0/p/d/m0/e/a/i0/l/h$e;
.super Ld0/z/d/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/h;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/k0/g;ZLd0/e0/p/d/m0/e/a/i0/l/h;)V
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
        "Ld0/e0/p/d/m0/c/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $c:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/h;Ld0/e0/p/d/m0/e/a/i0/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$getJClass$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/k0/k;

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    invoke-static {v3, v2}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$resolveConstructor(Ld0/e0/p/d/m0/e/a/i0/l/h;Ld0/e0/p/d/m0/e/a/k0/k;)Ld0/e0/p/d/m0/e/a/h0/c;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 7
    :cond_2d
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$getJClass$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/g;->isRecord()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 8
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$createDefaultRecordConstructor(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/c/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v2, v2, v3, v4}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4f

    :cond_4d
    const/4 v2, 0x1

    goto :goto_69

    .line 11
    :cond_4f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/c/d;

    .line 12
    invoke-static {v8, v2, v2, v3, v4}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    :goto_69
    if-eqz v2, :cond_83

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaResolverCache()Ld0/e0/p/d/m0/e/a/g0/g;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;
    invoke-static {v3}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$getJClass$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v3

    check-cast v2, Ld0/e0/p/d/m0/e/a/g0/g$a;

    invoke-virtual {v2, v3, v0}, Ld0/e0/p/d/m0/e/a/g0/g$a;->recordConstructor(Ld0/e0/p/d/m0/e/a/k0/l;Ld0/e0/p/d/m0/c/l;)V

    .line 15
    :cond_83
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getSignatureEnhancement()Ld0/e0/p/d/m0/e/a/l0/l;

    move-result-object v0

    .line 16
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 17
    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$e;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 19
    invoke-static {v3}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$createDefaultConstructor(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/c/d;

    move-result-object v1

    invoke-static {v1}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    :cond_9f
    invoke-virtual {v0, v2, v1}, Ld0/e0/p/d/m0/e/a/l0/l;->enhanceSignatures(Ld0/e0/p/d/m0/e/a/i0/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
