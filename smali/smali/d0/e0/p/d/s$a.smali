.class public abstract Ld0/e0/p/d/s$a;
.super Ld0/e0/p/d/f;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/reflect/KFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/f<",
        "TReturnType;>;",
        "Lkotlin/reflect/KFunction<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainer()Ld0/e0/p/d/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCaller()Ld0/e0/p/d/l0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDescriptor()Ld0/e0/p/d/m0/c/m0;
.end method

.method public abstract getProperty()Ld0/e0/p/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/s<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public isBound()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->isBound()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getDescriptor()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getDescriptor()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getDescriptor()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getDescriptor()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getDescriptor()Ld0/e0/p/d/m0/c/m0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v0

    return v0
.end method
