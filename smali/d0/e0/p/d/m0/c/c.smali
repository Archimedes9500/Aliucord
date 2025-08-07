.class public final Ld0/e0/p/d/m0/c/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/z0;


# instance fields
.field public final j:Ld0/e0/p/d/m0/c/z0;

.field public final k:Ld0/e0/p/d/m0/c/m;

.field public final l:I


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/c;->k:Ld0/e0/p/d/m0/c/m;

    .line 4
    iput p3, p0, Ld0/e0/p/d/m0/c/c;->l:I

    return-void
.end method


# virtual methods
.method public accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/c/m;->accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    return-object v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->k:Ld0/e0/p/d/m0/c/m;

    return-object v0
.end method

.method public getDefaultType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/c/c;->l:I

    iget-object v1, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/z0;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/c;->getOriginal()Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/c;->getOriginal()Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/z0;
    .locals 2

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/z0;->getOriginal()Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v0

    return-object v0
.end method

.method public getStorageManager()Ld0/e0/p/d/m0/m/o;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/z0;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    return-object v0
.end method

.method public getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVariance()Ld0/e0/p/d/m0/n/j1;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    return-object v0
.end method

.method public isCapturedFromOuterDeclaration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReified()Z
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/z0;->isReified()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/e0/p/d/m0/c/c;->j:Ld0/e0/p/d/m0/c/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
