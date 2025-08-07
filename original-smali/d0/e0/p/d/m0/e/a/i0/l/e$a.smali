.class public final Ld0/e0/p/d/m0/e/a/i0/l/e$a;
.super Ld0/z/d/o;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/e;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ld0/e0/p/d/m0/g/e;",
        "+",
        "Ld0/e0/p/d/m0/k/v/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/e;->c:Ld0/e0/p/d/m0/e/a/k0/a;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/e;->access$getJavaAnnotation$p(Ld0/e0/p/d/m0/e/a/i0/l/e;)Ld0/e0/p/d/m0/e/a/k0/a;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/a;->getArguments()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld0/e0/p/d/m0/e/a/k0/b;

    .line 6
    invoke-interface {v3}, Ld0/e0/p/d/m0/e/a/k0/b;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    if-nez v4, :cond_29

    sget-object v4, Ld0/e0/p/d/m0/e/a/a0;->b:Ld0/e0/p/d/m0/g/e;

    .line 7
    :cond_29
    # invokes: Ld0/e0/p/d/m0/e/a/i0/l/e;->a(Ld0/e0/p/d/m0/e/a/k0/b;)Ld0/e0/p/d/m0/k/v/g;
    invoke-static {v1, v3}, Ld0/e0/p/d/m0/e/a/i0/l/e;->access$resolveAnnotationArgument(Ld0/e0/p/d/m0/e/a/i0/l/e;Ld0/e0/p/d/m0/e/a/k0/b;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v3

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_35
    if-eqz v3, :cond_15

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 9
    :cond_3b
    invoke-static {v2}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
