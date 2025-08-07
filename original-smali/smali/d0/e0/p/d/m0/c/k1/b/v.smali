.class public final Ld0/e0/p/d/m0/c/k1/b/v;
.super Ld0/e0/p/d/m0/c/k1/b/w;
.source "ReflectJavaPrimitiveType.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/v;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/k0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/w;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/v;->b:Ljava/lang/Class;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/v;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/e/a/k0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/v;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public getReflectType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/v;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/v;->b:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_1a

    .line 3
    :cond_c
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/v;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/k/y/d;->get(Ljava/lang/String;)Ld0/e0/p/d/m0/k/y/d;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/y/d;->getPrimitiveType()Ld0/e0/p/d/m0/b/i;

    move-result-object v0

    :goto_1a
    return-object v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
