.class public final Ld0/e0/p/d/m0/c/k1/a/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/n;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ld0/e0/p/d/m0/l/b/d0/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/g;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Ld0/e0/p/d/m0/l/b/d0/d;

    invoke-direct {p1}, Ld0/e0/p/d/m0/l/b/d0/d;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/g;->b:Ld0/e0/p/d/m0/l/b/d0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/n$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/c/k1/a/e;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    goto :goto_1a

    :cond_a
    sget-object v1, Ld0/e0/p/d/m0/c/k1/a/f;->a:Ld0/e0/p/d/m0/c/k1/a/f$a;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/c/k1/a/f$a;->create(Ljava/lang/Class;)Ld0/e0/p/d/m0/c/k1/a/f;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_1a

    :cond_13
    new-instance v1, Ld0/e0/p/d/m0/e/b/n$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Ld0/e0/p/d/m0/e/b/n$a$b;-><init>(Ld0/e0/p/d/m0/e/b/p;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_1a
    return-object v0
.end method

.method public findBuiltInsData(Ld0/e0/p/d/m0/g/b;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k;->k:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/g/b;->startsWith(Ld0/e0/p/d/m0/g/e;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/g;->b:Ld0/e0/p/d/m0/l/b/d0/d;

    sget-object v1, Ld0/e0/p/d/m0/l/b/d0/a;->m:Ld0/e0/p/d/m0/l/b/d0/a;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/l/b/d0/a;->getBuiltInsFilePath(Ld0/e0/p/d/m0/g/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/l/b/d0/d;->loadResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public findKotlinClassOrContent(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/e/b/n$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/g;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    move-object p1, v0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object p1

    :goto_12
    if-nez p1, :cond_15

    return-object v0

    :cond_15
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/a/g;->a(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public findKotlinClassOrContent(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/n$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/c/k1/a/h;->access$toRuntimeFqName(Ld0/e0/p/d/m0/g/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/a/g;->a(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/n$a;

    move-result-object p1

    return-object p1
.end method
