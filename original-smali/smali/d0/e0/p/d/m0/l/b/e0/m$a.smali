.class public final Ld0/e0/p/d/m0/l/b/e0/m$a;
.super Ld0/z/d/o;
.source "DeserializedTypeParameterDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/m;-><init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/f/s;I)V
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
        "Ld0/e0/p/d/m0/c/g1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/m;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/m;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/m$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/m$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/m$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/m;

    # getter for: Ld0/e0/p/d/m0/l/b/e0/m;->t:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/m;->access$getC$p(Ld0/e0/p/d/m0/l/b/e0/m;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getAnnotationAndConstantLoader()Ld0/e0/p/d/m0/l/b/c;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/m$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/m;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/m;->getProto()Ld0/e0/p/d/m0/f/s;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/m$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/m;

    # getter for: Ld0/e0/p/d/m0/l/b/e0/m;->t:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v2}, Ld0/e0/p/d/m0/l/b/e0/m;->access$getC$p(Ld0/e0/p/d/m0/l/b/e0/m;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld0/e0/p/d/m0/l/b/c;->loadTypeParameterAnnotations(Ld0/e0/p/d/m0/f/s;Ld0/e0/p/d/m0/f/z/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
