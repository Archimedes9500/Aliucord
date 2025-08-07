.class public final Ld0/e0/p/d/m0/c/k1/a/d;
.super Ljava/lang/Object;
.source "ReflectJavaClassFinder.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/s;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public findClass(Ld0/e0/p/d/m0/e/a/s$a;)Ld0/e0/p/d/m0/e/a/k0/g;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/s$a;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getRelativeClassName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "classId.relativeClassName.asString()"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_49

    .line 5
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_49
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/d;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/c/k1/a/e;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 7
    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/j;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/j;-><init>(Ljava/lang/Class;)V

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    return-object v0
.end method

.method public findPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/u;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/u;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/u;-><init>(Ld0/e0/p/d/m0/g/b;)V

    return-object v0
.end method

.method public knownClassNamesInPackage(Ld0/e0/p/d/m0/g/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
