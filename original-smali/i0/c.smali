.class public final Li0/c;
.super Li0/h$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$c;,
        Li0/c$a;,
        Li0/c$f;,
        Li0/c$e;,
        Li0/c$b;,
        Li0/c$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/h$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/c;->a:Z

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Li0/y;)Li0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Li0/y;",
            ")",
            "Li0/h<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2
    sget-object p1, Li0/c$b;->a:Li0/c$b;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li0/y;)Li0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Li0/y;",
            ")",
            "Li0/h<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_12

    .line 2
    const-class p1, Li0/f0/w;

    invoke-static {p2, p1}, Li0/c0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3
    sget-object p1, Li0/c$c;->a:Li0/c$c;

    goto :goto_11

    .line 4
    :cond_f
    sget-object p1, Li0/c$a;->a:Li0/c$a;

    :goto_11
    return-object p1

    .line 5
    :cond_12
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_19

    .line 6
    sget-object p1, Li0/c$f;->a:Li0/c$f;

    return-object p1

    .line 7
    :cond_19
    iget-boolean p2, p0, Li0/c;->a:Z

    if-eqz p2, :cond_27

    .line 8
    :try_start_1d
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_27

    .line 9
    sget-object p1, Li0/c$e;->a:Li0/c$e;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li0/c;->a:Z

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method
