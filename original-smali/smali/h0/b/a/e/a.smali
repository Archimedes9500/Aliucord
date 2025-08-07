.class public Lh0/b/a/e/a;
.super Ljava/lang/Object;
.source "PercInstantiator.java"

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
.field public final a:Ljava/lang/reflect/Method;

.field public final b:[Ljava/lang/Object;


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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lh0/b/a/e/a;->b:[Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 3
    :try_start_13
    const-class p1, Ljava/io/ObjectInputStream;

    const-string v1, "newInstance"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lh0/b/a/e/a;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_2a} :catch_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p1

    .line 5
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_32
    move-exception p1

    .line 6
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/b/a/e/a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget-object v2, p0, Lh0/b/a/e/a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    .line 2
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
