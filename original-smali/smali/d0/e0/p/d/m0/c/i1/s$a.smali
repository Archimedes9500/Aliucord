.class public final Ld0/e0/p/d/m0/c/i1/s$a;
.super Ld0/z/d/o;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/s;-><init>(Ld0/e0/p/d/m0/c/i1/y;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;)V
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
        "Ld0/e0/p/d/m0/c/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/i1/s;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/s;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/s$a;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/s$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/e0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/s$a;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/s;->getModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/y;->getPackageFragmentProvider()Ld0/e0/p/d/m0/c/f0;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/s$a;->this$0:Ld0/e0/p/d/m0/c/i1/s;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/i1/s;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/c/h0;->packageFragments(Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/g/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
