.class public final Ld0/e0/p/d/m0/l/b/d0/a;
.super Ld0/e0/p/d/m0/l/a;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final m:Ld0/e0/p/d/m0/l/b/d0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/l/b/d0/a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/l/b/d0/a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/l/b/d0/a;->m:Ld0/e0/p/d/m0/l/b/d0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/i/e;->newInstance()Ld0/e0/p/d/m0/i/e;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/f/y/b;->registerAllExtensions(Ld0/e0/p/d/m0/i/e;)V

    const-string v0, "newInstance().apply(BuiltInsProtoBuf::registerAllExtensions)"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ld0/e0/p/d/m0/f/y/b;->a:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ld0/e0/p/d/m0/f/y/b;->c:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Ld0/e0/p/d/m0/f/y/b;->b:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Ld0/e0/p/d/m0/f/y/b;->d:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Ld0/e0/p/d/m0/f/y/b;->e:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Ld0/e0/p/d/m0/f/y/b;->f:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Ld0/e0/p/d/m0/f/y/b;->g:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Ld0/e0/p/d/m0/f/y/b;->i:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Ld0/e0/p/d/m0/f/y/b;->h:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, Ld0/e0/p/d/m0/f/y/b;->j:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Ld0/e0/p/d/m0/f/y/b;->k:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v13, Ld0/e0/p/d/m0/f/y/b;->l:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Ld0/e0/p/d/m0/l/a;-><init>(Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;Ld0/e0/p/d/m0/i/g$f;)V

    return-void
.end method


# virtual methods
.method public final getBuiltInsFileName(Ld0/e0/p/d/m0/g/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "default-package"

    goto :goto_1b

    :cond_e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    const-string v0, ".kotlin_builtins"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBuiltInsFilePath(Ld0/e0/p/d/m0/g/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/d0/a;->getBuiltInsFileName(Ld0/e0/p/d/m0/g/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
