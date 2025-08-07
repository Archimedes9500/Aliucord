.class public Li0/x;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Li0/u;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Li0/y;


# direct methods
.method public constructor <init>(Li0/y;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/x;->d:Li0/y;

    iput-object p2, p0, Li0/x;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Li0/u;->a:Li0/u;

    .line 3
    iput-object p1, p0, Li0/x;->a:Li0/u;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Li0/x;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p3, :cond_10

    goto :goto_12

    .line 3
    :cond_10
    iget-object p3, p0, Li0/x;->b:[Ljava/lang/Object;

    .line 4
    :goto_12
    iget-object v0, p0, Li0/x;->a:Li0/u;

    .line 5
    iget-boolean v0, v0, Li0/u;->b:Z

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2c

    .line 6
    iget-object v0, p0, Li0/x;->a:Li0/u;

    iget-object v1, p0, Li0/x;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Li0/u;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_36

    .line 7
    :cond_2c
    iget-object p1, p0, Li0/x;->d:Li0/y;

    invoke-virtual {p1, p2}, Li0/y;->b(Ljava/lang/reflect/Method;)Li0/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Li0/z;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_36
    return-object p1
.end method
