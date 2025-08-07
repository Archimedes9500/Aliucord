.class public final Ld0/e0/p/d/m0/c/g1/h;
.super Ljava/lang/Object;
.source "AnnotationsImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/g;


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/h;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/g1/g$b;->findAnnotation(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    return-object p1
.end method

.method public hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/g1/g$b;->hasAnnotation(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/h;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
