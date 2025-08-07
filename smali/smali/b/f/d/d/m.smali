.class public final Lb/f/d/d/m;
.super Ljava/lang/Object;
.source "Throwables.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Error;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 3
    const-class v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    .line 5
    :cond_11
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 6
    :cond_18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
