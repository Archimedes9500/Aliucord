.class public final Ld0/e0/p/d/m0/n/g$e$a;
.super Ld0/z/d/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/g$e;->invoke(Ld0/e0/p/d/m0/n/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/u0;",
        "Ljava/lang/Iterable<",
        "+",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/n/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/n/g$e$a;->this$0:Ld0/e0/p/d/m0/n/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/u0;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/u0;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$e$a;->this$0:Ld0/e0/p/d/m0/n/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld0/e0/p/d/m0/n/g;->access$computeNeighbours(Ld0/e0/p/d/m0/n/g;Ld0/e0/p/d/m0/n/u0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/n/u0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/g$e$a;->invoke(Ld0/e0/p/d/m0/n/u0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
