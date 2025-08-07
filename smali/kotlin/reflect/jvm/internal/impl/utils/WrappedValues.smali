.class public Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;,
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_9

    if-eq p0, v1, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    if-eq p0, v0, :cond_12

    if-eq p0, v1, :cond_12

    const/4 v4, 0x3

    goto :goto_13

    :cond_12
    const/4 v4, 0x2

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    const/4 v6, 0x0

    if-eq p0, v0, :cond_28

    if-eq p0, v1, :cond_28

    if-eq p0, v3, :cond_23

    const-string v7, "value"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_23
    const-string v7, "throwable"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_28
    aput-object v5, v4, v6

    :goto_2a
    if-eq p0, v0, :cond_31

    if-eq p0, v1, :cond_31

    aput-object v5, v4, v0

    goto :goto_35

    :cond_31
    const-string v5, "escapeNull"

    aput-object v5, v4, v0

    :goto_35
    if-eq p0, v0, :cond_4c

    if-eq p0, v1, :cond_4c

    if-eq p0, v3, :cond_48

    const/4 v3, 0x4

    if-eq p0, v3, :cond_43

    const-string v3, "unescapeNull"

    aput-object v3, v4, v1

    goto :goto_4c

    :cond_43
    const-string v3, "unescapeExceptionOrNull"

    aput-object v3, v4, v1

    goto :goto_4c

    :cond_48
    const-string v3, "escapeThrowable"

    aput-object v3, v4, v1

    :cond_4c
    :goto_4c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v0, :cond_5a

    if-eq p0, v1, :cond_5a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5f

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5f
    throw p0
.end method

.method public static escapeNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_4

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;-><init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;)V

    return-object v1

    :cond_9
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(I)V

    throw v0
.end method

.method public static unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static unescapeNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    if-ne p0, v1, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(I)V

    throw v0
.end method

.method public static unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/p/c;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_f
    return-object p0
.end method
