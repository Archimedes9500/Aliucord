.class public final Ld0/e0/p/d/m0/c/r0$b;
.super Ld0/z/d/o;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/r0;->getScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/c/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/c/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/r0;Ld0/e0/p/d/m0/n/l1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/r0<",
            "TT;>;",
            "Ld0/e0/p/d/m0/n/l1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/c/r0$b;->this$0:Ld0/e0/p/d/m0/c/r0;

    iput-object p2, p0, Ld0/e0/p/d/m0/c/r0$b;->$kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/k/a0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/r0$b;->this$0:Ld0/e0/p/d/m0/c/r0;

    # getter for: Ld0/e0/p/d/m0/c/r0;->d:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/e0/p/d/m0/c/r0;->access$getScopeFactory$p(Ld0/e0/p/d/m0/c/r0;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/c/r0$b;->$kotlinTypeRefiner:Ld0/e0/p/d/m0/n/l1/g;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/a0/i;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/r0$b;->invoke()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method
