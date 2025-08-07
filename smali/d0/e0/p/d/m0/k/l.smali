.class public final Ld0/e0/p/d/m0/k/l;
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
.field public final synthetic j:Ld0/e0/p/d/m0/c/m;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/k/l;->j:Ld0/e0/p/d/m0/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    iget-object v0, p0, Ld0/e0/p/d/m0/k/l;->j:Ld0/e0/p/d/m0/c/m;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/l;->invoke(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
