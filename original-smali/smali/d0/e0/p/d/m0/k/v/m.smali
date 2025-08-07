.class public final Ld0/e0/p/d/m0/k/v/m;
.super Ld0/e0/p/d/m0/k/v/p;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/k/v/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/k/v/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/v/m;->getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getIntType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "module.builtIns.intType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
