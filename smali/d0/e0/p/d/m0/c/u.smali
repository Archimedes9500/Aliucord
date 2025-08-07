.class public abstract Ld0/e0/p/d/m0/c/u;
.super Ljava/lang/Object;
.source "DescriptorVisibility.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ld0/e0/p/d/m0/c/u;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/u;->getDelegate()Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/u;->getDelegate()Ld0/e0/p/d/m0/c/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/f1;->compareTo(Ld0/e0/p/d/m0/c/f1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDelegate()Ld0/e0/p/d/m0/c/f1;
.end method

.method public abstract getInternalDisplayName()Ljava/lang/String;
.end method

.method public final isPublicAPI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/u;->getDelegate()Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/f1;->isPublicAPI()Z

    move-result v0

    return v0
.end method

.method public abstract isVisible(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z
.end method

.method public abstract normalize()Ld0/e0/p/d/m0/c/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/u;->getDelegate()Ld0/e0/p/d/m0/c/f1;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/f1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
