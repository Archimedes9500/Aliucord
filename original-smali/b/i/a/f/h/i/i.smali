.class public final Lb/i/a/f/h/i/i;
.super Ljava/lang/ref/WeakReference;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p2, "The referent cannot be null"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/i/a/f/h/i/i;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lb/i/a/f/h/i/i;

    if-eq v1, v2, :cond_c

    goto :goto_23

    :cond_c
    const/4 v1, 0x1

    if-ne p0, p1, :cond_10

    return v1

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/f/h/i/i;

    .line 3
    iget v2, p0, Lb/i/a/f/h/i/i;->a:I

    iget v3, p1, Lb/i/a/f/h/i/i;->a:I

    if-ne v2, v3, :cond_23

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_23

    return v1

    :cond_23
    :goto_23
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/i/i;->a:I

    return v0
.end method
