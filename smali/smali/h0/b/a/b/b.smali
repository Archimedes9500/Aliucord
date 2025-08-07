.class public Lh0/b/a/b/b;
.super Ljava/lang/Object;
.source "Android17Instantiator.java"

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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
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
    iput-object p1, p0, Lh0/b/a/b/b;->a:Ljava/lang/Class;

    .line 3
    :try_start_5
    const-class p1, Ljava/io/ObjectStreamClass;

    const-string v0, "newInstance"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1d} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1d} :catch_5c

    .line 5
    iput-object p1, p0, Lh0/b/a/b/b;->b:Ljava/lang/reflect/Method;

    .line 6
    :try_start_1f
    const-class p1, Ljava/io/ObjectStreamClass;

    const-string v0, "getConstructorId"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_3d} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_3d} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_3d} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_3d} :catch_40

    .line 9
    iput-object p1, p0, Lh0/b/a/b/b;->c:Ljava/lang/Integer;

    return-void

    :catch_40
    move-exception p1

    .line 10
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_47
    move-exception p1

    .line 11
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4e
    move-exception p1

    .line 12
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_55
    move-exception p1

    .line 13
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5c
    move-exception p1

    .line 14
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_63
    move-exception p1

    .line 15
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/b/a/b/b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lh0/b/a/b/b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lh0/b/a/b/b;->c:Ljava/lang/Integer;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception v0

    .line 2
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
