.class public final Ld0/e0/p/d/m0/n/f0$a;
.super Ld0/z/d/o;
.source "SpecialTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/f0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/n/f0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/l1/g;Ld0/e0/p/d/m0/n/f0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/n/f0$a;->$kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/f0$a;->this$0:Ld0/e0/p/d/m0/n/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/c0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f0$a;->$kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/f0$a;->this$0:Ld0/e0/p/d/m0/n/f0;

    # getter for: Ld0/e0/p/d/m0/n/f0;->l:Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Ld0/e0/p/d/m0/n/f0;->access$getComputation$p(Ld0/e0/p/d/m0/n/f0;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/n/l1/g;->refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/f0$a;->invoke()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    return-object v0
.end method
