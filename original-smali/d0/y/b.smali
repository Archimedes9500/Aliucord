.class public final Ld0/y/b;
.super Ljava/lang/Object;
.source "Closeable.kt"


# direct methods
.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_3

    goto :goto_11

    :cond_3
    if-nez p1, :cond_9

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_11

    .line 2
    :cond_9
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Ld0/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method
