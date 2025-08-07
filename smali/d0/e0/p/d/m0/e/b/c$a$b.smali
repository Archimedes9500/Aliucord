.class public final Ld0/e0/p/d/m0/e/b/c$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/b/c$a;->visitArray(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/b/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld0/e0/p/d/m0/e/b/c$a;

.field public final synthetic c:Ld0/e0/p/d/m0/g/e;

.field public final synthetic d:Ld0/e0/p/d/m0/c/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/c$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->b:Ld0/e0/p/d/m0/e/b/c$a;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->c:Ld0/e0/p/d/m0/g/e;

    iput-object p3, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->d:Ld0/e0/p/d/m0/c/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->b:Ld0/e0/p/d/m0/e/b/c$a;

    iget-object v2, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->c:Ld0/e0/p/d/m0/g/e;

    # invokes: Ld0/e0/p/d/m0/e/b/c$a;->a(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;
    invoke-static {v1, v2, p1}, Ld0/e0/p/d/m0/e/b/c$a;->access$createConstant(Ld0/e0/p/d/m0/e/b/c$a;Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitClassLiteral(Ld0/e0/p/d/m0/k/v/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld0/e0/p/d/m0/k/v/r;

    invoke-direct {v1, p1}, Ld0/e0/p/d/m0/k/v/r;-><init>(Ld0/e0/p/d/m0/k/v/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitEnd()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->c:Ld0/e0/p/d/m0/g/e;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->d:Ld0/e0/p/d/m0/c/e;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/e/a/g0/a;->getAnnotationParameterByName(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/c1;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->b:Ld0/e0/p/d/m0/e/b/c$a;

    # getter for: Ld0/e0/p/d/m0/e/b/c$a;->a:Ljava/util/HashMap;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/b/c$a;->access$getArguments$p(Ld0/e0/p/d/m0/e/b/c$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->c:Ld0/e0/p/d/m0/g/e;

    sget-object v3, Ld0/e0/p/d/m0/k/v/h;->a:Ld0/e0/p/d/m0/k/v/h;

    iget-object v4, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ld0/e0/p/d/m0/p/a;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ld0/e0/p/d/m0/k/v/h;->createArrayValue(Ljava/util/List;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-void
.end method

.method public visitEnum(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ld0/e0/p/d/m0/k/v/j;

    invoke-direct {v1, p1, p2}, Ld0/e0/p/d/m0/k/v/j;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
