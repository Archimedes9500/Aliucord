.class public final Li0/d0/a/g;
.super Li0/e$a;
.source "RxJavaCallAdapterFactory.java"


# direct methods
.method public constructor <init>(Lrx/Scheduler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li0/y;)Li0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Li0/y;",
            ")",
            "Li0/e<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lj0/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_c

    const/4 v8, 0x1

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    .line 3
    :goto_d
    const-class p3, Lj0/d;

    if-ne p2, p3, :cond_13

    const/4 p3, 0x1

    goto :goto_14

    :cond_13
    const/4 p3, 0x0

    .line 4
    :goto_14
    const-class v2, Lrx/Observable;

    if-eq p2, v2, :cond_1e

    if-nez v8, :cond_1e

    if-nez p3, :cond_1e

    const/4 p1, 0x0

    return-object p1

    :cond_1e
    if-eqz p3, :cond_2f

    .line 5
    new-instance p1, Li0/d0/a/f;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Li0/d0/a/f;-><init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V

    return-object p1

    .line 6
    :cond_2f
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_61

    if-eqz v8, :cond_38

    const-string p1, "Single"

    goto :goto_3a

    :cond_38
    const-string p1, "Observable"

    .line 7
    :goto_3a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_61
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-static {v1, p1}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10
    invoke-static {p1}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 11
    const-class p3, Lretrofit2/Response;

    if-ne p2, p3, :cond_83

    .line 12
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_7b

    .line 13
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-static {v1, p1}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_91

    .line 15
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_83
    const-class p3, Li0/d0/a/d;

    if-ne p2, p3, :cond_9d

    .line 17
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_95

    .line 18
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-static {v1, p1}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_91
    move-object v3, p1

    move v6, v0

    const/4 v7, 0x0

    goto :goto_a0

    .line 20
    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9d
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 21
    :goto_a0
    new-instance p1, Li0/d0/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Li0/d0/a/f;-><init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V

    return-object p1
.end method
