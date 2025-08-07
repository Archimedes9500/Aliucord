.class public final Ld0/e0/p/d/m0/n/l1/j$d;
.super Ld0/z/d/o;
.source "NewCapturedType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/l1/j;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/l1/j;
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
        "Ld0/e0/p/d/m0/n/i1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/n/l1/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/n/l1/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/j$d;->this$0:Ld0/e0/p/d/m0/n/l1/j;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/l1/j$d;->$kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/j$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/i1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/j$d;->this$0:Ld0/e0/p/d/m0/n/l1/j;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/l1/j;->getSupertypes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/n/l1/j$d;->$kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld0/e0/p/d/m0/n/i1;

    .line 6
    invoke-virtual {v3, v1}, Ld0/e0/p/d/m0/n/i1;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    return-object v2
.end method
