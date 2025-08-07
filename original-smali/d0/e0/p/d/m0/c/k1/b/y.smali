.class public final Ld0/e0/p/d/m0/c/k1/b/y;
.super Ld0/e0/p/d/m0/c/k1/b/n;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/a0;


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/k1/b/w;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/k1/b/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/c/k1/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/y;->a:Ld0/e0/p/d/m0/c/k1/b/w;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/k1/b/y;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/c/k1/b/y;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ld0/e0/p/d/m0/c/k1/b/y;->d:Z

    return-void
.end method


# virtual methods
.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/g;->findAnnotation([Ljava/lang/annotation/Annotation;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/k0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/y;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/k1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/y;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/g;->getAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/y;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->guessByFirstCharacter(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/c/k1/b/w;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/y;->a:Ld0/e0/p/d/m0/c/k1/b/w;

    return-object v0
.end method

.method public bridge synthetic getType()Ld0/e0/p/d/m0/e/a/k0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/y;->getType()Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVararg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/k1/b/y;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/e0/p/d/m0/c/k1/b/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/y;->isVararg()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "vararg "

    goto :goto_1e

    :cond_1c
    const-string v2, ""

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/y;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/y;->getType()Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
