.class public final Ld0/e0/p/d/m0/n/f0;
.super Ld0/e0/p/d/m0/n/k1;
.source "SpecialTypes.kt"


# instance fields
.field public final k:Ld0/e0/p/d/m0/m/o;

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/o;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/k1;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/f0;->k:Ld0/e0/p/d/m0/m/o;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/f0;->l:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/n/f0;->m:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final synthetic access$getComputation$p(Ld0/e0/p/d/m0/n/f0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/n/f0;->l:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public a()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f0;->m:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public isComputed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/f0;->m:Ld0/e0/p/d/m0/m/j;

    check-cast v0, Ld0/e0/p/d/m0/m/f$h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/m/f$h;->isComputed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/f0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/f0;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/f0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/f0;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/f0;->k:Ld0/e0/p/d/m0/m/o;

    new-instance v2, Ld0/e0/p/d/m0/n/f0$a;

    invoke-direct {v2, p1, p0}, Ld0/e0/p/d/m0/n/f0$a;-><init>(Ld0/e0/p/d/m0/n/l1/g;Ld0/e0/p/d/m0/n/f0;)V

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/n/f0;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
