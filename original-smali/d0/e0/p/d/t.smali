.class public final Ld0/e0/p/d/t;
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

    iput-object p1, p0, Ld0/e0/p/d/t;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/e0/p/d/t;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/t;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-static {}, Ld0/e0/p/d/j0;->getJVM_STATIC()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v0

    return v0
.end method
