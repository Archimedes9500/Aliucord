.class public final Ld0/e0/p/d/m0/k/v/n;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/v/n$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/k/v/n$a;


# instance fields
.field public final b:J

.field public final c:Ld0/e0/p/d/m0/c/c0;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/e0/p/d/m0/n/j0;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/k/v/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/k/v/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/k/v/n;->a:Ld0/e0/p/d/m0/k/v/n$a;

    return-void
.end method

.method public constructor <init>(JLd0/e0/p/d/m0/c/c0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p5, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    sget-object p5, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p5}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p5, p0, v0}, Ld0/e0/p/d/m0/n/d0;->integerLiteralType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/k/v/n;Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p5

    iput-object p5, p0, Ld0/e0/p/d/m0/k/v/n;->e:Ld0/e0/p/d/m0/n/j0;

    .line 3
    new-instance p5, Ld0/e0/p/d/m0/k/v/n$b;

    invoke-direct {p5, p0}, Ld0/e0/p/d/m0/k/v/n$b;-><init>(Ld0/e0/p/d/m0/k/v/n;)V

    invoke-static {p5}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Ld0/e0/p/d/m0/k/v/n;->f:Lkotlin/Lazy;

    .line 4
    iput-wide p1, p0, Ld0/e0/p/d/m0/k/v/n;->b:J

    .line 5
    iput-object p3, p0, Ld0/e0/p/d/m0/k/v/n;->c:Ld0/e0/p/d/m0/c/c0;

    .line 6
    iput-object p4, p0, Ld0/e0/p/d/m0/k/v/n;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getModule$p(Ld0/e0/p/d/m0/k/v/n;)Ld0/e0/p/d/m0/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/k/v/n;->c:Ld0/e0/p/d/m0/c/c0;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Ld0/e0/p/d/m0/k/v/n;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/k/v/n;->e:Ld0/e0/p/d/m0/n/j0;

    return-object p0
.end method

.method public static final synthetic access$getValue$p(Ld0/e0/p/d/m0/k/v/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/e0/p/d/m0/k/v/n;->b:J

    return-wide v0
.end method

.method public static final access$isContainsOnlyUnsignedTypes(Ld0/e0/p/d/m0/k/v/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/n;->c:Ld0/e0/p/d/m0/c/c0;

    invoke-static {v0}, Ld0/e0/p/d/m0/k/v/u;->getAllSignedLiteralTypes(Ld0/e0/p/d/m0/c/c0;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_2e

    .line 3
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/n;->getPossibleTypes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_16

    const/4 v2, 0x0

    :cond_2e
    :goto_2e
    return v2
.end method


# virtual methods
.method public final checkConstructor(Ld0/e0/p/d/m0/n/u0;)Z
    .locals 3

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/n;->d:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2e

    .line 3
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 4
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    :cond_2e
    :goto_2e
    return v2
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/n;->c:Ld0/e0/p/d/m0/c/c0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    const/4 v0, 0x0

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
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPossibleTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/n;->d:Ljava/util/Set;

    return-object v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/n;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/k/v/n;->d:Ljava/util/Set;

    sget-object v7, Ld0/e0/p/d/m0/k/v/o;->j:Ld0/e0/p/d/m0/k/v/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegerLiteralType"

    .line 2
    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
