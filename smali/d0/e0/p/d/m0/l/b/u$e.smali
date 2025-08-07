.class public final Ld0/e0/p/d/m0/l/b/u$e;
.super Ld0/z/d/o;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/u;->h(Ljava/util/List;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;
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
.field public final synthetic $callable:Ld0/e0/p/d/m0/i/n;

.field public final synthetic $containerOfCallable:Ld0/e0/p/d/m0/l/b/y;

.field public final synthetic $i:I

.field public final synthetic $kind:Ld0/e0/p/d/m0/l/b/b;

.field public final synthetic $proto:Ld0/e0/p/d/m0/f/u;

.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/u;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;ILd0/e0/p/d/m0/f/u;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/u$e;->this$0:Ld0/e0/p/d/m0/l/b/u;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/u$e;->$containerOfCallable:Ld0/e0/p/d/m0/l/b/y;

    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/u$e;->$callable:Ld0/e0/p/d/m0/i/n;

    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/u$e;->$kind:Ld0/e0/p/d/m0/l/b/b;

    iput p5, p0, Ld0/e0/p/d/m0/l/b/u$e;->$i:I

    iput-object p6, p0, Ld0/e0/p/d/m0/l/b/u$e;->$proto:Ld0/e0/p/d/m0/f/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/u$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/u$e;->this$0:Ld0/e0/p/d/m0/l/b/u;

    # getter for: Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/u;->access$getC$p(Ld0/e0/p/d/m0/l/b/u;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getAnnotationAndConstantLoader()Ld0/e0/p/d/m0/l/b/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/u$e;->$containerOfCallable:Ld0/e0/p/d/m0/l/b/y;

    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/u$e;->$callable:Ld0/e0/p/d/m0/i/n;

    iget-object v4, p0, Ld0/e0/p/d/m0/l/b/u$e;->$kind:Ld0/e0/p/d/m0/l/b/b;

    iget v5, p0, Ld0/e0/p/d/m0/l/b/u$e;->$i:I

    iget-object v6, p0, Ld0/e0/p/d/m0/l/b/u$e;->$proto:Ld0/e0/p/d/m0/f/u;

    invoke-interface/range {v1 .. v6}, Ld0/e0/p/d/m0/l/b/c;->loadValueParameterAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;ILd0/e0/p/d/m0/f/u;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
