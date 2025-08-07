.class public final Ld0/e0/p/d/u;
.super Ld0/z/d/o;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_computeCallerForAccessor:Ld0/e0/p/d/s$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/s$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/u;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/e0/p/d/u;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/u;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
