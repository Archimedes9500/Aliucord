.class public abstract Ld0/e0/p/d/m0/k/i;
.super Ld0/e0/p/d/m0/k/j;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/k/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract conflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V
.end method

.method public inheritanceConflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/i;->conflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V

    return-void
.end method

.method public overrideConflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/i;->conflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V

    return-void
.end method
