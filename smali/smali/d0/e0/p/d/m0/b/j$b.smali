.class public final Ld0/e0/p/d/m0/b/j$b;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createKPropertyStarType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->Z:Ld0/e0/p/d/m0/g/a;

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/c/w;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    sget-object v0, Ld0/e0/p/d/m0/n/d0;->a:Ld0/e0/p/d/m0/n/d0;

    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/n/o0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ld0/e0/p/d/m0/c/z0;

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/n/o0;-><init>(Ld0/e0/p/d/m0/c/z0;)V

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Ld0/e0/p/d/m0/n/d0;->simpleNotNullType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/e;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method
