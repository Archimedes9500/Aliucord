.class public final Ld0/e0/p/d/m0/n/g$e;
.super Ld0/z/d/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/g;-><init>(Ld0/e0/p/d/m0/m/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/g$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/n/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/n/g$e;->this$0:Ld0/e0/p/d/m0/n/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/g$b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/g$e;->invoke(Ld0/e0/p/d/m0/n/g$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/n/g$b;)V
    .locals 6

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$e;->this$0:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g;->d()Ld0/e0/p/d/m0/c/x0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/n/g$e;->this$0:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/g$b;->getAllSupertypes()Ljava/util/Collection;

    move-result-object v2

    .line 4
    new-instance v3, Ld0/e0/p/d/m0/n/g$e$a;

    iget-object v4, p0, Ld0/e0/p/d/m0/n/g$e;->this$0:Ld0/e0/p/d/m0/n/g;

    invoke-direct {v3, v4}, Ld0/e0/p/d/m0/n/g$e$a;-><init>(Ld0/e0/p/d/m0/n/g;)V

    .line 5
    new-instance v4, Ld0/e0/p/d/m0/n/g$e$b;

    iget-object v5, p0, Ld0/e0/p/d/m0/n/g$e;->this$0:Ld0/e0/p/d/m0/n/g;

    invoke-direct {v4, v5}, Ld0/e0/p/d/m0/n/g$e$b;-><init>(Ld0/e0/p/d/m0/n/g;)V

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ld0/e0/p/d/m0/c/x0;->findLoopsInSupertypesAndDisconnect(Ld0/e0/p/d/m0/n/u0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 8
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$e;->this$0:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g;->b()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v2

    goto :goto_38

    :cond_34
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_38
    if-eqz v0, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_3f
    :goto_3f
    iget-object v1, p0, Ld0/e0/p/d/m0/n/g$e;->this$0:Ld0/e0/p/d/m0/n/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Ld0/e0/p/d/m0/n/g$e;->this$0:Ld0/e0/p/d/m0/n/g;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_4d

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4d
    if-nez v2, :cond_53

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_53
    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/n/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/g$b;->setSupertypesWithoutCycles(Ljava/util/List;)V

    return-void
.end method
