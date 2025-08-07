.class public final Ld0/e0/p/d/m0/b/q/e$c;
.super Ld0/z/d/o;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/q/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/i1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $storageManager:Ld0/e0/p/d/m0/m/o;

.field public final synthetic this$0:Ld0/e0/p/d/m0/b/q/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/q/e;Ld0/e0/p/d/m0/m/o;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/e$c;->this$0:Ld0/e0/p/d/m0/b/q/e;

    iput-object p2, p0, Ld0/e0/p/d/m0/b/q/e$c;->$storageManager:Ld0/e0/p/d/m0/m/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/i1/i;
    .locals 10

    .line 2
    new-instance v9, Ld0/e0/p/d/m0/c/i1/i;

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/e$c;->this$0:Ld0/e0/p/d/m0/b/q/e;

    # getter for: Ld0/e0/p/d/m0/b/q/e;->g:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Ld0/e0/p/d/m0/b/q/e;->access$getComputeContainingDeclaration$p(Ld0/e0/p/d/m0/b/q/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/e$c;->this$0:Ld0/e0/p/d/m0/b/q/e;

    # getter for: Ld0/e0/p/d/m0/b/q/e;->f:Ld0/e0/p/d/m0/c/c0;
    invoke-static {v1}, Ld0/e0/p/d/m0/b/q/e;->access$getModuleDescriptor$p(Ld0/e0/p/d/m0/b/q/e;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/c/m;

    .line 4
    # getter for: Ld0/e0/p/d/m0/b/q/e;->d:Ld0/e0/p/d/m0/g/e;
    invoke-static {}, Ld0/e0/p/d/m0/b/q/e;->access$getCLONEABLE_NAME$cp()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    sget-object v4, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/e$c;->this$0:Ld0/e0/p/d/m0/b/q/e;

    # getter for: Ld0/e0/p/d/m0/b/q/e;->f:Ld0/e0/p/d/m0/c/c0;
    invoke-static {v0}, Ld0/e0/p/d/m0/b/q/e;->access$getModuleDescriptor$p(Ld0/e0/p/d/m0/b/q/e;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 5
    sget-object v6, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    iget-object v8, p0, Ld0/e0/p/d/m0/b/q/e$c;->$storageManager:Ld0/e0/p/d/m0/m/o;

    const/4 v7, 0x0

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Ld0/e0/p/d/m0/c/i1/i;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/f;Ljava/util/Collection;Ld0/e0/p/d/m0/c/u0;ZLd0/e0/p/d/m0/m/o;)V

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/e$c;->$storageManager:Ld0/e0/p/d/m0/m/o;

    .line 8
    new-instance v1, Ld0/e0/p/d/m0/b/q/a;

    invoke-direct {v1, v0, v9}, Ld0/e0/p/d/m0/b/q/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;)V

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Ld0/e0/p/d/m0/c/i1/i;->initialize(Ld0/e0/p/d/m0/k/a0/i;Ljava/util/Set;Ld0/e0/p/d/m0/c/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/e$c;->invoke()Ld0/e0/p/d/m0/c/i1/i;

    move-result-object v0

    return-object v0
.end method
