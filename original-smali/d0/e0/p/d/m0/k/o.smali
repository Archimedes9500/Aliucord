.class public final Ld0/e0/p/d/m0/k/o;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/k/j;

.field public final synthetic k:Ld0/e0/p/d/m0/c/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/k/j;Ld0/e0/p/d/m0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/k/o;->j:Ld0/e0/p/d/m0/k/j;

    iput-object p2, p0, Ld0/e0/p/d/m0/k/o;->k:Ld0/e0/p/d/m0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/o;->invoke(Ld0/e0/p/d/m0/c/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ld0/e0/p/d/m0/c/b;)Lkotlin/Unit;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/o;->j:Ld0/e0/p/d/m0/k/j;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/o;->k:Ld0/e0/p/d/m0/c/b;

    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/k/j;->inheritanceConflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
