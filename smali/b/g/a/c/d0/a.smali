.class public Lb/g/a/c/d0/a;
.super Ljava/lang/Object;
.source "JDK14Util.java"


# static fields
.field public static final a:Lb/g/a/c/d0/a;

.field public static final b:Ljava/lang/RuntimeException;


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lb/g/a/c/d0/a;

    invoke-direct {v1}, Lb/g/a/c/d0/a;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_6} :catch_a

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_b

    :catch_a
    move-exception v1

    .line 2
    :goto_b
    sput-object v0, Lb/g/a/c/d0/a;->a:Lb/g/a/c/d0/a;

    .line 3
    sput-object v1, Lb/g/a/c/d0/a;->b:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_4
    const-class v1, Ljava/lang/Class;

    const-string v2, "getRecordComponents"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/c/d0/a;->c:Ljava/lang/reflect/Method;

    const-string v1, "java.lang.reflect.RecordComponent"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getName"

    new-array v3, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lb/g/a/c/d0/a;->d:Ljava/lang/reflect/Method;

    const-string v2, "getType"

    new-array v3, v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Failed to access Methods needed to support `java.lang.Record`: (%s) %s"

    .line 8
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
