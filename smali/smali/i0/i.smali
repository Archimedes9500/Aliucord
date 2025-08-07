.class public final Li0/i;
.super Li0/e$a;
.source "DefaultCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e$a;-><init>()V

    .line 2
    iput-object p1, p0, Li0/i;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li0/y;)Li0/e;
    .locals 2
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

    move-result-object p3

    .line 2
    const-class v0, Li0/d;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_a

    return-object v1

    .line 3
    :cond_a
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_26

    const/4 p3, 0x0

    .line 4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Li0/c0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    const-class p3, Li0/a0;

    invoke-static {p2, p3}, Li0/c0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_20

    .line 6
    :cond_1e
    iget-object v1, p0, Li0/i;->a:Ljava/util/concurrent/Executor;

    .line 7
    :goto_20
    new-instance p2, Li0/i$a;

    invoke-direct {p2, p0, p1, v1}, Li0/i$a;-><init>(Li0/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 8
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
