.class public final Ld0/e0/p/d/m0/k/v/r;
.super Ld0/e0/p/d/m0/k/v/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/v/r$b;,
        Ld0/e0/p/d/m0/k/v/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/k/v/g<",
        "Ld0/e0/p/d/m0/k/v/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld0/e0/p/d/m0/k/v/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/k/v/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/k/v/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/k/v/r;->b:Ld0/e0/p/d/m0/k/v/r$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/g/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/k/v/f;

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/k/v/f;-><init>(Ld0/e0/p/d/m0/g/a;I)V

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/k/v/r;-><init>(Ld0/e0/p/d/m0/k/v/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/k/v/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/k/v/r$b$b;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/r$b$b;-><init>(Ld0/e0/p/d/m0/k/v/f;)V

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/k/v/r;-><init>(Ld0/e0/p/d/m0/k/v/r$b;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/k/v/r$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/k/v/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getArgumentType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/v/r$b;

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/k/v/r$b$a;

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/k/v/r$b$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/r$b$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1a
    instance-of v0, v0, Ld0/e0/p/d/m0/k/v/r$b$b;

    if-eqz v0, :cond_81

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/v/r$b$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/v/r$b$b;->getValue()Ld0/e0/p/d/m0/k/v/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/v/f;->component1()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/v/f;->component2()I

    move-result v0

    .line 5
    invoke-static {p1, v1}, Ld0/e0/p/d/m0/c/w;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (arrayDimensions="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unresolved type: $classId (arrayDimensions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_5e
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/n/o1/a;->replaceArgumentsWithStarProjections(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6c
    if-ge v2, v0, :cond_80

    .line 8
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {v3, v4, v1}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    const-string v3, "module.builtIns.getArrayType(Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_80
    return-object v1

    .line 9
    :cond_81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getKClass()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/v/r;->getArgumentType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-direct {v2, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld0/e0/p/d/m0/n/d0;->simpleNotNullType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/e;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method
