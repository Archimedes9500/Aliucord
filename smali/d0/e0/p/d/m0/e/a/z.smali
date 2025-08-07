.class public final Ld0/e0/p/d/m0/e/a/z;
.super Ljava/lang/Object;
.source "JvmAbi.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/z;

.field public static final b:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/z;->b:Ld0/e0/p/d/m0/g/b;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"kotlin.reflect.jvm.internal.ReflectionFactoryImpl\"))"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final getterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/z;->startsWithIsPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_16

    :cond_c
    invoke-static {p0}, Ld0/e0/p/d/m0/o/m/a;->capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-static {v0, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_16
    return-object p0
.end method

.method public static final isGetterName(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "is"

    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public static final isSetterName(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final setterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/z;->startsWithIsPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_16
    invoke-static {p0}, Ld0/e0/p/d/m0/o/m/a;->capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1a
    const-string v0, "set"

    .line 2
    invoke-static {v0, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final startsWithIsPrefix(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 2
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_18

    return v1

    .line 3
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    .line 4
    invoke-static {v0, p0}, Ld0/z/d/m;->compare(II)I

    move-result v0

    if-gtz v0, :cond_2c

    const/16 v0, 0x7a

    invoke-static {p0, v0}, Ld0/z/d/m;->compare(II)I

    move-result p0

    if-lez p0, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    return v1
.end method
