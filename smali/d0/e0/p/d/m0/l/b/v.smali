.class public final Ld0/e0/p/d/m0/l/b/v;
.super Ld0/z/d/o;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic $kind:Ld0/e0/p/d/m0/l/b/b;

.field public final synthetic $proto:Ld0/e0/p/d/m0/i/n;

.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/u;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/v;->this$0:Ld0/e0/p/d/m0/l/b/u;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/v;->$proto:Ld0/e0/p/d/m0/i/n;

    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/v;->$kind:Ld0/e0/p/d/m0/l/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/v;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/v;->this$0:Ld0/e0/p/d/m0/l/b/u;

    # getter for: Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/u;->access$getC$p(Ld0/e0/p/d/m0/l/b/u;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    # invokes: Ld0/e0/p/d/m0/l/b/u;->a(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/l/b/y;
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/l/b/u;->access$asProtoContainer(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/l/b/y;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_28

    :cond_12
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/v;->this$0:Ld0/e0/p/d/m0/l/b/u;

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/v;->$proto:Ld0/e0/p/d/m0/i/n;

    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/v;->$kind:Ld0/e0/p/d/m0/l/b/b;

    .line 3
    # getter for: Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v1}, Ld0/e0/p/d/m0/l/b/u;->access$getC$p(Ld0/e0/p/d/m0/l/b/u;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getAnnotationAndConstantLoader()Ld0/e0/p/d/m0/l/b/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Ld0/e0/p/d/m0/l/b/c;->loadExtensionReceiverParameterAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/l/b/b;)Ljava/util/List;

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_2b

    goto :goto_2f

    .line 4
    :cond_2b
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2f
    return-object v0
.end method
