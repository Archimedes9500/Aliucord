.class public final Ld0/w/i/a/f;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# direct methods
.method public static final getStackTraceElement(Ld0/w/i/a/a;)Ljava/lang/StackTraceElement;
    .locals 6

    const-string v0, "$this$getStackTraceElementImpl"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld0/w/i/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld0/w/i/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_a9

    .line 2
    invoke-interface {v0}, Ld0/w/i/a/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_81

    const/4 v2, -0x1

    .line 3
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "field"

    .line 4
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_37

    goto :goto_38

    :cond_37
    move-object v1, v4

    :goto_38
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_40} :catch_44

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    sub-int/2addr v1, v3

    goto :goto_45

    :catch_44
    const/4 v1, -0x1

    :goto_45
    if-gez v1, :cond_48

    goto :goto_4e

    .line 6
    :cond_48
    invoke-interface {v0}, Ld0/w/i/a/e;->l()[I

    move-result-object v2

    aget v2, v2, v1

    .line 7
    :goto_4e
    sget-object v1, Ld0/w/i/a/h;->c:Ld0/w/i/a/h;

    invoke-virtual {v1, p0}, Ld0/w/i/a/h;->getModuleName(Ld0/w/i/a/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5b

    .line 8
    invoke-interface {v0}, Ld0/w/i/a/e;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_73

    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ld0/w/i/a/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_73
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Ld0/w/i/a/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ld0/w/i/a/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 10
    :cond_81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Debug metadata version mismatch. Expected: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please update the Kotlin standard library."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    return-object v1
.end method
