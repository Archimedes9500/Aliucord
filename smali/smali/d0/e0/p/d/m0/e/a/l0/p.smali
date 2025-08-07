.class public final Ld0/e0/p/d/m0/e/a/l0/p;
.super Ld0/z/d/o;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/b;",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $p:Ld0/e0/p/d/m0/c/c1;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c1;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/p;->$p:Ld0/e0/p/d/m0/c/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/p;->$p:Ld0/e0/p/d/m0/c/c1;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c1;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/p;->invoke(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
