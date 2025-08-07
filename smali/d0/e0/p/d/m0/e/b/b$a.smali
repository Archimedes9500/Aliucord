.class public final Ld0/e0/p/d/m0/e/b/b$a;
.super Ld0/e0/p/d/m0/e/b/b$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ld0/e0/p/d/m0/e/b/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/b;Ld0/e0/p/d/m0/e/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/s;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/b$a;->d:Ld0/e0/p/d/m0/e/b/b;

    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/e/b/b$b;-><init>(Ld0/e0/p/d/m0/e/b/b;Ld0/e0/p/d/m0/e/b/s;)V

    return-void
.end method


# virtual methods
.method public visitParameterAnnotation(ILd0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/b$b;->a:Ld0/e0/p/d/m0/e/b/s;

    .line 3
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethodSignatureAndParameterIndex(Ld0/e0/p/d/m0/e/b/s;I)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b$a;->d:Ld0/e0/p/d/m0/e/b/b;

    iget-object v0, v0, Ld0/e0/p/d/m0/e/b/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2a

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/b$a;->d:Ld0/e0/p/d/m0/e/b/b;

    iget-object v1, v1, Ld0/e0/p/d/m0/e/b/b;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2a
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/b$a;->d:Ld0/e0/p/d/m0/e/b/b;

    iget-object p1, p1, Ld0/e0/p/d/m0/e/b/b;->a:Ld0/e0/p/d/m0/e/b/a;

    invoke-static {p1, p2, p3, v0}, Ld0/e0/p/d/m0/e/b/a;->access$loadAnnotationIfNotSpecial(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object p1

    return-object p1
.end method
