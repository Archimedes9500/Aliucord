.class public Ld0/e0/p/d/m0/c/i1/m;
.super Ljava/lang/Object;
.source "DeclarationDescriptorVisitorEmptyBodies.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/c/o<",
        "TR;TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitClassDescriptor(Ld0/e0/p/d/m0/c/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitConstructorDescriptor(Ld0/e0/p/d/m0/c/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/l;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            "TD;)TR;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/x;",
            "TD;)TR;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public visitModuleDeclaration(Ld0/e0/p/d/m0/c/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/c0;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPackageFragmentDescriptor(Ld0/e0/p/d/m0/c/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e0;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPackageViewDescriptor(Ld0/e0/p/d/m0/c/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/j0;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyGetterDescriptor(Ld0/e0/p/d/m0/c/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/o0;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertySetterDescriptor(Ld0/e0/p/d/m0/c/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/p0;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitReceiverParameterDescriptor(Ld0/e0/p/d/m0/c/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/q0;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeAliasDescriptor(Ld0/e0/p/d/m0/c/y0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/y0;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeParameterDescriptor(Ld0/e0/p/d/m0/c/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/z0;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitValueParameterDescriptor(Ld0/e0/p/d/m0/c/c1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/c1;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitVariableDescriptor(Ld0/e0/p/d/m0/c/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitVariableDescriptor(Ld0/e0/p/d/m0/c/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/d1;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/c/i1/m;->visitDeclarationDescriptor(Ld0/e0/p/d/m0/c/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
