.class public final Ld0/e0/p/d/m0/b/q/k;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ld0/e0/p/d/m0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/p/b$c<",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/b/q/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/q/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/k;->a:Ld0/e0/p/d/m0/b/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeighbors(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/k;->a:Ld0/e0/p/d/m0/b/q/g;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 6
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_31

    move-object v2, v3

    goto :goto_35

    :cond_31
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/h;->getOriginal()Ld0/e0/p/d/m0/c/h;

    move-result-object v2

    :goto_35
    instance-of v4, v2, Ld0/e0/p/d/m0/c/e;

    if-eqz v4, :cond_3c

    check-cast v2, Ld0/e0/p/d/m0/c/e;

    goto :goto_3d

    :cond_3c
    move-object v2, v3

    :goto_3d
    if-nez v2, :cond_40

    goto :goto_44

    :cond_40
    # invokes: Ld0/e0/p/d/m0/b/q/g;->a(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;
    invoke-static {v0, v2}, Ld0/e0/p/d/m0/b/q/g;->access$getJavaAnalogue(Ld0/e0/p/d/m0/b/q/g;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;

    move-result-object v3

    :goto_44
    if-eqz v3, :cond_18

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4a
    return-object v1
.end method

.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/k;->getNeighbors(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
