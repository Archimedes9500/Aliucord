.class public Lb/i/c/m/d/k/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/q;->k:Lb/i/c/m/d/k/x;

    iput-object p2, p0, Lb/i/c/m/d/k/q;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/q;->k:Lb/i/c/m/d/k/x;

    .line 2
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lb/i/c/m/d/k/z0;

    iget-object v2, p0, Lb/i/c/m/d/k/q;->k:Lb/i/c/m/d/k/x;

    invoke-virtual {v2}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/i/c/m/d/k/z0;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lb/i/c/m/d/k/q;->j:Ljava/util/Map;

    const-string v3, "Failed to close key/value metadata file."

    .line 4
    invoke-virtual {v1, v0}, Lb/i/c/m/d/k/z0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_1a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lb/i/c/m/d/k/z0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_34} :catch_41
    .catchall {:try_start_1a .. :try_end_34} :catchall_3f

    .line 7
    :try_start_34
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3d
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3b

    goto :goto_53

    :catchall_3b
    move-exception v0

    goto :goto_5a

    :catch_3d
    move-exception v0

    goto :goto_43

    :catchall_3f
    move-exception v0

    goto :goto_59

    :catch_41
    move-exception v0

    move-object v4, v1

    .line 9
    :goto_43
    :try_start_43
    sget-object v2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v5, "Error serializing key/value metadata."

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v2, v6}, Lb/i/c/m/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "FirebaseCrashlytics"

    .line 11
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_57

    .line 12
    :cond_53
    :goto_53
    invoke-static {v4, v3}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catchall_57
    move-exception v0

    move-object v1, v4

    :goto_59
    move-object v4, v1

    :goto_5a
    invoke-static {v4, v3}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v0
.end method
