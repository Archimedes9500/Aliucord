.class public final Landroidx/core/os/MessageCompat;
.super Ljava/lang/Object;
.source "MessageCompat.java"


# static fields
.field private static sTryIsAsynchronous:Z = true

.field private static sTrySetAsynchronous:Z = true


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAsynchronous(Landroid/os/Message;)Z
    .locals 2
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0

    return p0

    .line 3
    :cond_b
    sget-boolean v0, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 4
    :try_start_10
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_14} :catch_15

    return p0

    .line 5
    :catch_15
    sput-boolean v1, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    :cond_17
    return v1
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .locals 2
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void

    .line 3
    :cond_a
    sget-boolean v0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    if-eqz v0, :cond_15

    .line 4
    :try_start_e
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    :cond_15
    :goto_15
    return-void
.end method
