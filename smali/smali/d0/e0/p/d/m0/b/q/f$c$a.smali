.class public final Ld0/e0/p/d/m0/b/q/f$c$a;
.super Ld0/z/d/o;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/q/f$c;->invoke()Ld0/e0/p/d/m0/b/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/b/q/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/b/q/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/q/f;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/f$c$a;->this$0:Ld0/e0/p/d/m0/b/q/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/b/q/f$b;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/f$c$a;->this$0:Ld0/e0/p/d/m0/b/q/f;

    # getter for: Ld0/e0/p/d/m0/b/q/f;->g:Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Ld0/e0/p/d/m0/b/q/f;->access$getSettingsComputation$p(Ld0/e0/p/d/m0/b/q/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/f$c$a;->this$0:Ld0/e0/p/d/m0/b/q/f;

    check-cast v0, Ld0/e0/p/d/m0/b/q/f$b;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Ld0/e0/p/d/m0/b/q/f;->access$setSettingsComputation$p(Ld0/e0/p/d/m0/b/q/f;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 5
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/f$c$a;->invoke()Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object v0

    return-object v0
.end method
