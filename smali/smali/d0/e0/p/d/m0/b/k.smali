.class public final Ld0/e0/p/d/m0/b/k;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/k$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/k;

.field public static final b:Ld0/e0/p/d/m0/g/e;

.field public static final c:Ld0/e0/p/d/m0/g/e;

.field public static final d:Ld0/e0/p/d/m0/g/b;

.field public static final e:Ld0/e0/p/d/m0/g/b;

.field public static final f:Ld0/e0/p/d/m0/g/b;

.field public static final g:Ld0/e0/p/d/m0/g/b;

.field public static final h:Ld0/e0/p/d/m0/g/b;

.field public static final i:Ld0/e0/p/d/m0/g/b;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld0/e0/p/d/m0/g/e;

.field public static final l:Ld0/e0/p/d/m0/g/b;

.field public static final m:Ld0/e0/p/d/m0/g/b;

.field public static final n:Ld0/e0/p/d/m0/g/b;

.field public static final o:Ld0/e0/p/d/m0/g/b;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld0/e0/p/d/m0/b/k;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/k;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/k;->a:Ld0/e0/p/d/m0/b/k;

    const-string v0, "values"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"values\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/b/k;->b:Ld0/e0/p/d/m0/g/e;

    const-string v0, "valueOf"

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"valueOf\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/b/k;->c:Ld0/e0/p/d/m0/g/e;

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/b/k;->d:Ld0/e0/p/d/m0/g/b;

    const-string v1, "experimental"

    .line 4
    invoke-static {v1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NAME_RELEASE.child(Name.identifier(\"experimental\"))"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/k;->e:Ld0/e0/p/d/m0/g/b;

    const-string v2, "intrinsics"

    .line 5
    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_EXPERIMENTAL.child(Name.identifier(\"intrinsics\"))"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Continuation"

    .line 6
    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_EXPERIMENTAL.child(Name.identifier(\"Continuation\"))"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/k;->f:Ld0/e0/p/d/m0/g/b;

    .line 7
    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NAME_RELEASE.child(Name.identifier(\"Continuation\"))"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/k;->g:Ld0/e0/p/d/m0/g/b;

    .line 8
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/k;->h:Ld0/e0/p/d/m0/g/b;

    .line 9
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/k;->i:Ld0/e0/p/d/m0/g/b;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 10
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Ld0/e0/p/d/m0/b/k;->j:Ljava/util/List;

    const-string v2, "kotlin"

    .line 11
    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    const-string v3, "identifier(\"kotlin\")"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ld0/e0/p/d/m0/b/k;->k:Ld0/e0/p/d/m0/g/e;

    .line 12
    invoke-static {v2}, Ld0/e0/p/d/m0/g/b;->topLevel(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    const-string v3, "topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    const-string v3, "annotation"

    .line 13
    invoke-static {v3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    const-string v4, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"annotation\"))"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Ld0/e0/p/d/m0/b/k;->m:Ld0/e0/p/d/m0/g/b;

    const-string v4, "collections"

    .line 14
    invoke-static {v4}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"collections\"))"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Ld0/e0/p/d/m0/b/k;->n:Ld0/e0/p/d/m0/g/b;

    const-string v5, "ranges"

    .line 15
    invoke-static {v5}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    const-string v6, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"ranges\"))"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Ld0/e0/p/d/m0/b/k;->o:Ld0/e0/p/d/m0/g/b;

    const-string v6, "text"

    .line 16
    invoke-static {v6}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"text\"))"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v6, v6, [Ld0/e0/p/d/m0/g/b;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const-string v1, "internal"

    .line 17
    invoke-static {v1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"internal\"))"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 18
    invoke-static {v6}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/b/k;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFunctionClassId(I)Ld0/e0/p/d/m0/g/a;
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/a;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-static {p0}, Ld0/e0/p/d/m0/b/k;->getFunctionName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    return-object v0
.end method

.method public static final getFunctionName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Function"

    invoke-static {v0, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrimitiveFqName(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/g/b;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/i;->getTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAME.child(primitiveType.typeName)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getSuspendFunctionName(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/p/c;->l:Ld0/e0/p/d/m0/b/p/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isPrimitiveArray(Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const-string v0, "arrayFqName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->p0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
