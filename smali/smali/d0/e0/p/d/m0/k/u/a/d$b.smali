.class public final Ld0/e0/p/d/m0/k/u/a/d$b;
.super Ld0/e0/p/d/m0/n/l;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/u/a/d;->wrapWithCapturingSubstitution(Ld0/e0/p/d/m0/n/z0;Z)Ld0/e0/p/d/m0/n/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLd0/e0/p/d/m0/n/z0;)V
    .locals 0

    iput-boolean p1, p0, Ld0/e0/p/d/m0/k/u/a/d$b;->c:Z

    .line 1
    invoke-direct {p0, p2}, Ld0/e0/p/d/m0/n/l;-><init>(Ld0/e0/p/d/m0/n/z0;)V

    return-void
.end method


# virtual methods
.method public approximateContravariantCapturedTypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/k/u/a/d$b;->c:Z

    return v0
.end method

.method public get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld0/e0/p/d/m0/n/l;->get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    goto :goto_20

    :cond_d
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    instance-of v2, p1, Ld0/e0/p/d/m0/c/z0;

    if-eqz v2, :cond_1c

    move-object v1, p1

    check-cast v1, Ld0/e0/p/d/m0/c/z0;

    :cond_1c
    # invokes: Ld0/e0/p/d/m0/k/u/a/d;->a(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/k/u/a/d;->access$createCapturedIfNeeded(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v1

    :goto_20
    return-object v1
.end method
