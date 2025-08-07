.class public abstract Ld0/e0/p/d/m0/c/r;
.super Ld0/e0/p/d/m0/c/u;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/f1;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/f1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/u;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/r;->a:Ld0/e0/p/d/m0/c/f1;

    return-void
.end method


# virtual methods
.method public getDelegate()Ld0/e0/p/d/m0/c/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/r;->a:Ld0/e0/p/d/m0/c/f1;

    return-object v0
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/r;->getDelegate()Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/f1;->getInternalDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public normalize()Ld0/e0/p/d/m0/c/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/r;->getDelegate()Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/f1;->normalize()Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/t;->toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
