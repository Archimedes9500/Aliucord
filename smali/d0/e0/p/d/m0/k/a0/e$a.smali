.class public final Ld0/e0/p/d/m0/k/a0/e$a;
.super Ld0/z/d/o;
.source "GivenFunctionsMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/a0/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;)V
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
        "Ld0/e0/p/d/m0/c/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/k/a0/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/k/a0/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/e$a;->this$0:Ld0/e0/p/d/m0/k/a0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/e$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/e$a;->this$0:Ld0/e0/p/d/m0/k/a0/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/e;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/k/a0/e$a;->this$0:Ld0/e0/p/d/m0/k/a0/e;

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/k/a0/e;->access$createFakeOverrides(Ld0/e0/p/d/m0/k/a0/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
