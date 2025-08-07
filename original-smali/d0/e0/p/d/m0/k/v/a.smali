.class public final Ld0/e0/p/d/m0/k/v/a;
.super Ld0/e0/p/d/m0/k/v/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/k/v/g<",
        "Ld0/e0/p/d/m0/c/g1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/g1/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/k/v/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/g1/c;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
