.class public final Ld0/e0/p/d/m0/e/b/j;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/e0/f;


# instance fields
.field public final b:Ld0/e0/p/d/m0/k/y/c;

.field public final c:Ld0/e0/p/d/m0/k/y/c;

.field public final d:Ld0/e0/p/d/m0/e/b/p;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/p;Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/l/b/r;ZLd0/e0/p/d/m0/l/b/e0/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/p;",
            "Ld0/e0/p/d/m0/f/l;",
            "Ld0/e0/p/d/m0/f/z/c;",
            "Ld0/e0/p/d/m0/l/b/r<",
            "Ld0/e0/p/d/m0/f/a0/b/f;",
            ">;Z",
            "Ld0/e0/p/d/m0/l/b/e0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/k/y/c;->byClassId(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->getMultifileClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_33

    :cond_31
    :goto_31
    move-object v3, v1

    goto :goto_43

    .line 8
    :cond_33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_31

    invoke-static {v0}, Ld0/e0/p/d/m0/k/y/c;->byInternalName(Ljava/lang/String;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object v1

    goto :goto_31

    :goto_43
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    .line 9
    invoke-direct/range {v1 .. v9}, Ld0/e0/p/d/m0/e/b/j;-><init>(Ld0/e0/p/d/m0/k/y/c;Ld0/e0/p/d/m0/k/y/c;Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/l/b/r;ZLd0/e0/p/d/m0/l/b/e0/e;Ld0/e0/p/d/m0/e/b/p;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/k/y/c;Ld0/e0/p/d/m0/k/y/c;Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/l/b/r;ZLd0/e0/p/d/m0/l/b/e0/e;Ld0/e0/p/d/m0/e/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/y/c;",
            "Ld0/e0/p/d/m0/k/y/c;",
            "Ld0/e0/p/d/m0/f/l;",
            "Ld0/e0/p/d/m0/f/z/c;",
            "Ld0/e0/p/d/m0/l/b/r<",
            "Ld0/e0/p/d/m0/f/a0/b/f;",
            ">;Z",
            "Ld0/e0/p/d/m0/l/b/e0/e;",
            "Ld0/e0/p/d/m0/e/b/p;",
            ")V"
        }
    .end annotation

    const-string p5, "className"

    invoke-static {p1, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "packageProto"

    invoke-static {p3, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "nameResolver"

    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "abiStability"

    invoke-static {p7, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/j;->b:Ld0/e0/p/d/m0/k/y/c;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/j;->c:Ld0/e0/p/d/m0/k/y/c;

    .line 4
    iput-object p8, p0, Ld0/e0/p/d/m0/e/b/j;->d:Ld0/e0/p/d/m0/e/b/p;

    .line 5
    sget-object p1, Ld0/e0/p/d/m0/f/a0/a;->m:Ld0/e0/p/d/m0/i/g$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_35
    return-void
.end method


# virtual methods
.method public final getClassId()Ld0/e0/p/d/m0/g/a;
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/j;->b:Ld0/e0/p/d/m0/k/y/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/k/y/c;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/j;->getSimpleName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

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

.method public final getFacadeClassName()Ld0/e0/p/d/m0/k/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/j;->c:Ld0/e0/p/d/m0/k/y/c;

    return-object v0
.end method

.method public final getKnownJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/j;->d:Ld0/e0/p/d/m0/e/b/p;

    return-object v0
.end method

.method public getPresentableString()Ljava/lang/String;
    .locals 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/j;->getClassId()Ld0/e0/p/d/m0/g/a;

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

.method public final getSimpleName()Ld0/e0/p/d/m0/g/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/j;->b:Ld0/e0/p/d/m0/k/y/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/y/c;->getInternalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ld0/g0/w;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(className.internalName.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/e0/p/d/m0/e/b/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/j;->b:Ld0/e0/p/d/m0/k/y/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
