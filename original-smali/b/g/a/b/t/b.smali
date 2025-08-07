.class public Lb/g/a/b/t/b;
.super Ljava/lang/Object;
.source "BufferRecyclers.java"


# static fields
.field public static final a:Lb/g/a/b/t/l;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lb/g/a/b/t/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    .line 2
    sget-object v0, Lb/g/a/b/t/l$a;->a:Lb/g/a/b/t/l;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 3
    :goto_14
    sput-object v0, Lb/g/a/b/t/b;->a:Lb/g/a/b/t/l;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/g/a/b/t/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method
