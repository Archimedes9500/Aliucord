.class public final Ld0/e0/p/d/m0/e/b/r;
.super Ljava/lang/Object;
.source "KotlinJvmBinarySourceElement.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/e0/f;


# instance fields
.field public final b:Ld0/e0/p/d/m0/e/b/p;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/p;Ld0/e0/p/d/m0/l/b/r;ZLd0/e0/p/d/m0/l/b/e0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/p;",
            "Ld0/e0/p/d/m0/l/b/r<",
            "Ld0/e0/p/d/m0/f/a0/b/f;",
            ">;Z",
            "Ld0/e0/p/d/m0/l/b/e0/e;",
            ")V"
        }
    .end annotation

    const-string p2, "binaryClass"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "abiStability"

    invoke-static {p4, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/r;->b:Ld0/e0/p/d/m0/e/b/p;

    return-void
.end method


# virtual methods
.method public final getBinaryClass()Ld0/e0/p/d/m0/e/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/r;->b:Ld0/e0/p/d/m0/e/b/p;

    return-object v0
.end method

.method public getContainingFile()Ld0/e0/p/d/m0/c/v0;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/v0;->a:Ld0/e0/p/d/m0/c/v0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPresentableString()Ljava/lang/String;
    .locals 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/r;->b:Ld0/e0/p/d/m0/e/b/p;

    invoke-interface {v1}, Ld0/e0/p/d/m0/e/b/p;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/e0/p/d/m0/e/b/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/r;->b:Ld0/e0/p/d/m0/e/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
