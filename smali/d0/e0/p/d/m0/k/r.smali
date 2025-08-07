.class public final Ld0/e0/p/d/m0/k/r;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/c/b0<",
            "Ld0/e0/p/d/m0/k/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/b0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/k/r;->a:Ld0/e0/p/d/m0/c/b0;

    return-void
.end method

.method public static final getResolutionAnchorIfAny(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/c/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/r;->a:Ld0/e0/p/d/m0/c/b0;

    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/c/c0;->getCapability(Ld0/e0/p/d/m0/c/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/q;

    if-nez v0, :cond_11

    const/4 p0, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v0, p0}, Ld0/e0/p/d/m0/k/q;->getResolutionAnchor(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    :goto_15
    return-object p0
.end method
