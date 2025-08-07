.class public final Ld0/e0/p/d/m0/e/a/l0/m;
.super Ld0/z/d/o;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ld0/e0/p/d/m0/e/a/l0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $computedResult:[Ld0/e0/p/d/m0/e/a/l0/e;


# direct methods
.method public constructor <init>([Ld0/e0/p/d/m0/e/a/l0/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/m;->$computedResult:[Ld0/e0/p/d/m0/e/a/l0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/m;->$computedResult:[Ld0/e0/p/d/m0/e/a/l0/e;

    if-ltz p1, :cond_d

    invoke-static {v0}, Ld0/t/k;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_d

    aget-object p1, v0, p1

    goto :goto_13

    :cond_d
    sget-object p1, Ld0/e0/p/d/m0/e/a/l0/e;->a:Ld0/e0/p/d/m0/e/a/l0/e$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/l0/e$a;->getNONE()Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/m;->invoke(I)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object p1

    return-object p1
.end method
