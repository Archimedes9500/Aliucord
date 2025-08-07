.class public final Ld0/e0/p/d/m0/c/i1/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/e;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/c/i1/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/e$b;->a:Ld0/e0/p/d/m0/c/i1/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/y0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/e$b;->a:Ld0/e0/p/d/m0/c/i1/e;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/e$b;->a:Ld0/e0/p/d/m0/c/i1/e;

    check-cast v0, Ld0/e0/p/d/m0/l/b/e0/l;

    .line 2
    iget-object v0, v0, Ld0/e0/p/d/m0/l/b/e0/l;->z:Ljava/util/List;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y0;->getUnderlyingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.underlyingType.constructor.supertypes"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[typealias "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/e$b;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
