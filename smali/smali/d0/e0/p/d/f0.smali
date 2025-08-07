.class public final Ld0/e0/p/d/f0;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/a;

.field public static final b:Ld0/e0/p/d/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/f0;

    invoke-direct {v0}, Ld0/e0/p/d/f0;-><init>()V

    sput-object v0, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/f0;->a:Ld0/e0/p/d/m0/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld0/e0/p/d/m0/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/e0/p/d/m0/b/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/k/y/d;->get(Ljava/lang/String;)Ld0/e0/p/d/m0/k/y/d;

    move-result-object p1

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/y/d;->getPrimitiveType()Ld0/e0/p/d/m0/b/i;

    move-result-object p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return-object p1
.end method

.method public final b(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d$e;
    .locals 6

    .line 1
    new-instance v0, Ld0/e0/p/d/d$e;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/f/a0/b/e$b;

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/d0;->getJvmMethodNameIfSpecial(Ld0/e0/p/d/m0/c/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_4a

    .line 4
    :cond_b
    instance-of v2, p1, Ld0/e0/p/d/m0/c/o0;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_25

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getPropertyIfAccessor(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/z;->getterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4a

    .line 5
    :cond_25
    instance-of v2, p1, Ld0/e0/p/d/m0/c/p0;

    if-eqz v2, :cond_3d

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getPropertyIfAccessor(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/z;->setterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4a

    .line 6
    :cond_3d
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4a
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5, v5, v3, v4}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ld0/e0/p/d/m0/f/a0/b/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Ld0/e0/p/d/d$e;-><init>(Ld0/e0/p/d/m0/f/a0/b/e$b;)V

    return-object v0
.end method

.method public final mapJvmClassToKotlinClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/e0/p/d/m0/g/a;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/f0;->a(Ljava/lang/Class;)Ld0/e0/p/d/m0/b/i;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/g/a;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/i;->getArrayTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    return-object v0

    .line 4
    :cond_26
    sget-object p1, Ld0/e0/p/d/m0/b/k$a;->h:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(Standar\u2026s.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_36
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object p1, Ld0/e0/p/d/f0;->a:Ld0/e0/p/d/m0/g/a;

    return-object p1

    .line 6
    :cond_41
    invoke-virtual {p0, p1}, Ld0/e0/p/d/f0;->a(Ljava/lang/Class;)Ld0/e0/p/d/m0/b/i;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 7
    new-instance p1, Ld0/e0/p/d/m0/g/a;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/i;->getTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    return-object p1

    .line 8
    :cond_53
    invoke-static {p1}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 10
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/b/q/c;->mapJavaToKotlin(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    if-eqz v0, :cond_6f

    return-object v0

    :cond_6f
    return-object p1
.end method

.method public final mapPropertySignature(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->unwrapFakeOverride(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld0/e0/p/d/m0/c/n0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n0;->getOriginal()Ld0/e0/p/d/m0/c/n0;

    move-result-object v1

    const-string p1, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Ld0/e0/p/d/m0/l/b/e0/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_43

    .line 3
    move-object p1, v1

    check-cast p1, Ld0/e0/p/d/m0/l/b/e0/j;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/j;->getProto()Ld0/e0/p/d/m0/f/n;

    move-result-object v2

    .line 4
    sget-object v3, Ld0/e0/p/d/m0/f/a0/a;->d:Ld0/e0/p/d/m0/i/g$f;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/f/a0/a$d;

    if-eqz v3, :cond_ca

    .line 5
    new-instance v6, Ld0/e0/p/d/e$c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/j;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/j;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/e$c;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/a0/a$d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;)V

    return-object v6

    .line 6
    :cond_43
    instance-of p1, v1, Ld0/e0/p/d/m0/e/a/h0/g;

    if-eqz p1, :cond_ca

    .line 7
    move-object p1, v1

    check-cast p1, Ld0/e0/p/d/m0/e/a/h0/g;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/l;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    instance-of v2, p1, Ld0/e0/p/d/m0/e/a/j0/a;

    if-nez v2, :cond_53

    move-object p1, v0

    :cond_53
    check-cast p1, Ld0/e0/p/d/m0/e/a/j0/a;

    if-eqz p1, :cond_5c

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/j0/a;->getJavaElement()Ld0/e0/p/d/m0/e/a/k0/l;

    move-result-object p1

    goto :goto_5d

    :cond_5c
    move-object p1, v0

    .line 8
    :goto_5d
    instance-of v2, p1, Ld0/e0/p/d/m0/c/k1/b/p;

    if-eqz v2, :cond_6d

    new-instance v0, Ld0/e0/p/d/e$a;

    check-cast p1, Ld0/e0/p/d/m0/c/k1/b/p;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/b/p;->getMember()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_a5

    .line 9
    :cond_6d
    instance-of v2, p1, Ld0/e0/p/d/m0/c/k1/b/s;

    if-eqz v2, :cond_a6

    new-instance v2, Ld0/e0/p/d/e$b;

    .line 10
    check-cast p1, Ld0/e0/p/d/m0/c/k1/b/s;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v1

    goto :goto_85

    :cond_84
    move-object v1, v0

    :goto_85
    instance-of v3, v1, Ld0/e0/p/d/m0/e/a/j0/a;

    if-nez v3, :cond_8a

    move-object v1, v0

    :cond_8a
    check-cast v1, Ld0/e0/p/d/m0/e/a/j0/a;

    if-eqz v1, :cond_93

    invoke-interface {v1}, Ld0/e0/p/d/m0/e/a/j0/a;->getJavaElement()Ld0/e0/p/d/m0/e/a/k0/l;

    move-result-object v1

    goto :goto_94

    :cond_93
    move-object v1, v0

    :goto_94
    instance-of v3, v1, Ld0/e0/p/d/m0/c/k1/b/s;

    if-nez v3, :cond_99

    move-object v1, v0

    :cond_99
    check-cast v1, Ld0/e0/p/d/m0/c/k1/b/s;

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :cond_a1
    invoke-direct {v2, p1, v0}, Ld0/e0/p/d/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_a5
    return-object v0

    .line 13
    :cond_a6
    new-instance v0, Ld0/e0/p/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_ca
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/f0;->b(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d$e;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v1

    if-eqz v1, :cond_df

    invoke-virtual {p0, v1}, Ld0/e0/p/d/f0;->b(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d$e;

    move-result-object v0

    .line 16
    :cond_df
    new-instance v1, Ld0/e0/p/d/e$d;

    invoke-direct {v1, p1, v0}, Ld0/e0/p/d/e$d;-><init>(Ld0/e0/p/d/d$e;Ld0/e0/p/d/d$e;)V

    return-object v1
.end method

.method public final mapSignature(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->unwrapFakeOverride(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld0/e0/p/d/m0/c/x;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/l/b/e0/b;

    if-eqz v1, :cond_77

    .line 3
    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/l/b/e0/b;

    invoke-interface {v1}, Ld0/e0/p/d/m0/l/b/e0/g;->getProto()Ld0/e0/p/d/m0/i/n;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ld0/e0/p/d/m0/f/i;

    if-eqz v3, :cond_41

    .line 5
    sget-object v3, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    move-object v4, v2

    check-cast v4, Ld0/e0/p/d/m0/f/i;

    invoke-interface {v1}, Ld0/e0/p/d/m0/l/b/e0/g;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v5

    invoke-interface {v1}, Ld0/e0/p/d/m0/l/b/e0/g;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ld0/e0/p/d/m0/f/a0/b/h;->getJvmMethodSignature(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/a0/b/e$b;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 6
    new-instance p1, Ld0/e0/p/d/d$e;

    invoke-direct {p1, v3}, Ld0/e0/p/d/d$e;-><init>(Ld0/e0/p/d/m0/f/a0/b/e$b;)V

    return-object p1

    .line 7
    :cond_41
    instance-of v3, v2, Ld0/e0/p/d/m0/f/d;

    if-eqz v3, :cond_72

    .line 8
    sget-object v3, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    check-cast v2, Ld0/e0/p/d/m0/f/d;

    invoke-interface {v1}, Ld0/e0/p/d/m0/l/b/e0/g;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    invoke-interface {v1}, Ld0/e0/p/d/m0/l/b/e0/g;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Ld0/e0/p/d/m0/f/a0/b/h;->getJvmConstructorSignature(Ld0/e0/p/d/m0/f/d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/a0/b/e$b;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 10
    new-instance p1, Ld0/e0/p/d/d$e;

    invoke-direct {p1, v1}, Ld0/e0/p/d/d$e;-><init>(Ld0/e0/p/d/m0/f/a0/b/e$b;)V

    goto :goto_71

    .line 11
    :cond_6c
    new-instance p1, Ld0/e0/p/d/d$d;

    invoke-direct {p1, v1}, Ld0/e0/p/d/d$d;-><init>(Ld0/e0/p/d/m0/f/a0/b/e$b;)V

    :goto_71
    return-object p1

    .line 12
    :cond_72
    invoke-virtual {p0, v0}, Ld0/e0/p/d/f0;->b(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d$e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_77
    instance-of p1, v0, Ld0/e0/p/d/m0/e/a/h0/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_bf

    .line 14
    move-object p1, v0

    check-cast p1, Ld0/e0/p/d/m0/e/a/h0/f;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/l;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    instance-of v2, p1, Ld0/e0/p/d/m0/e/a/j0/a;

    if-nez v2, :cond_88

    move-object p1, v1

    :cond_88
    check-cast p1, Ld0/e0/p/d/m0/e/a/j0/a;

    if-eqz p1, :cond_91

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/j0/a;->getJavaElement()Ld0/e0/p/d/m0/e/a/k0/l;

    move-result-object p1

    goto :goto_92

    :cond_91
    move-object p1, v1

    :goto_92
    instance-of v2, p1, Ld0/e0/p/d/m0/c/k1/b/s;

    if-nez v2, :cond_97

    goto :goto_98

    :cond_97
    move-object v1, p1

    :goto_98
    check-cast v1, Ld0/e0/p/d/m0/c/k1/b/s;

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/k1/b/s;->getMember()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_a8

    .line 15
    new-instance v0, Ld0/e0/p/d/d$c;

    invoke-direct {v0, p1}, Ld0/e0/p/d/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 16
    :cond_a8
    new-instance p1, Ld0/e0/p/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_bf
    instance-of p1, v0, Ld0/e0/p/d/m0/e/a/h0/c;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_123

    .line 18
    move-object p1, v0

    check-cast p1, Ld0/e0/p/d/m0/e/a/h0/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/l;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    instance-of v4, p1, Ld0/e0/p/d/m0/e/a/j0/a;

    if-nez v4, :cond_d3

    move-object p1, v1

    :cond_d3
    check-cast p1, Ld0/e0/p/d/m0/e/a/j0/a;

    if-eqz p1, :cond_db

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/j0/a;->getJavaElement()Ld0/e0/p/d/m0/e/a/k0/l;

    move-result-object v1

    .line 19
    :cond_db
    instance-of p1, v1, Ld0/e0/p/d/m0/c/k1/b/m;

    if-eqz p1, :cond_eb

    .line 20
    new-instance p1, Ld0/e0/p/d/d$b;

    check-cast v1, Ld0/e0/p/d/m0/c/k1/b/m;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/k1/b/m;->getMember()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/e0/p/d/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_102

    .line 21
    :cond_eb
    instance-of p1, v1, Ld0/e0/p/d/m0/c/k1/b/j;

    if-eqz p1, :cond_103

    move-object p1, v1

    check-cast p1, Ld0/e0/p/d/m0/c/k1/b/j;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/b/j;->isAnnotationType()Z

    move-result v4

    if-eqz v4, :cond_103

    .line 22
    new-instance v0, Ld0/e0/p/d/d$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/k1/b/j;->getElement()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/d$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_102
    return-object p1

    .line 23
    :cond_103
    new-instance p1, Ld0/e0/p/d/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_123
    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->isEnumValueOfMethod(Ld0/e0/p/d/m0/c/x;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_14d

    invoke-static {v0}, Ld0/e0/p/d/m0/k/d;->isEnumValuesMethod(Ld0/e0/p/d/m0/c/x;)Z

    move-result p1

    if-eqz p1, :cond_131

    goto :goto_14d

    .line 25
    :cond_131
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    sget-object v4, Ld0/e0/p/d/m0/b/q/a;->e:Ld0/e0/p/d/m0/b/q/a$a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/b/q/a$a;->getCLONE_NAME()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-static {p1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14c

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14c

    goto :goto_14d

    :cond_14c
    const/4 v1, 0x0

    :cond_14d
    :goto_14d
    if-eqz v1, :cond_154

    .line 26
    invoke-virtual {p0, v0}, Ld0/e0/p/d/f0;->b(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d$e;

    move-result-object p1

    return-object p1

    .line 27
    :cond_154
    new-instance p1, Ld0/e0/p/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
