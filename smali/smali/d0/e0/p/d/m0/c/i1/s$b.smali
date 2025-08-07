.class public final Ld0/e0/p/d/m0/c/i1/s$b;
.super Ld0/z/d/o;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/s;-><init>(Ld0/e0/p/d/m0/c/i1/y;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/k/a0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/i1/s;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/s;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/s$b;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/k/a0/i;
    .locals 4

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/s$b;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/s;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    goto :goto_78

    .line 4
    :cond_f
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/s$b;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/s;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ld0/e0/p/d/m0/c/e0;

    .line 8
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    new-instance v0, Ld0/e0/p/d/m0/c/i1/h0;

    iget-object v2, p0, Ld0/e0/p/d/m0/c/i1/s$b;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/i1/s;->getModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/c/i1/s$b;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/s;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ld0/e0/p/d/m0/c/i1/h0;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V

    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Ld0/e0/p/d/m0/k/a0/b;->b:Ld0/e0/p/d/m0/k/a0/b$a;

    const-string v2, "package view scope for "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/c/i1/s$b;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/s;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld0/e0/p/d/m0/c/i1/s$b;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/s;->getModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld0/e0/p/d/m0/k/a0/b$a;->create(Ljava/lang/String;Ljava/lang/Iterable;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    :goto_78
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s$b;->invoke()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method
