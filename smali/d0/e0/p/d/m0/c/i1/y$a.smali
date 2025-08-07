.class public final Ld0/e0/p/d/m0/c/i1/y$a;
.super Ld0/z/d/o;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/y;-><init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;Ljava/util/Map;Ld0/e0/p/d/m0/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/i1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/i1/y;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/y;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/y$a;->this$0:Ld0/e0/p/d/m0/c/i1/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/i1/j;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/y$a;->this$0:Ld0/e0/p/d/m0/c/i1/y;

    # getter for: Ld0/e0/p/d/m0/c/i1/y;->o:Ld0/e0/p/d/m0/c/i1/w;
    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/y;->access$getDependencies$p(Ld0/e0/p/d/m0/c/i1/y;)Ld0/e0/p/d/m0/c/i1/w;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/y$a;->this$0:Ld0/e0/p/d/m0/c/i1/y;

    if-eqz v0, :cond_53

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/i1/w;->getAllDependencies()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/y$a;->this$0:Ld0/e0/p/d/m0/c/i1/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/i1/y;

    .line 6
    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/y;->access$isInitialized(Ld0/e0/p/d/m0/c/i1/y;)Z

    goto :goto_17

    .line 7
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ld0/e0/p/d/m0/c/i1/y;

    .line 10
    # getter for: Ld0/e0/p/d/m0/c/i1/y;->p:Ld0/e0/p/d/m0/c/f0;
    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/y;->access$getPackageFragmentProviderForModuleContent$p(Ld0/e0/p/d/m0/c/i1/y;)Ld0/e0/p/d/m0/c/f0;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 11
    :cond_4d
    new-instance v0, Ld0/e0/p/d/m0/c/i1/j;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/i1/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_53
    const-string v0, "Dependencies of module "

    .line 12
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # invokes: Ld0/e0/p/d/m0/c/i1/y;->b()Ljava/lang/String;
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/y;->access$getId(Ld0/e0/p/d/m0/c/i1/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/y$a;->invoke()Ld0/e0/p/d/m0/c/i1/j;

    move-result-object v0

    return-object v0
.end method
