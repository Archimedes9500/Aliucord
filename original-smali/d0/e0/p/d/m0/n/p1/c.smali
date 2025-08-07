.class public final Ld0/e0/p/d/m0/n/p1/c;
.super Ld0/e0/p/d/m0/n/v0;
.source "CapturedTypeApproximation.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/w0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/k/u/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Ld0/e0/p/d/m0/k/u/a/b;

    goto :goto_e

    :cond_d
    move-object p1, v1

    :goto_e
    if-nez p1, :cond_11

    return-object v1

    .line 2
    :cond_11
    invoke-interface {p1}, Ld0/e0/p/d/m0/k/u/a/b;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/n/y0;

    sget-object v1, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    invoke-interface {p1}, Ld0/e0/p/d/m0/k/u/a/b;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object v0

    .line 4
    :cond_2b
    invoke-interface {p1}, Ld0/e0/p/d/m0/k/u/a/b;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    return-object p1
.end method
