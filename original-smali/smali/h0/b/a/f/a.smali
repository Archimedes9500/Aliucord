.class public Lh0/b/a/f/a;
.super Ljava/lang/Object;
.source "SunReflectionFactoryInstantiator.java"

# interfaces
.implements Lh0/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/b/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_3
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_a} :catch_82

    :try_start_a
    const-string v2, "sun.reflect.ReflectionFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_7b

    :try_start_10
    const-string v3, "getReflectionFactory"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_1f} :catch_74
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_1f} :catch_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1f} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_1f} :catch_5f

    :try_start_1f
    const-string v3, "newConstructorForSerialization"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 6
    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/reflect/Constructor;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_31} :catch_58

    :try_start_31
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v8

    .line 7
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_3d} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_3d} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_3d} :catch_43

    .line 8
    iput-object p1, p0, Lh0/b/a/f/a;->a:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-void

    :catch_43
    move-exception p1

    .line 10
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4a
    move-exception p1

    .line 11
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_51
    move-exception p1

    .line 12
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_58
    move-exception p1

    .line 13
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5f
    move-exception p1

    .line 14
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_66
    move-exception p1

    .line 15
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6d
    move-exception p1

    .line 16
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_74
    move-exception p1

    .line 17
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7b
    move-exception p1

    .line 18
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_82
    move-exception p1

    .line 19
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/b/a/f/a;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    .line 2
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
