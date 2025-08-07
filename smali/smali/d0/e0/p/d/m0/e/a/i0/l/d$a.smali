.class public final Ld0/e0/p/d/m0/e/a/i0/l/d$a;
.super Ld0/z/d/o;
.source "JvmPackageScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;Ld0/e0/p/d/m0/e/a/i0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ld0/e0/p/d/m0/k/a0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/d;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/d$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/d$a;->invoke()[Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ld0/e0/p/d/m0/k/a0/i;
    .locals 6

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/d$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/d;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/d;->d:Ld0/e0/p/d/m0/e/a/i0/l/i;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/d;->access$getPackageFragment$p(Ld0/e0/p/d/m0/e/a/i0/l/d;)Ld0/e0/p/d/m0/e/a/i0/l/i;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/l/i;->getBinaryClasses$descriptors_jvm()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/d$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/d;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld0/e0/p/d/m0/e/b/p;

    .line 6
    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/d;->c:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/d;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/d;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/b;->getDeserializedDescriptorResolver()Ld0/e0/p/d/m0/e/b/f;

    move-result-object v4

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/d;->d:Ld0/e0/p/d/m0/e/a/i0/l/i;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/d;->access$getPackageFragment$p(Ld0/e0/p/d/m0/e/a/i0/l/d;)Ld0/e0/p/d/m0/e/a/i0/l/i;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ld0/e0/p/d/m0/e/b/f;->createKotlinPackagePartScope(Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 8
    :cond_3f
    invoke-static {v2}, Ld0/e0/p/d/m0/o/n/a;->listOfNonEmptyScopes(Ljava/lang/Iterable;)Ld0/e0/p/d/m0/p/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ld0/e0/p/d/m0/k/a0/i;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ld0/e0/p/d/m0/k/a0/i;

    return-object v0
.end method
