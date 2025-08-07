.class public Lh0/b/a/f/b;
.super Ljava/lang/Object;
.source "UnsafeFactoryInstantiator.java"

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


# static fields
.field public static a:Lsun/misc/Unsafe;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
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
    sget-object v0, Lh0/b/a/f/b;->a:Lsun/misc/Unsafe;

    if-nez v0, :cond_2b

    .line 3
    :try_start_7
    const-class v0, Lsun/misc/Unsafe;

    const-string v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_f} :catch_24

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 5
    :try_start_14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sput-object v0, Lh0/b/a/f/b;->a:Lsun/misc/Unsafe;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_1c} :catch_1d

    goto :goto_2b

    :catch_1d
    move-exception p1

    .line 6
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_24
    move-exception p1

    .line 7
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2b
    :goto_2b
    iput-object p1, p0, Lh0/b/a/f/b;->b:Ljava/lang/Class;

    return-void
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
    iget-object v0, p0, Lh0/b/a/f/b;->b:Ljava/lang/Class;

    sget-object v1, Lh0/b/a/f/b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    .line 2
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
