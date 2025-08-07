.class public final Ld0/e0/p/d/m0/e/a/i0/l/l;
.super Ld0/z/d/o;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/k/v/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $field:Ld0/e0/p/d/m0/e/a/k0/n;

.field public final synthetic $propertyDescriptor:Ld0/e0/p/d/m0/c/i1/c0;

.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/k;Ld0/e0/p/d/m0/e/a/k0/n;Ld0/e0/p/d/m0/c/i1/c0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/l;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/l;->$field:Ld0/e0/p/d/m0/e/a/k0/n;

    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/l/l;->$propertyDescriptor:Ld0/e0/p/d/m0/c/i1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/k/v/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/l;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/k;

    .line 3
    iget-object v0, v0, Ld0/e0/p/d/m0/e/a/i0/l/k;->c:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaPropertyInitializerEvaluator()Ld0/e0/p/d/m0/e/a/g0/f;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/l;->$field:Ld0/e0/p/d/m0/e/a/k0/n;

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/l;->$propertyDescriptor:Ld0/e0/p/d/m0/c/i1/c0;

    invoke-interface {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/g0/f;->getInitializerConstant(Ld0/e0/p/d/m0/e/a/k0/n;Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/l;->invoke()Ld0/e0/p/d/m0/k/v/g;

    move-result-object v0

    return-object v0
.end method
