.class public final Ld0/e0/p/d/m0/b/q/d;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMapper.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/b/q/d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/q/d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/q/d;->a:Ld0/e0/p/d/m0/b/q/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapJavaToKotlin$default(Ld0/e0/p/d/m0/b/q/d;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;Ljava/lang/Integer;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/b/q/d;->mapJavaToKotlin(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;Ljava/lang/Integer;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertMutableToReadOnly(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;
    .locals 4

    const-string v0, "mutable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v1

    .line 2
    sget-object v2, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/b/q/c;->mutableToReadOnly(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getBuiltInClassByFqName(oppositeClassFqName)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final convertReadOnlyToMutable(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;
    .locals 3

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/b/q/c;->readOnlyToMutable(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getBuiltInClassByFqName(oppositeClassFqName)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isMutable(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/c;->isMutable(Ld0/e0/p/d/m0/g/c;)Z

    move-result p1

    return p1
.end method

.method public final isMutable(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->getClassDescriptor(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/d;->isMutable(Ld0/e0/p/d/m0/c/e;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public final isReadOnly(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/c;->isReadOnly(Ld0/e0/p/d/m0/g/c;)Z

    move-result p1

    return p1
.end method

.method public final isReadOnly(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->getClassDescriptor(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/d;->isReadOnly(Ld0/e0/p/d/m0/c/e;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public final mapJavaToKotlin(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;Ljava/lang/Integer;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_23

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/c;->getFUNCTION_N_FQ_NAME()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p1, Ld0/e0/p/d/m0/b/k;->a:Ld0/e0/p/d/m0/b/k;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld0/e0/p/d/m0/b/k;->getFunctionClassId(I)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    goto :goto_29

    .line 2
    :cond_23
    sget-object p3, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {p3, p1}, Ld0/e0/p/d/m0/b/q/c;->mapJavaToKotlin(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    :goto_29
    if-eqz p1, :cond_34

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return-object p1
.end method

.method public final mapPlatformClass(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/b/h;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/b/q/d;->mapJavaToKotlin$default(Ld0/e0/p/d/m0/b/q/d;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;Ljava/lang/Integer;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-nez p1, :cond_1b

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1b
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getFqNameUnsafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/b/q/c;->readOnlyToMutable(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {p1}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 v1, 0x2

    new-array v1, v1, [Ld0/e0/p/d/m0/c/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p2

    const-string v0, "builtIns.getBuiltInClassByFqName(kotlinMutableAnalogFqName)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, p1

    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
