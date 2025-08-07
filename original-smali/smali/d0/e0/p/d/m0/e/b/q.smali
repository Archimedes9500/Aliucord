.class public final Ld0/e0/p/d/m0/e/b/q;
.super Ljava/lang/Object;
.source "KotlinJvmBinaryPackageSourceElement.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/u0;


# instance fields
.field public final b:Ld0/e0/p/d/m0/e/a/i0/l/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/i;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/q;->b:Ld0/e0/p/d/m0/e/a/i0/l/i;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/q;->b:Ld0/e0/p/d/m0/e/a/i0/l/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/q;->b:Ld0/e0/p/d/m0/e/a/i0/l/i;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/l/i;->getBinaryClasses$descriptors_jvm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
