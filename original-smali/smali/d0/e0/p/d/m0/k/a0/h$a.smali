.class public final Ld0/e0/p/d/m0/k/a0/h$a;
.super Ld0/z/d/o;
.source "LazyScopeAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/a0/h;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/k/a0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $getScope:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/h$a;->$getScope:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/h$a;->$getScope:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/a0/i;

    .line 3
    instance-of v1, v0, Ld0/e0/p/d/m0/k/a0/a;

    if-eqz v1, :cond_12

    check-cast v0, Ld0/e0/p/d/m0/k/a0/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/a;->getActualScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/h$a;->invoke()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method
