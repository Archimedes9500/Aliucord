.class public final Ld0/e0/p/d/m0/k/a0/h;
.super Ld0/e0/p/d/m0/k/a0/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field public final b:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/k/a0/i;",
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
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/a0/a;-><init>()V

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/k/a0/h$a;

    invoke-direct {v0, p2}, Ld0/e0/p/d/m0/k/a0/h$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/h;->b:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    .line 1
    sget-object p1, Ld0/e0/p/d/m0/m/f;->b:Ld0/e0/p/d/m0/m/o;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/h;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Ld0/e0/p/d/m0/k/a0/h;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/h;->b:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/a0/i;

    return-object v0
.end method
