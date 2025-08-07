.class public Lb/i/c/w/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Ljava/net/URL;

.field public k:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/w/o;->j:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/c/w/o;->l:Ljava/io/InputStream;

    .line 2
    sget-object v1, Lb/i/a/f/h/i/c;->a:Ljava/util/logging/Logger;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_21

    if-eqz v0, :cond_20

    .line 3
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_9} :catch_21

    goto :goto_20

    :catch_a
    move-exception v6

    .line 4
    :try_start_b
    sget-object v1, Lb/i/a/f/h/i/c;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.io.Closeables"

    const-string v4, "close"

    const-string v5, "IOException thrown while closing Closeable."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_18} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_18} :catch_21

    goto :goto_20

    :catch_19
    move-exception v0

    .line 5
    :try_start_1a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_20} :catch_21

    :cond_20
    :goto_20
    return-void

    :catch_21
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to close the image download stream."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
