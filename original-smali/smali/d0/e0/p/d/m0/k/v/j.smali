.class public final Ld0/e0/p/d/m0/k/v/j;
.super Ld0/e0/p/d/m0/k/v/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/k/v/g<",
        "Lkotlin/Pair<",
        "+",
        "Ld0/e0/p/d/m0/g/a;",
        "+",
        "Ld0/e0/p/d/m0/g/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ld0/e0/p/d/m0/g/a;

.field public final c:Ld0/e0/p/d/m0/g/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/k/v/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/k/v/j;->b:Ld0/e0/p/d/m0/g/a;

    iput-object p2, p0, Ld0/e0/p/d/m0/k/v/j;->c:Ld0/e0/p/d/m0/g/e;

    return-void
.end method


# virtual methods
.method public final getEnumEntryName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/j;->c:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method

.method public getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/j;->b:Ld0/e0/p/d/m0/g/a;

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/c/w;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_f

    goto :goto_1e

    :cond_f
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->isEnumClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move-object p1, v0

    :goto_17
    if-nez p1, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    :goto_1e
    if-nez v0, :cond_42

    const-string p1, "Containing class for error-class based enum entry "

    .line 2
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/j;->b:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/j;->c:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const-string p1, "createErrorType(\"Containing class for error-class based enum entry $enumClassId.$enumEntryName\")"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/e0/p/d/m0/k/v/j;->b:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/v/j;->c:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
