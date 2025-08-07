.class public final Li0/g;
.super Li0/e$a;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/g$a;,
        Li0/g$c;,
        Li0/g$b;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Li0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/g;

    invoke-direct {v0}, Li0/g;-><init>()V

    sput-object v0, Li0/g;->a:Li0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li0/y;)Li0/e;
    .locals 1
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
    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_a
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3b

    .line 4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p1}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-static {p1}, Li0/c0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 7
    const-class v0, Lretrofit2/Response;

    if-eq p3, v0, :cond_23

    .line 8
    new-instance p2, Li0/g$a;

    invoke-direct {p2, p1}, Li0/g$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 9
    :cond_23
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_33

    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-static {p2, p1}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    new-instance p2, Li0/g$c;

    invoke-direct {p2, p1}, Li0/g$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 13
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
