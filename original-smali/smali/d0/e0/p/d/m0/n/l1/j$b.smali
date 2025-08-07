.class public final Ld0/e0/p/d/m0/n/l1/j$b;
.super Ld0/z/d/o;
.source "NewCapturedType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/l1/j;-><init>(Ld0/e0/p/d/m0/n/w0;Lkotlin/jvm/functions/Function0;Ld0/e0/p/d/m0/n/l1/j;Ld0/e0/p/d/m0/c/z0;)V
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
.field public final synthetic this$0:Ld0/e0/p/d/m0/n/l1/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/l1/j;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/j$b;->this$0:Ld0/e0/p/d/m0/n/l1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/l1/j$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/i1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/j$b;->this$0:Ld0/e0/p/d/m0/n/l1/j;

    # getter for: Ld0/e0/p/d/m0/n/l1/j;->b:Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Ld0/e0/p/d/m0/n/l1/j;->access$getSupertypesComputation$p(Ld0/e0/p/d/m0/n/l1/j;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_10
    return-object v0
.end method
