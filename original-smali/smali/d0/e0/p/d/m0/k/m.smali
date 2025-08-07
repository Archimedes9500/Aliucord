.class public final Ld0/e0/p/d/m0/k/m;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/c/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/k/m;->j:Ld0/e0/p/d/m0/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/t;->isPrivate(Ld0/e0/p/d/m0/c/u;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Ld0/e0/p/d/m0/k/m;->j:Ld0/e0/p/d/m0/c/e;

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/c/t;->isVisibleIgnoringReceiver(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/m;->invoke(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
