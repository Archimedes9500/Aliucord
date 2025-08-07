.class public final Ld0/e0/p/d/m0/e/a/i0/m/c;
.super Ld0/z/d/o;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attr:Ld0/e0/p/d/m0/e/a/i0/m/a;

.field public final synthetic $constructor:Ld0/e0/p/d/m0/n/u0;

.field public final synthetic $parameter:Ld0/e0/p/d/m0/c/z0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/n/u0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/c;->$parameter:Ld0/e0/p/d/m0/c/z0;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/m/c;->$attr:Ld0/e0/p/d/m0/e/a/i0/m/a;

    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/m/c;->$constructor:Ld0/e0/p/d/m0/n/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/c0;
    .locals 4

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/c;->$parameter:Ld0/e0/p/d/m0/c/z0;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/c;->$attr:Ld0/e0/p/d/m0/e/a/i0/m/a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/m/a;->getUpperBoundOfTypeParameter()Ld0/e0/p/d/m0/c/z0;

    move-result-object v1

    new-instance v2, Ld0/e0/p/d/m0/e/a/i0/m/c$a;

    iget-object v3, p0, Ld0/e0/p/d/m0/e/a/i0/m/c;->$constructor:Ld0/e0/p/d/m0/n/u0;

    invoke-direct {v2, v3}, Ld0/e0/p/d/m0/e/a/i0/m/c$a;-><init>(Ld0/e0/p/d/m0/n/u0;)V

    invoke-static {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/m/e;->getErasedUpperBound(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/m/c;->invoke()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    return-object v0
.end method
