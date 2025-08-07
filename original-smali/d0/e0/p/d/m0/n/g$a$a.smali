.class public final Ld0/e0/p/d/m0/n/g$a$a;
.super Ld0/z/d/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/g$a;-><init>(Ld0/e0/p/d/m0/n/g;Ld0/e0/p/d/m0/n/l1/g;)V
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
        "Ld0/e0/p/d/m0/n/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/n/g$a;

.field public final synthetic this$1:Ld0/e0/p/d/m0/n/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/g$a;Ld0/e0/p/d/m0/n/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/n/g$a$a;->this$0:Ld0/e0/p/d/m0/n/g$a;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/g$a$a;->this$1:Ld0/e0/p/d/m0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a$a;->this$0:Ld0/e0/p/d/m0/n/g$a;

    # getter for: Ld0/e0/p/d/m0/n/g$a;->a:Ld0/e0/p/d/m0/n/l1/g;
    invoke-static {v0}, Ld0/e0/p/d/m0/n/g$a;->access$getKotlinTypeRefiner$p(Ld0/e0/p/d/m0/n/g$a;)Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/n/g$a$a;->this$1:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/g;->getSupertypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/n/l1/h;->refineTypes(Ld0/e0/p/d/m0/n/l1/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
