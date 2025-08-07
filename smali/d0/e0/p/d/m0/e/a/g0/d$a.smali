.class public final Ld0/e0/p/d/m0/e/a/g0/d$a;
.super Ld0/z/d/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/g0/d;->mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Ld0/e0/p/d/m0/k/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/c0;",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/e/a/g0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/g0/d$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/g0/d$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/d$a;->j:Ld0/e0/p/d/m0/e/a/g0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->a:Ld0/e0/p/d/m0/e/a/g0/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/g0/c;->getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->A:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/e/a/g0/a;->getAnnotationParameterByName(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/c1;

    move-result-object p1

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    goto :goto_21

    .line 5
    :cond_1d
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    :goto_21
    if-nez p1, :cond_2e

    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "createErrorType(\"Error: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/c0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/g0/d$a;->invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
