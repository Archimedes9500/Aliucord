.class public final Ld0/e0/p/d/n;
.super Ld0/e0/p/d/i;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/n$a;
    }
.end annotation


# instance fields
.field public final m:Ld0/e0/p/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$b<",
            "Ld0/e0/p/d/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "jClass"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/i;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/n;->n:Ljava/lang/Class;

    .line 2
    new-instance p1, Ld0/e0/p/d/n$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/n$b;-><init>(Ld0/e0/p/d/n;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/n;->m:Ld0/e0/p/d/c0$b;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/n;->m:Ld0/e0/p/d/c0$b;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/n$a;

    invoke-virtual {v0}, Ld0/e0/p/d/n$a;->getMultifileFacade()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Ld0/e0/p/d/n;->getJClass()Ljava/lang/Class;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/n;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ld0/e0/p/d/n;->getJClass()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ld0/e0/p/d/n;

    invoke-virtual {p1}, Ld0/e0/p/d/n;->getJClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public getConstructorDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFunctions(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/n;->m:Ld0/e0/p/d/c0$b;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/n$a;

    invoke-virtual {v0}, Ld0/e0/p/d/n$a;->getScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/d/b/d;->q:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v0, p1, v1}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/n;->n:Ljava/lang/Class;

    return-object v0
.end method

.method public getLocalProperty(I)Ld0/e0/p/d/m0/c/n0;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/n;->m:Ld0/e0/p/d/c0$b;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/n$a;

    invoke-virtual {v0}, Ld0/e0/p/d/n$a;->getMetadata()Lkotlin/Triple;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld0/e0/p/d/m0/f/a0/b/g;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/f/l;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld0/e0/p/d/m0/f/a0/b/f;

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a;->n:Ld0/e0/p/d/m0/i/g$f;

    const-string v3, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld0/e0/p/d/m0/f/n;

    if-eqz v4, :cond_4e

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/n;->getJClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Ld0/e0/p/d/m0/f/z/g;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/l;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Ld0/e0/p/d/m0/f/z/g;-><init>(Ld0/e0/p/d/m0/f/t;)V

    .line 4
    sget-object v8, Ld0/e0/p/d/n$c;->j:Ld0/e0/p/d/n$c;

    .line 5
    invoke-static/range {v3 .. v8}, Ld0/e0/p/d/j0;->deserializeToDescriptor(Ljava/lang/Class;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/a;Lkotlin/jvm/functions/Function2;)Ld0/e0/p/d/m0/c/a;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/n0;

    move-object v1, p1

    :cond_4e
    return-object v1
.end method

.method public getProperties(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/n;->m:Ld0/e0/p/d/c0$b;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/n$a;

    invoke-virtual {v0}, Ld0/e0/p/d/n$a;->getScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/d/b/d;->q:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v0, p1, v1}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/n;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "file class "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/n;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
