.class public final Ld0/e0/p/d/m0/b/q/g$b;
.super Ld0/z/d/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/q/g;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $storageManager:Ld0/e0/p/d/m0/m/o;

.field public final synthetic this$0:Ld0/e0/p/d/m0/b/q/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/q/g;Ld0/e0/p/d/m0/m/o;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/g$b;->this$0:Ld0/e0/p/d/m0/b/q/g;

    iput-object p2, p0, Ld0/e0/p/d/m0/b/q/g$b;->$storageManager:Ld0/e0/p/d/m0/m/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/j0;
    .locals 5

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/g$b;->this$0:Ld0/e0/p/d/m0/b/q/g;

    # invokes: Ld0/e0/p/d/m0/b/q/g;->b()Ld0/e0/p/d/m0/b/q/f$b;
    invoke-static {v0}, Ld0/e0/p/d/m0/b/q/g;->access$getSettings(Ld0/e0/p/d/m0/b/q/g;)Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/f$b;->getOwnerModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/b/q/e;->a:Ld0/e0/p/d/m0/b/q/e$b;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/q/e$b;->getCLONEABLE_CLASS_ID()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    .line 4
    new-instance v2, Ld0/e0/p/d/m0/c/d0;

    iget-object v3, p0, Ld0/e0/p/d/m0/b/q/g$b;->$storageManager:Ld0/e0/p/d/m0/m/o;

    iget-object v4, p0, Ld0/e0/p/d/m0/b/q/g$b;->this$0:Ld0/e0/p/d/m0/b/q/g;

    # invokes: Ld0/e0/p/d/m0/b/q/g;->b()Ld0/e0/p/d/m0/b/q/f$b;
    invoke-static {v4}, Ld0/e0/p/d/m0/b/q/g;->access$getSettings(Ld0/e0/p/d/m0/b/q/g;)Ld0/e0/p/d/m0/b/q/f$b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/b/q/f$b;->getOwnerModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld0/e0/p/d/m0/c/d0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V

    .line 5
    invoke-static {v0, v1, v2}, Ld0/e0/p/d/m0/c/w;->findNonGenericClassAcrossDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/g$b;->invoke()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method
