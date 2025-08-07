.class public final Ld0/e0/p/d/m0/e/b/c$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/b/c$a;->visitAnnotation(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/e/b/p$a;

.field public final synthetic b:Ld0/e0/p/d/m0/e/b/p$a;

.field public final synthetic c:Ld0/e0/p/d/m0/e/b/c$a;

.field public final synthetic d:Ld0/e0/p/d/m0/g/e;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/p$a;Ld0/e0/p/d/m0/e/b/c$a;Ld0/e0/p/d/m0/g/e;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/p$a;",
            "Ld0/e0/p/d/m0/e/b/c$a;",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->b:Ld0/e0/p/d/m0/e/b/p$a;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->c:Ld0/e0/p/d/m0/e/b/c$a;

    iput-object p3, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->d:Ld0/e0/p/d/m0/g/e;

    iput-object p4, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->e:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->a:Ld0/e0/p/d/m0/e/b/p$a;

    return-void
.end method


# virtual methods
.method public visit(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->a:Ld0/e0/p/d/m0/e/b/p$a;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/e/b/p$a;->visit(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)V

    return-void
.end method

.method public visitAnnotation(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->a:Ld0/e0/p/d/m0/e/b/p$a;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/e/b/p$a;->visitAnnotation(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/b/p$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->a:Ld0/e0/p/d/m0/e/b/p$a;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/e/b/p$a;->visitArray(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/b/p$b;

    move-result-object p1

    return-object p1
.end method

.method public visitClassLiteral(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/k/v/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->a:Ld0/e0/p/d/m0/e/b/p$a;

    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/e/b/p$a;->visitClassLiteral(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/k/v/f;)V

    return-void
.end method

.method public visitEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->b:Ld0/e0/p/d/m0/e/b/p$a;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/b/p$a;->visitEnd()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->c:Ld0/e0/p/d/m0/e/b/c$a;

    # getter for: Ld0/e0/p/d/m0/e/b/c$a;->a:Ljava/util/HashMap;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/b/c$a;->access$getArguments$p(Ld0/e0/p/d/m0/e/b/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->d:Ld0/e0/p/d/m0/g/e;

    new-instance v2, Ld0/e0/p/d/m0/k/v/a;

    iget-object v3, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/g1/c;

    invoke-direct {v2, v3}, Ld0/e0/p/d/m0/k/v/a;-><init>(Ld0/e0/p/d/m0/c/g1/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitEnum(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c$a$a;->a:Ld0/e0/p/d/m0/e/b/p$a;

    invoke-interface {v0, p1, p2, p3}, Ld0/e0/p/d/m0/e/b/p$a;->visitEnum(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    return-void
.end method
