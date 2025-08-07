.class public final Ld0/e0/p/d/m0/e/b/c$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/b/c;->h(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld0/e0/p/d/m0/c/e;

.field public final synthetic c:Ld0/e0/p/d/m0/e/b/c;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld0/e0/p/d/m0/c/u0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/b/c;Ljava/util/List;Ld0/e0/p/d/m0/c/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/e/b/c;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;",
            "Ld0/e0/p/d/m0/c/u0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/c$a;->b:Ld0/e0/p/d/m0/c/e;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/c$a;->c:Ld0/e0/p/d/m0/e/b/c;

    iput-object p3, p0, Ld0/e0/p/d/m0/e/b/c$a;->d:Ljava/util/List;

    iput-object p4, p0, Ld0/e0/p/d/m0/e/b/c$a;->e:Ld0/e0/p/d/m0/c/u0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/c$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$createConstant(Ld0/e0/p/d/m0/e/b/c$a;Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/b/c$a;->a(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArguments$p(Ld0/e0/p/d/m0/e/b/c$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/b/c$a;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Object;",
            ")",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/v/h;->a:Ld0/e0/p/d/m0/k/v/h;

    invoke-virtual {v0, p2}, Ld0/e0/p/d/m0/k/v/h;->createConstantValue(Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p2

    if-nez p2, :cond_14

    .line 2
    sget-object p2, Ld0/e0/p/d/m0/k/v/k;->b:Ld0/e0/p/d/m0/k/v/k$a;

    const-string v0, "Unsupported annotation argument: "

    invoke-static {v0, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/k/v/k$a;->create(Ljava/lang/String;)Ld0/e0/p/d/m0/k/v/k;

    move-result-object p2

    :cond_14
    return-object p2
.end method

.method public visit(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/b/c$a;->a(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public visitAnnotation(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/c$a;->c:Ld0/e0/p/d/m0/e/b/c;

    sget-object v2, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Ld0/e0/p/d/m0/e/b/c;->h(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object p2

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/e/b/c$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Ld0/e0/p/d/m0/e/b/c$a$a;-><init>(Ld0/e0/p/d/m0/e/b/p$a;Ld0/e0/p/d/m0/e/b/c$a;Ld0/e0/p/d/m0/g/e;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public visitArray(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/b/p$b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/b/c$a$b;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/c$a;->b:Ld0/e0/p/d/m0/c/e;

    invoke-direct {v0, p0, p1, v1}, Ld0/e0/p/d/m0/e/b/c$a$b;-><init>(Ld0/e0/p/d/m0/e/b/c$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/e;)V

    return-object v0
.end method

.method public visitClassLiteral(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/k/v/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Ld0/e0/p/d/m0/k/v/r;

    invoke-direct {v1, p2}, Ld0/e0/p/d/m0/k/v/r;-><init>(Ld0/e0/p/d/m0/k/v/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a;->d:Ljava/util/List;

    new-instance v1, Ld0/e0/p/d/m0/c/g1/d;

    iget-object v2, p0, Ld0/e0/p/d/m0/e/b/c$a;->b:Ld0/e0/p/d/m0/c/e;

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/e/b/c$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Ld0/e0/p/d/m0/e/b/c$a;->e:Ld0/e0/p/d/m0/c/u0;

    invoke-direct {v1, v2, v3, v4}, Ld0/e0/p/d/m0/c/g1/d;-><init>(Ld0/e0/p/d/m0/n/c0;Ljava/util/Map;Ld0/e0/p/d/m0/c/u0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitEnum(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Ld0/e0/p/d/m0/k/v/j;

    invoke-direct {v1, p2, p3}, Ld0/e0/p/d/m0/k/v/j;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
