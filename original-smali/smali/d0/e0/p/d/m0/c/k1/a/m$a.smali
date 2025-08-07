.class public final Ld0/e0/p/d/m0/c/k1/a/m$a;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/j0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/k1/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ld0/e0/p/d/m0/c/k1/b/n;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/k1/b/n;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/m$a;->b:Ld0/e0/p/d/m0/c/k1/b/n;

    return-void
.end method


# virtual methods
.method public getContainingFile()Ld0/e0/p/d/m0/c/v0;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/v0;->a:Ld0/e0/p/d/m0/c/v0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getJavaElement()Ld0/e0/p/d/m0/c/k1/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/m$a;->b:Ld0/e0/p/d/m0/c/k1/b/n;

    return-object v0
.end method

.method public bridge synthetic getJavaElement()Ld0/e0/p/d/m0/e/a/k0/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/a/m$a;->getJavaElement()Ld0/e0/p/d/m0/c/k1/b/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/e0/p/d/m0/c/k1/a/m$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/a/m$a;->getJavaElement()Ld0/e0/p/d/m0/c/k1/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
