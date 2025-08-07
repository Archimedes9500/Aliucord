.class public final Ld0/e0/p/d/m0/e/a/i0/l/h$i$a;
.super Ld0/z/d/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/h$i;->invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/i1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ld0/e0/p/d/m0/g/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/h;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$i$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/h$i$a;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$i$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getFunctionNames()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$i$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/l/k;->getVariableNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
