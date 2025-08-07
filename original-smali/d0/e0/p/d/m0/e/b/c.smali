.class public final Ld0/e0/p/d/m0/e/b/c;
.super Ld0/e0/p/d/m0/e/b/a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/e/b/a<",
        "Ld0/e0/p/d/m0/c/g1/c;",
        "Ld0/e0/p/d/m0/k/v/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Ld0/e0/p/d/m0/c/c0;

.field public final d:Ld0/e0/p/d/m0/c/d0;

.field public final e:Ld0/e0/p/d/m0/l/b/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/e/b/n;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Ld0/e0/p/d/m0/e/b/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/e/b/n;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/c;->c:Ld0/e0/p/d/m0/c/c0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/c;->d:Ld0/e0/p/d/m0/c/d0;

    .line 4
    new-instance p3, Ld0/e0/p/d/m0/l/b/e;

    invoke-direct {p3, p1, p2}, Ld0/e0/p/d/m0/l/b/e;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;)V

    iput-object p3, p0, Ld0/e0/p/d/m0/e/b/c;->e:Ld0/e0/p/d/m0/l/b/e;

    return-void
.end method


# virtual methods
.method public h(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/a;",
            "Ld0/e0/p/d/m0/c/u0;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;)",
            "Ld0/e0/p/d/m0/e/b/p$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/c;->c:Ld0/e0/p/d/m0/c/c0;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/c;->d:Ld0/e0/p/d/m0/c/d0;

    invoke-static {v0, p1, v1}, Ld0/e0/p/d/m0/c/w;->findNonGenericClassAcrossDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/e/b/c$a;

    invoke-direct {v0, p1, p0, p3, p2}, Ld0/e0/p/d/m0/e/b/c$a;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/b/c;Ljava/util/List;Ld0/e0/p/d/m0/c/u0;)V

    return-object v0
.end method
