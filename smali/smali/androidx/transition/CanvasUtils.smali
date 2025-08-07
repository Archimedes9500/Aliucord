.class public Landroidx/transition/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# static fields
.field private static sInorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static sOrderMethodsFetched:Z

.field private static sReorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .locals 5
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_5e

    .line 3
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_5e

    :cond_10
    const/16 v1, 0x1c

    if-eq v0, v1, :cond_5f

    .line 4
    sget-boolean v0, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    .line 5
    :try_start_1a
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertReorderBarrier"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertInorderBarrier"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_38} :catch_38

    .line 9
    :catch_38
    sput-boolean v0, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    :cond_3a
    if-eqz p1, :cond_48

    .line 10
    :try_start_3c
    sget-object v0, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_48

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catch_46
    move-exception p0

    goto :goto_54

    :cond_48
    :goto_48
    if-nez p1, :cond_5e

    .line 12
    sget-object p1, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5e

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_53} :catch_5e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c .. :try_end_53} :catch_46

    goto :goto_5e

    .line 14
    :goto_54
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5e
    :cond_5e
    :goto_5e
    return-void

    .line 15
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
