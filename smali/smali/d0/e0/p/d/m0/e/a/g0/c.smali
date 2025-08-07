.class public final Ld0/e0/p/d/m0/e/a/g0/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/g0/c;

.field public static final b:Ld0/e0/p/d/m0/g/e;

.field public static final c:Ld0/e0/p/d/m0/g/e;

.field public static final d:Ld0/e0/p/d/m0/g/e;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld0/e0/p/d/m0/e/a/g0/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/g0/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->a:Ld0/e0/p/d/m0/e/a/g0/c;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->b:Ld0/e0/p/d/m0/g/e;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->c:Ld0/e0/p/d/m0/g/e;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->d:Ld0/e0/p/d/m0/g/e;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    .line 4
    sget-object v2, Ld0/e0/p/d/m0/b/k$a;->A:Ld0/e0/p/d/m0/g/b;

    sget-object v3, Ld0/e0/p/d/m0/e/a/a0;->c:Ld0/e0/p/d/m0/g/b;

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 5
    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->D:Ld0/e0/p/d/m0/g/b;

    sget-object v6, Ld0/e0/p/d/m0/e/a/a0;->d:Ld0/e0/p/d/m0/g/b;

    invoke-static {v4, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 6
    sget-object v7, Ld0/e0/p/d/m0/b/k$a;->E:Ld0/e0/p/d/m0/g/b;

    sget-object v9, Ld0/e0/p/d/m0/e/a/a0;->g:Ld0/e0/p/d/m0/g/b;

    invoke-static {v7, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    .line 7
    sget-object v10, Ld0/e0/p/d/m0/b/k$a;->F:Ld0/e0/p/d/m0/g/b;

    sget-object v12, Ld0/e0/p/d/m0/e/a/a0;->f:Ld0/e0/p/d/m0/g/b;

    invoke-static {v10, v12}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 8
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/e/a/g0/c;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 10
    invoke-static {v6, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 11
    sget-object v2, Ld0/e0/p/d/m0/e/a/a0;->e:Ld0/e0/p/d/m0/g/b;

    sget-object v3, Ld0/e0/p/d/m0/b/k$a;->u:Ld0/e0/p/d/m0/g/b;

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    .line 12
    invoke-static {v9, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    .line 13
    invoke-static {v12, v10}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapOrResolveJavaAnnotation$default(Ld0/e0/p/d/m0/e/a/g0/c;Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;ZILjava/lang/Object;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/g0/c;->mapOrResolveJavaAnnotation(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;Z)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final findMappedJavaAnnotation(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/e/a/k0/d;Ld0/e0/p/d/m0/e/a/i0/g;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->u:Ld0/e0/p/d/m0/g/b;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/a0;->e:Ld0/e0/p/d/m0/g/b;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ld0/e0/p/d/m0/e/a/k0/d;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/a;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 3
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/a/k0/d;->isDeprecatedInJavaDoc()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 4
    :cond_2a
    new-instance p1, Ld0/e0/p/d/m0/e/a/g0/e;

    invoke-direct {p1, v0, p3}, Ld0/e0/p/d/m0/e/a/g0/e;-><init>(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;)V

    return-object p1

    .line 5
    :cond_30
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/g/b;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    goto :goto_4d

    .line 6
    :cond_3c
    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/e/a/k0/d;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/a;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_4d

    :cond_43
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p3

    .line 7
    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/e/a/g0/c;->mapOrResolveJavaAnnotation$default(Ld0/e0/p/d/m0/e/a/g0/c;Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;ZILjava/lang/Object;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    move-object v0, p1

    :goto_4d
    return-object v0
.end method

.method public final getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->b:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method

.method public final getRETENTION_ANNOTATION_VALUE$descriptors_jvm()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->d:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method

.method public final getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->c:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method

.method public final mapOrResolveJavaAnnotation(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;Z)Ld0/e0/p/d/m0/c/g1/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/a;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->c:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance p3, Ld0/e0/p/d/m0/e/a/g0/i;

    invoke-direct {p3, p1, p2}, Ld0/e0/p/d/m0/e/a/g0/i;-><init>(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;)V

    goto :goto_6e

    .line 3
    :cond_20
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->d:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance p3, Ld0/e0/p/d/m0/e/a/g0/h;

    invoke-direct {p3, p1, p2}, Ld0/e0/p/d/m0/e/a/g0/h;-><init>(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;)V

    goto :goto_6e

    .line 4
    :cond_32
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->g:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance p3, Ld0/e0/p/d/m0/e/a/g0/b;

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->E:Ld0/e0/p/d/m0/g/b;

    invoke-direct {p3, p2, p1, v0}, Ld0/e0/p/d/m0/e/a/g0/b;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/g/b;)V

    goto :goto_6e

    .line 5
    :cond_46
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->f:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance p3, Ld0/e0/p/d/m0/e/a/g0/b;

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->F:Ld0/e0/p/d/m0/g/b;

    invoke-direct {p3, p2, p1, v0}, Ld0/e0/p/d/m0/e/a/g0/b;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/g/b;)V

    goto :goto_6e

    .line 6
    :cond_5a
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->e:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 p3, 0x0

    goto :goto_6e

    .line 7
    :cond_68
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/e;

    invoke-direct {v0, p2, p1, p3}, Ld0/e0/p/d/m0/e/a/i0/l/e;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Z)V

    move-object p3, v0

    :goto_6e
    return-object p3
.end method
