.class public final Ld0/e0/p/d/m0/n/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/l1/g;

.field public final b:Lkotlin/Lazy;

.field public final synthetic c:Ld0/e0/p/d/m0/n/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/g;Ld0/e0/p/d/m0/n/l1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/l1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/g$a;->a:Ld0/e0/p/d/m0/n/l1/g;

    .line 4
    sget-object p2, Ld0/i;->k:Ld0/i;

    new-instance v0, Ld0/e0/p/d/m0/n/g$a$a;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/n/g$a$a;-><init>(Ld0/e0/p/d/m0/n/g$a;Ld0/e0/p/d/m0/n/g;)V

    invoke-static {p2, v0}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/n/g$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getKotlinTypeRefiner$p(Ld0/e0/p/d/m0/n/g$a;)Ld0/e0/p/d/m0/n/l1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/n/g$a;->a:Ld0/e0/p/d/m0/n/l1/g;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/g$a;->getSupertypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDenotable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->isDenotable()Z

    move-result v0

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/g;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/g$a;->c:Ld0/e0/p/d/m0/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
