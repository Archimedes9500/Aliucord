.class public Lb/i/c/m/d/s/c$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lb/i/a/f/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/c/m/d/s/c;->d(ILjava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/i/c/m/d/s/c;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/s/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "FirebaseCrashlytics"

    .line 2
    iget-object v0, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    .line 3
    iget-object v1, v0, Lb/i/c/m/d/s/c;->f:Lb/i/c/m/d/s/i/d;

    .line 4
    iget-object v0, v0, Lb/i/c/m/d/s/c;->b:Lb/i/c/m/d/s/h/g;

    .line 5
    check-cast v1, Lb/i/c/m/d/s/i/c;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    :try_start_11
    invoke-virtual {v1, v0}, Lb/i/c/m/d/s/i/c;->f(Lb/i/c/m/d/s/h/g;)Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Lb/i/c/m/d/k/a;->c(Ljava/util/Map;)Lb/i/c/m/d/n/a;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v5, v0}, Lb/i/c/m/d/s/i/c;->d(Lb/i/c/m/d/n/a;Lb/i/c/m/d/s/h/g;)Lb/i/c/m/d/n/a;

    .line 10
    iget-object v0, v1, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requesting settings from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v7, v1, Lb/i/c/m/d/k/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Settings query params were: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lb/i/c/m/d/n/a;->a()Lb/i/c/m/d/n/c;

    move-result-object v0

    .line 15
    iget-object v4, v1, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings request ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "X-REQUEST-ID"

    .line 16
    iget-object v7, v0, Lb/i/c/m/d/n/c;->c:Lokhttp3/Headers;

    invoke-virtual {v7, v6}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Lb/i/c/m/d/s/i/c;->g(Lb/i/c/m/d/n/c;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_70} :catch_71

    goto :goto_80

    :catch_71
    move-exception v0

    .line 19
    iget-object v1, v1, Lb/i/c/m/d/s/i/c;->f:Lb/i/c/m/d/b;

    .line 20
    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v1, "Settings request failed."

    .line 21
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7f
    move-object v0, v3

    :goto_80
    if-eqz v0, :cond_129

    .line 22
    iget-object v1, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    .line 23
    iget-object v1, v1, Lb/i/c/m/d/s/c;->c:Lb/i/c/m/d/s/e;

    .line 24
    invoke-virtual {v1, v0}, Lb/i/c/m/d/s/e;->a(Lorg/json/JSONObject;)Lb/i/c/m/d/s/h/f;

    move-result-object v1

    .line 25
    iget-object v4, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    .line 26
    iget-object v4, v4, Lb/i/c/m/d/s/c;->e:Lb/i/c/m/d/s/a;

    .line 27
    iget-wide v5, v1, Lb/i/c/m/d/s/h/f;->d:J

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Failed to close settings writer."

    .line 29
    sget-object v8, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v9, "Writing settings to cache file..."

    invoke-virtual {v8, v9}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    :try_start_9c
    const-string v8, "expires_at"

    .line 30
    invoke-virtual {v0, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    new-instance v5, Ljava/io/FileWriter;

    .line 32
    new-instance v6, Ljava/io/File;

    new-instance v8, Lb/i/c/m/d/o/h;

    iget-object v4, v4, Lb/i/c/m/d/s/a;->a:Landroid/content/Context;

    invoke-direct {v8, v4}, Lb/i/c/m/d/o/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lb/i/c/m/d/o/h;->a()Ljava/io/File;

    move-result-object v4

    const-string v8, "com.crashlytics.settings.json"

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b8} :catch_c9
    .catchall {:try_start_9c .. :try_end_b8} :catchall_c7

    .line 34
    :try_start_b8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c2} :catch_c5
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c3

    goto :goto_d8

    :catchall_c3
    move-exception p1

    goto :goto_125

    :catch_c5
    move-exception v4

    goto :goto_cb

    :catchall_c7
    move-exception p1

    goto :goto_124

    :catch_c9
    move-exception v4

    move-object v5, v3

    .line 36
    :goto_cb
    :try_start_cb
    sget-object v6, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v8, "Failed to cache settings"

    .line 37
    invoke-virtual {v6, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 38
    invoke-static {p1, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d8
    .catchall {:try_start_cb .. :try_end_d8} :catchall_122

    .line 39
    :cond_d8
    :goto_d8
    invoke-static {v5, v7}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    const-string v2, "Loaded settings: "

    .line 41
    invoke-virtual {p1, v0, v2}, Lb/i/c/m/d/s/c;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    .line 43
    iget-object v0, p1, Lb/i/c/m/d/s/c;->b:Lb/i/c/m/d/s/h/g;

    .line 44
    iget-object v0, v0, Lb/i/c/m/d/s/h/g;->f:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lb/i/c/m/d/s/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/i/c/m/d/k/h;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "existing_instance_identifier"

    .line 47
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    iget-object p1, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    .line 50
    iget-object p1, p1, Lb/i/c/m/d/s/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    .line 53
    iget-object p1, p1, Lb/i/c/m/d/s/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    iget-object v0, v1, Lb/i/c/m/d/s/h/f;->a:Lb/i/c/m/d/s/h/b;

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 57
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 58
    iget-object v0, v1, Lb/i/c/m/d/s/h/f;->a:Lb/i/c/m/d/s/h/b;

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lb/i/c/m/d/s/c$a;->a:Lb/i/c/m/d/s/c;

    .line 61
    iget-object v0, v0, Lb/i/c/m/d/s/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_129

    :catchall_122
    move-exception p1

    move-object v3, v5

    :goto_124
    move-object v5, v3

    .line 63
    :goto_125
    invoke-static {v5, v7}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_129
    :goto_129
    invoke-static {v3}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
