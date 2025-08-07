.class public final Ld0/e0/p/d/m0/k/v/b;
.super Ld0/e0/p/d/m0/k/v/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/k/v/g<",
        "Ljava/util/List<",
        "+",
        "Ld0/e0/p/d/m0/k/v/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/c/c0;",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/c0;",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/k/v/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/k/v/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isPrimitiveArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isUnsignedArrayType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    :cond_1d
    return-object p1
.end method
