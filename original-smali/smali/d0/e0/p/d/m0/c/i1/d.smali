.class public final Ld0/e0/p/d/m0/c/i1/d;
.super Ld0/z/d/o;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/l1/g;",
        "Ld0/e0/p/d/m0/n/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/i1/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/d;->this$0:Ld0/e0/p/d/m0/c/i1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/d;->this$0:Ld0/e0/p/d/m0/c/i1/e;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/l1/g;->refineDescriptor(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/l1/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/d;->invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method
