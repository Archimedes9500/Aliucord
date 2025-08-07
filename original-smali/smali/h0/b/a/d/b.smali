.class public abstract Lh0/b/a/d/b;
.super Ljava/lang/Object;
.source "GCJInstantiatorBase.java"

# interfaces
.implements Lh0/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/b/a/d/b$a;
    }
.end annotation

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


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/io/ObjectInputStream;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
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
    iput-object p1, p0, Lh0/b/a/d/b;->c:Ljava/lang/Class;

    .line 3
    sget-object p1, Lh0/b/a/d/b;->a:Ljava/lang/reflect/Method;

    if-nez p1, :cond_40

    .line 4
    :try_start_9
    const-class p1, Ljava/io/ObjectInputStream;

    const-string v0, "newObject"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lh0/b/a/d/b;->a:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    new-instance p1, Lh0/b/a/d/b$a;

    invoke-direct {p1}, Lh0/b/a/d/b$a;-><init>()V

    sput-object p1, Lh0/b/a/d/b;->b:Ljava/io/ObjectInputStream;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_2a} :catch_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_2a} :catch_32
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2a} :catch_2b

    goto :goto_40

    :catch_2b
    move-exception p1

    .line 7
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_32
    move-exception p1

    .line 8
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_39
    move-exception p1

    .line 9
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_40
    :goto_40
    return-void
.end method
