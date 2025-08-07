.class public final Ld0/e0/p/d/m0/k/v/s;
.super Ld0/e0/p/d/m0/k/v/p;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/k/v/p<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/k/v/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/v/s;->getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/j0;

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

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getLongType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "module.builtIns.longType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".toLong()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
