.class public final Ld0/z/a;
.super Ljava/lang/Object;
.source "JvmClassMapping.kt"


# direct methods
.method public static final getAnnotationClass(Ljava/lang/annotation/Annotation;)Ld0/e0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Ld0/e0/c<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "$this$annotationClass"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "(this as java.lang.annot\u2026otation).annotationType()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/z/a;->getKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final getJavaClass(Ld0/e0/c;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/c<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$java"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ld0/z/d/e;

    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final getJavaObjectType(Ld0/e0/c;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/c<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaObjectType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ld0/z/d/e;

    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_82

    goto :goto_80

    :sswitch_1e
    const-string v1, "short"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Short;

    goto :goto_80

    :sswitch_29
    const-string v1, "float"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Float;

    goto :goto_80

    :sswitch_34
    const-string v1, "boolean"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Boolean;

    goto :goto_80

    :sswitch_3f
    const-string v1, "void"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Void;

    goto :goto_80

    :sswitch_4a
    const-string v1, "long"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Long;

    goto :goto_80

    :sswitch_55
    const-string v1, "char"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Character;

    goto :goto_80

    :sswitch_60
    const-string v1, "byte"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Byte;

    goto :goto_80

    :sswitch_6b
    const-string v1, "int"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Integer;

    goto :goto_80

    :sswitch_76
    const-string v1, "double"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Double;

    :cond_80
    :goto_80
    return-object p0

    nop

    :sswitch_data_82
    .sparse-switch
        -0x4f08842f -> :sswitch_76
        0x197ef -> :sswitch_6b
        0x2e6108 -> :sswitch_60
        0x2e9356 -> :sswitch_55
        0x32c67c -> :sswitch_4a
        0x375194 -> :sswitch_3f
        0x3db6c28 -> :sswitch_34
        0x5d0225c -> :sswitch_29
        0x685847c -> :sswitch_1e
    .end sparse-switch
.end method

.method public static final getJavaPrimitiveType(Ld0/e0/c;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/c<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaPrimitiveType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ld0/z/d/e;

    invoke-interface {p0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_84

    goto/16 :goto_82

    :sswitch_1f
    const-string v0, "java.lang.Double"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_2a
    const-string v0, "java.lang.Void"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_35
    const-string v0, "java.lang.Long"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_40
    const-string v0, "java.lang.Byte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_4b
    const-string v0, "java.lang.Boolean"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_56
    const-string v0, "java.lang.Character"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_61
    const-string v0, "java.lang.Short"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_6c
    const-string v0, "java.lang.Float"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_77
    const-string v0, "java.lang.Integer"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :cond_82
    :goto_82
    const/4 p0, 0x0

    :goto_83
    return-object p0

    :sswitch_data_84
    .sparse-switch
        -0x7a988a96 -> :sswitch_77
        -0x1f76ce78 -> :sswitch_6c
        -0x1ec16c58 -> :sswitch_61
        0x9415455 -> :sswitch_56
        0x148d6054 -> :sswitch_4b
        0x17c0bc5c -> :sswitch_40
        0x17c521d0 -> :sswitch_35
        0x17c9ace8 -> :sswitch_2a
        0x2d605225 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final getKotlinClass(Ljava/lang/Class;)Ld0/e0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld0/e0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$kotlin"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p0

    return-object p0
.end method
