.class public abstract Ld0/e0/p/d/m0/k/j;
.super Ljava/lang/Object;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addFakeOverride(Ld0/e0/p/d/m0/c/b;)V
.end method

.method public abstract inheritanceConflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V
.end method

.method public abstract overrideConflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V
.end method

.method public setOverriddenDescriptors(Ld0/e0/p/d/m0/c/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/c/b;->setOverriddenDescriptors(Ljava/util/Collection;)V

    return-void
.end method
