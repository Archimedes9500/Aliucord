.class public final Ld0/e0/p/d/m0/c/g1/j$a;
.super Ld0/z/d/o;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/g1/j;-><init>(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/g/b;Ljava/util/Map;)V
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
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/g1/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/g1/j;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/j$a;->this$0:Ld0/e0/p/d/m0/c/g1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/j$a;->this$0:Ld0/e0/p/d/m0/c/g1/j;

    # getter for: Ld0/e0/p/d/m0/c/g1/j;->a:Ld0/e0/p/d/m0/b/h;
    invoke-static {v0}, Ld0/e0/p/d/m0/c/g1/j;->access$getBuiltIns$p(Ld0/e0/p/d/m0/c/g1/j;)Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/c/g1/j$a;->this$0:Ld0/e0/p/d/m0/c/g1/j;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/j;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/g1/j$a;->invoke()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method
