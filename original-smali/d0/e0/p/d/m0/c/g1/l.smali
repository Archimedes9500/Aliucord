.class public final Ld0/e0/p/d/m0/c/g1/l;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/g;


# instance fields
.field public final j:Ld0/e0/p/d/m0/c/g1/g;

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/g1/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqNameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Ld0/e0/p/d/m0/c/g1/l;-><init>(Ld0/e0/p/d/m0/c/g1/g;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/g1/g;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqNameFilter"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/l;->j:Ld0/e0/p/d/m0/c/g1/g;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/c/g1/l;->k:Z

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/c/g1/l;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Ld0/e0/p/d/m0/c/g1/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/l;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/l;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/l;->j:Ld0/e0/p/d/m0/c/g1/g;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return-object p1
.end method

.method public hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/l;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/l;->j:Ld0/e0/p/d/m0/c/g1/g;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/l;->j:Ld0/e0/p/d/m0/c/g1/g;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_2a

    .line 3
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/g1/c;

    .line 4
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/c/g1/l;->c(Ld0/e0/p/d/m0/c/g1/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    .line 5
    :goto_2a
    iget-boolean v1, p0, Ld0/e0/p/d/m0/c/g1/l;->k:Z

    if-eqz v1, :cond_33

    if-nez v0, :cond_31

    goto :goto_34

    :cond_31
    const/4 v2, 0x0

    goto :goto_34

    :cond_33
    move v2, v0

    :goto_34
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/l;->j:Ld0/e0/p/d/m0/c/g1/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld0/e0/p/d/m0/c/g1/c;

    .line 4
    invoke-virtual {p0, v3}, Ld0/e0/p/d/m0/c/g1/l;->c(Ld0/e0/p/d/m0/c/g1/c;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
