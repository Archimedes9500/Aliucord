.class public abstract Ld0/e0/p/d/m0/n/k1;
.super Ld0/e0/p/d/m0/n/c0;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/n/c0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ld0/e0/p/d/m0/n/c0;
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k1;->a()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k1;->a()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k1;->a()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    return-object v0
.end method

.method public getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k1;->a()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method

.method public isComputed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k1;->a()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k1;->isComputed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k1;->a()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "<Not computed yet>"

    :goto_11
    return-object v0
.end method

.method public final unwrap()Ld0/e0/p/d/m0/n/i1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/k1;->a()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 2
    :goto_4
    instance-of v1, v0, Ld0/e0/p/d/m0/n/k1;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Ld0/e0/p/d/m0/n/k1;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/k1;->a()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    goto :goto_4

    .line 4
    :cond_f
    check-cast v0, Ld0/e0/p/d/m0/n/i1;

    return-object v0
.end method
