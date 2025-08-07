.class public final Lj0/l/e/o/y;
.super Ljava/lang/Object;
.source "UnsafeAccess.java"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "rx.unsafe-disable"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    sput-boolean v0, Lj0/l/e/o/y;->b:Z

    const/4 v0, 0x0

    .line 2
    :try_start_f
    const-class v2, Lsun/misc/Unsafe;

    const-string v3, "theUnsafe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    move-object v0, v1

    .line 5
    :catchall_21
    sput-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 2
    sget-object p1, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_a} :catch_b

    return-wide p0

    :catch_b
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw p1
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    if-eqz v0, :cond_a

    sget-boolean v0, Lj0/l/e/o/y;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
