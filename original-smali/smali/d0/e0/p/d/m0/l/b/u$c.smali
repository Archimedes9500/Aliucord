.class public final Ld0/e0/p/d/m0/l/b/u$c;
.super Ld0/z/d/o;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/u;->g(Ld0/e0/p/d/m0/f/n;Z)Ld0/e0/p/d/m0/c/g1/g;
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
.field public final synthetic $isDelegate:Z

.field public final synthetic $proto:Ld0/e0/p/d/m0/f/n;

.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/u;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/u;ZLd0/e0/p/d/m0/f/n;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/u$c;->this$0:Ld0/e0/p/d/m0/l/b/u;

    iput-boolean p2, p0, Ld0/e0/p/d/m0/l/b/u$c;->$isDelegate:Z

    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/u$c;->$proto:Ld0/e0/p/d/m0/f/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/u$c;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/u$c;->this$0:Ld0/e0/p/d/m0/l/b/u;

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

    goto :goto_43

    :cond_12
    iget-boolean v1, p0, Ld0/e0/p/d/m0/l/b/u$c;->$isDelegate:Z

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/u$c;->this$0:Ld0/e0/p/d/m0/l/b/u;

    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/u$c;->$proto:Ld0/e0/p/d/m0/f/n;

    if-eqz v1, :cond_2f

    .line 3
    # getter for: Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v2}, Ld0/e0/p/d/m0/l/b/u;->access$getC$p(Ld0/e0/p/d/m0/l/b/u;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getAnnotationAndConstantLoader()Ld0/e0/p/d/m0/l/b/c;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Ld0/e0/p/d/m0/l/b/c;->loadPropertyDelegateFieldAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_43

    .line 4
    :cond_2f
    # getter for: Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v2}, Ld0/e0/p/d/m0/l/b/u;->access$getC$p(Ld0/e0/p/d/m0/l/b/u;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getAnnotationAndConstantLoader()Ld0/e0/p/d/m0/l/b/c;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Ld0/e0/p/d/m0/l/b/c;->loadPropertyBackingFieldAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_43
    if-eqz v0, :cond_46

    goto :goto_4a

    .line 5
    :cond_46
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4a
    return-object v0
.end method
