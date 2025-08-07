.class public final Ld0/e0/p/d/m0/b/q/i;
.super Ld0/z/d/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/b/q/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/q/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/i;->this$0:Ld0/e0/p/d/m0/b/q/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/c0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/i;->this$0:Ld0/e0/p/d/m0/b/q/g;

    # getter for: Ld0/e0/p/d/m0/b/q/g;->b:Ld0/e0/p/d/m0/c/c0;
    invoke-static {v0}, Ld0/e0/p/d/m0/b/q/g;->access$getModuleDescriptor$p(Ld0/e0/p/d/m0/b/q/g;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/i;->invoke()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    return-object v0
.end method
