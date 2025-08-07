.class public final Ld0/e0/p/d/m0/e/a/i0/l/j$d;
.super Ld0/z/d/o;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/j;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;Ld0/e0/p/d/m0/e/a/i0/l/i;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $c:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/l/j;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$d;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$d;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/j$d;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$d;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getFinder()Ld0/e0/p/d/m0/e/a/s;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$d;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/j;

    .line 3
    iget-object v1, v1, Ld0/e0/p/d/m0/e/a/i0/l/j;->o:Ld0/e0/p/d/m0/e/a/i0/l/i;

    .line 4
    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/i1/a0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/e/a/s;->knownClassNamesInPackage(Ld0/e0/p/d/m0/g/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
