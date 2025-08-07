.class public Ld0/e0/p/d/m0/e/b/b$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/b/s;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld0/e0/p/d/m0/e/b/b;


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
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/b$b;->c:Ld0/e0/p/d/m0/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/b$b;->a:Ld0/e0/p/d/m0/e/b/s;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b$b;->c:Ld0/e0/p/d/m0/e/b/b;

    iget-object v0, v0, Ld0/e0/p/d/m0/e/b/b;->a:Ld0/e0/p/d/m0/e/b/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/b$b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Ld0/e0/p/d/m0/e/b/a;->access$loadAnnotationIfNotSpecial(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object p1

    return-object p1
.end method

.method public visitEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b$b;->c:Ld0/e0/p/d/m0/e/b/b;

    iget-object v0, v0, Ld0/e0/p/d/m0/e/b/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/b$b;->a:Ld0/e0/p/d/m0/e/b/s;

    iget-object v2, p0, Ld0/e0/p/d/m0/e/b/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
