.class public final Ld0/e0/p/d/m0/c/k1/b/a;
.super Ljava/lang/Object;
.source "ReflectJavaMember.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/k1/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/k1/b/a;

.field public static b:Ld0/e0/p/d/m0/c/k1/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/k1/b/a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/k1/b/a;->a:Ld0/e0/p/d/m0/c/k1/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCache(Ljava/lang/reflect/Member;)Ld0/e0/p/d/m0/c/k1/b/a$a;
    .locals 4

    const-string v0, "member"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_9
    const-string v0, "getParameters"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_12} :catch_2a

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/k1/b/b;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "java.lang.reflect.Parameter"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v2, Ld0/e0/p/d/m0/c/k1/b/a$a;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "getName"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ld0/e0/p/d/m0/c/k1/b/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    .line 5
    :catch_2a
    new-instance p1, Ld0/e0/p/d/m0/c/k1/b/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ld0/e0/p/d/m0/c/k1/b/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p1
.end method

.method public final loadParameterNames(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/k1/b/a;->b:Ld0/e0/p/d/m0/c/k1/b/a$a;

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/a;->buildCache(Ljava/lang/reflect/Member;)Ld0/e0/p/d/m0/c/k1/b/a$a;

    move-result-object v0

    .line 3
    sput-object v0, Ld0/e0/p/d/m0/c/k1/b/a;->b:Ld0/e0/p/d/m0/c/k1/b/a$a;

    .line 4
    :cond_f
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/k1/b/a$a;->getGetParameters()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    return-object v2

    .line 5
    :cond_17
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/k1/b/a$a;->getGetName()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1e

    return-object v2

    :cond_1e
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v3, p1

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_4b

    aget-object v5, p1, v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_4b
    return-object v1
.end method
